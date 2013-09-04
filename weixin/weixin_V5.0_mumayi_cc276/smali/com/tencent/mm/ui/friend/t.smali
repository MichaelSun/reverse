.class final Lcom/tencent/mm/ui/friend/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/e;


# instance fields
.field final synthetic flr:Lcom/tencent/mm/ui/friend/ac;

.field final synthetic fls:Lcom/tencent/mm/af/e;

.field final synthetic flu:Lcom/tencent/mm/ui/friend/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/s;Lcom/tencent/mm/ui/friend/ac;Lcom/tencent/mm/af/e;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/t;->flu:Lcom/tencent/mm/ui/friend/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/t;->flr:Lcom/tencent/mm/ui/friend/ac;

    iput-object p3, p0, Lcom/tencent/mm/ui/friend/t;->fls:Lcom/tencent/mm/af/e;

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
    const/4 v2, 0x1

    .line 324
    if-eqz p1, :cond_1

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/t;->flr:Lcom/tencent/mm/ui/friend/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-nez v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/t;->flu:Lcom/tencent/mm/ui/friend/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/s;->flq:Lcom/tencent/mm/ui/friend/n;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/t;->fls:Lcom/tencent/mm/af/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/n;->b(Lcom/tencent/mm/af/e;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->z(Lcom/tencent/mm/storage/l;)Z

    move-result v1

    .line 329
    if-nez v1, :cond_0

    .line 330
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "canAddContact fail, insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/t;->k(Lcom/tencent/mm/storage/l;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/t;->flr:Lcom/tencent/mm/ui/friend/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/b;->o(Ljava/lang/String;I)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/t;->flu:Lcom/tencent/mm/ui/friend/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/s;->flq:Lcom/tencent/mm/ui/friend/n;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/n;->a(Lcom/tencent/mm/ui/friend/n;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/t;->flu:Lcom/tencent/mm/ui/friend/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/s;->flq:Lcom/tencent/mm/ui/friend/n;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/n;->a(Lcom/tencent/mm/ui/friend/n;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0707dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/t;->flu:Lcom/tencent/mm/ui/friend/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/s;->flq:Lcom/tencent/mm/ui/friend/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/t;->flr:Lcom/tencent/mm/ui/friend/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/n;->a(Lcom/tencent/mm/ui/friend/n;Ljava/lang/String;)V

    .line 343
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/t;->flu:Lcom/tencent/mm/ui/friend/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/s;->flq:Lcom/tencent/mm/ui/friend/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/n;->notifyDataSetChanged()V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/t;->flu:Lcom/tencent/mm/ui/friend/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/s;->flq:Lcom/tencent/mm/ui/friend/n;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/n;->a(Lcom/tencent/mm/ui/friend/n;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070378

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
