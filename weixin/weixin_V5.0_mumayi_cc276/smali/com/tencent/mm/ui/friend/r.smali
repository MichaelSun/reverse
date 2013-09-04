.class final Lcom/tencent/mm/ui/friend/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/e;


# instance fields
.field final synthetic flr:Lcom/tencent/mm/ui/friend/ac;

.field final synthetic fls:Lcom/tencent/mm/af/e;

.field final synthetic flt:Lcom/tencent/mm/ui/friend/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/q;Lcom/tencent/mm/ui/friend/ac;Lcom/tencent/mm/af/e;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/r;->flt:Lcom/tencent/mm/ui/friend/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/r;->flr:Lcom/tencent/mm/ui/friend/ac;

    iput-object p3, p0, Lcom/tencent/mm/ui/friend/r;->fls:Lcom/tencent/mm/af/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 266
    if-eqz p1, :cond_1

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/r;->flr:Lcom/tencent/mm/ui/friend/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-nez v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/r;->flt:Lcom/tencent/mm/ui/friend/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/q;->flq:Lcom/tencent/mm/ui/friend/n;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/r;->fls:Lcom/tencent/mm/af/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/n;->b(Lcom/tencent/mm/af/e;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->z(Lcom/tencent/mm/storage/l;)Z

    move-result v1

    .line 271
    if-nez v1, :cond_0

    .line 272
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "canAddContact fail, insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/t;->k(Lcom/tencent/mm/storage/l;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/r;->flr:Lcom/tencent/mm/ui/friend/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/b;->o(Ljava/lang/String;I)Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/r;->flt:Lcom/tencent/mm/ui/friend/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/q;->flq:Lcom/tencent/mm/ui/friend/n;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/n;->a(Lcom/tencent/mm/ui/friend/n;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/r;->flt:Lcom/tencent/mm/ui/friend/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/q;->flq:Lcom/tencent/mm/ui/friend/n;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/n;->a(Lcom/tencent/mm/ui/friend/n;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0707dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/r;->flt:Lcom/tencent/mm/ui/friend/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/q;->flq:Lcom/tencent/mm/ui/friend/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/r;->flr:Lcom/tencent/mm/ui/friend/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/n;->a(Lcom/tencent/mm/ui/friend/n;Ljava/lang/String;)V

    .line 290
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/r;->flt:Lcom/tencent/mm/ui/friend/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/q;->flq:Lcom/tencent/mm/ui/friend/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/n;->notifyDataSetChanged()V

    goto :goto_0

    .line 282
    :cond_1
    if-eqz p2, :cond_2

    .line 283
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/r;->flr:Lcom/tencent/mm/ui/friend/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/b;->o(Ljava/lang/String;I)Z

    goto :goto_1

    .line 285
    :cond_2
    const-string v0, "MicroMsg.FMessageConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canAddContact fail, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/r;->flr:Lcom/tencent/mm/ui/friend/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
