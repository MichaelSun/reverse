.class final Lcom/tencent/mm/ui/login/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/a/a/g;


# instance fields
.field final synthetic fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/login/s;-><init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/a/a/d;)V
    .locals 4
    .parameter

    .prologue
    .line 301
    const-string v0, "MicroMsg.FacebookLoginUI"

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

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/a/a/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    sget v3, Lcom/tencent/mm/l;->amk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cE(Z)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/a/a/h;)V
    .locals 4
    .parameter

    .prologue
    .line 292
    const-string v0, "MicroMsg.FacebookLoginUI"

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

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/a/a/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    sget v3, Lcom/tencent/mm/l;->amk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cE(Z)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 268
    const-string v0, "MicroMsg.FacebookLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->b(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Lcom/tencent/mm/ui/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a/e;->axk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    sget v2, Lcom/tencent/mm/l;->ang:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v3, v0, v1, v7}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->a(Lcom/tencent/mm/ui/login/FacebookLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->d(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->c(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 282
    iget-object v6, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    new-instance v0, Lcom/tencent/mm/ac/m;

    const-string v1, "facebook@wechat_auth"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->b(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Lcom/tencent/mm/ui/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a/e;->axk()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ac/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->a(Lcom/tencent/mm/ui/login/FacebookLoginUI;Lcom/tencent/mm/ac/m;)Lcom/tencent/mm/ac/m;

    .line 283
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->a(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Lcom/tencent/mm/ac/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cE(Z)V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 310
    const-string v0, "MicroMsg.FacebookLoginUI"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cE(Z)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/s;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 315
    return-void
.end method
