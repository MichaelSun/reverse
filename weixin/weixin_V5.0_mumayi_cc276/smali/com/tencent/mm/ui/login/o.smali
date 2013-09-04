.class final Lcom/tencent/mm/ui/login/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/a/a/g;


# instance fields
.field final synthetic fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/login/BindFacebookUI;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/login/BindFacebookUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/login/o;-><init>(Lcom/tencent/mm/ui/login/BindFacebookUI;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/a/a/d;)V
    .locals 4
    .parameter

    .prologue
    .line 157
    const-string v0, "MicroMsg.BindFacebookUI"

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

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/a/a/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    sget v3, Lcom/tencent/mm/l;->amk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/login/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->cD(Z)V

    .line 161
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/a/a/h;)V
    .locals 4
    .parameter

    .prologue
    .line 149
    const-string v0, "MicroMsg.BindFacebookUI"

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

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/a/a/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    sget v3, Lcom/tencent/mm/l;->amk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/login/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->cD(Z)V

    .line 153
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 129
    const-string v0, "MicroMsg.BindFacebookUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/BindFacebookUI;->c(Lcom/tencent/mm/ui/login/BindFacebookUI;)Lcom/tencent/mm/ui/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a/e;->axk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10126

    iget-object v2, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/BindFacebookUI;->c(Lcom/tencent/mm/ui/login/BindFacebookUI;)Lcom/tencent/mm/ui/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a/e;->axk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->c(Lcom/tencent/mm/ui/login/BindFacebookUI;)Lcom/tencent/mm/ui/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a/e;->axl()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10128

    iget-object v2, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/BindFacebookUI;->c(Lcom/tencent/mm/ui/login/BindFacebookUI;)Lcom/tencent/mm/ui/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a/e;->axl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    sget v2, Lcom/tencent/mm/l;->ang:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->a(Lcom/tencent/mm/ui/login/BindFacebookUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->e(Lcom/tencent/mm/ui/login/BindFacebookUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/BindFacebookUI;->d(Lcom/tencent/mm/ui/login/BindFacebookUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    new-instance v1, Lcom/tencent/mm/ac/q;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/BindFacebookUI;->c(Lcom/tencent/mm/ui/login/BindFacebookUI;)Lcom/tencent/mm/ui/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a/e;->axk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/ac/q;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/BindFacebookUI;->a(Lcom/tencent/mm/ui/login/BindFacebookUI;Lcom/tencent/mm/ac/q;)Lcom/tencent/mm/ac/q;

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/BindFacebookUI;->a(Lcom/tencent/mm/ui/login/BindFacebookUI;)Lcom/tencent/mm/ac/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/login/BindFacebookUI;->cD(Z)V

    .line 145
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 165
    const-string v0, "MicroMsg.BindFacebookUI"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/login/o;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->cD(Z)V

    .line 168
    return-void
.end method
