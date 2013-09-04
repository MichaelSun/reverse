.class public Lcom/tencent/mm/ui/contact/SayHiEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private fcu:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->bBp:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SayHiEditUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SayHiEditUI;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x14

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->fcu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    const-string v2, "MicroMsg.SayHiEditUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 127
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->bBp:Landroid/app/ProgressDialog;

    .line 130
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 159
    :goto_1
    return-void

    .line 130
    :sswitch_0
    const v1, 0x7f0708ea

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "MicroMsg.SayHiEditUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception in onSceneEnd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :sswitch_1
    const v1, 0x7f0708eb

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 134
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 136
    const v0, 0x7f07084e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/tencent/mm/ui/contact/bn;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/bn;-><init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;Lcom/tencent/mm/ui/base/cn;)V

    .line 149
    const/4 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 153
    :cond_2
    const v0, 0x7f0708ec

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x22 -> :sswitch_1
        -0x18 -> :sswitch_1
        -0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f030200

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 43
    const v0, 0x7f0708e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->sb(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->vX()V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 56
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 60
    const v0, 0x7f0c0537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->fcu:Landroid/widget/EditText;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->fcu:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_Scene"

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 67
    const v2, 0x7f0707c7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/bk;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/contact/bk;-><init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/contact/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/bm;-><init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 95
    return-void
.end method
