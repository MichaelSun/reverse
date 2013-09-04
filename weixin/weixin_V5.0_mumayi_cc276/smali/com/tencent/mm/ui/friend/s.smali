.class final Lcom/tencent/mm/ui/friend/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic flq:Lcom/tencent/mm/ui/friend/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/n;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/s;->flq:Lcom/tencent/mm/ui/friend/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/friend/ac;

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "verifyOkOnClick onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/ac;

    .line 310
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/f;->gf(Ljava/lang/String;)Lcom/tencent/mm/af/e;

    move-result-object v1

    .line 312
    iget-object v2, v1, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 313
    if-nez v2, :cond_1

    .line 314
    const-string v1, "MicroMsg.FMessageConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verify is null, verify fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    const-string v3, "MicroMsg.FMessageConversationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try to addcontact, username = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", opcode = MM_VERIFYUSER_VERIFYOK"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/s;->flq:Lcom/tencent/mm/ui/friend/n;

    invoke-static {v4}, Lcom/tencent/mm/ui/friend/n;->a(Lcom/tencent/mm/ui/friend/n;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/friend/t;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/ui/friend/t;-><init>(Lcom/tencent/mm/ui/friend/s;Lcom/tencent/mm/ui/friend/ac;Lcom/tencent/mm/af/e;)V

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/e;)V

    .line 347
    iget-object v1, v0, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->apQ()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/ui/friend/ac;->cDg:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->h(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
