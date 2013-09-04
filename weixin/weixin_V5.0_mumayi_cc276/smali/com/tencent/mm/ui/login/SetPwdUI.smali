.class public abstract Lcom/tencent/mm/ui/login/SetPwdUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field public aXM:Ljava/lang/String;

.field private bBp:Landroid/app/ProgressDialog;

.field private fqk:Ljava/lang/String;

.field private fql:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->bBp:Landroid/app/ProgressDialog;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->aXM:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/SetPwdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->fql:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->fqk:Ljava/lang/String;

    return-object p1
.end method

.method protected static axN()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->fqk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->fql:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;->axG()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->bBp:Landroid/app/ProgressDialog;

    .line 151
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->fqk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->fqk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->ht(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 155
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->setResult(I)V

    .line 158
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/login/SetPwdUI;->av(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    sget v0, Lcom/tencent/mm/l;->apP:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/mm/ui/login/if;)V
.end method

.method protected aK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/t;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/ac/be;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ac/be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final as(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract av(II)Z
.end method

.method protected abstract axE()Ljava/lang/String;
.end method

.method protected abstract axF()Ljava/lang/String;
.end method

.method protected axG()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x17f

    return v0
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;->axG()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setpwd_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->aXM:Ljava/lang/String;

    .line 39
    sget v0, Lcom/tencent/mm/l;->aki:I

    new-instance v1, Lcom/tencent/mm/ui/login/ic;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ic;-><init>(Lcom/tencent/mm/ui/login/SetPwdUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    sget v0, Lcom/tencent/mm/l;->ajR:I

    new-instance v1, Lcom/tencent/mm/ui/login/ie;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ie;-><init>(Lcom/tencent/mm/ui/login/SetPwdUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;->axG()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 46
    return-void
.end method
