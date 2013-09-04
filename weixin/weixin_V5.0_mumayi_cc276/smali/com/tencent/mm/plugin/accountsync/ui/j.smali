.class final Lcom/tencent/mm/plugin/accountsync/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/a/a/g;


# instance fields
.field final synthetic bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/accountsync/ui/j;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/a/a/d;)V
    .locals 4
    .parameter

    .prologue
    .line 277
    const-string v0, "MicroMsg.FacebookAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/a/a/d;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/a/a/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    sget v3, Lcom/tencent/mm/l;->amk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->z(Z)V

    .line 280
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/a/a/h;)V
    .locals 4
    .parameter

    .prologue
    .line 269
    const-string v0, "MicroMsg.FacebookAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFacebookError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/a/a/h;->axm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/a/a/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    sget v3, Lcom/tencent/mm/l;->amk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->z(Z)V

    .line 273
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 249
    const-string v0, "MicroMsg.FacebookAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->e(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a/e;->axk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10126

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->e(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a/e;->axk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->e(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a/e;->axl()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10128

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->e(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a/e;->axl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    sget v2, Lcom/tencent/mm/l;->ang:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->d(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->c(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    new-instance v1, Lcom/tencent/mm/ac/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->e(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a/e;->axk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/ac/q;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;Lcom/tencent/mm/ac/q;)Lcom/tencent/mm/ac/q;

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Lcom/tencent/mm/ac/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->z(Z)V

    .line 265
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 284
    const-string v0, "MicroMsg.FacebookAuthUI"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/j;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->z(Z)V

    .line 287
    return-void
.end method
