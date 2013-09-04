.class final Lcom/tencent/mm/ui/friend/q;
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
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/q;->flq:Lcom/tencent/mm/ui/friend/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/friend/ac;

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "addOnClick onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/ac;

    .line 260
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/f;->gf(Ljava/lang/String;)Lcom/tencent/mm/af/e;

    move-result-object v1

    .line 262
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/q;->flq:Lcom/tencent/mm/ui/friend/n;

    invoke-static {v3}, Lcom/tencent/mm/ui/friend/n;->a(Lcom/tencent/mm/ui/friend/n;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/friend/r;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ui/friend/r;-><init>(Lcom/tencent/mm/ui/friend/q;Lcom/tencent/mm/ui/friend/ac;Lcom/tencent/mm/af/e;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/e;)V

    .line 294
    const-string v1, "MicroMsg.FMessageConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "try to addcontact, username = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", opcode = MM_VERIFYUSER_ADDCONTACT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 296
    iget v3, v0, Lcom/tencent/mm/ui/friend/ac;->cDg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, v0, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 299
    :cond_0
    return-void
.end method
