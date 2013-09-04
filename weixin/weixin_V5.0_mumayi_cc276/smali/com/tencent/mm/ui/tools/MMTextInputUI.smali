.class public Lcom/tencent/mm/ui/tools/MMTextInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bXs:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bXs:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected d(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/tencent/mm/i;->adW:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/tencent/mm/g;->Yi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bXs:Landroid/widget/EditText;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bXs:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_hint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 40
    sget v0, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/cg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cg;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 50
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    sget v0, Lcom/tencent/mm/l;->aki:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/ch;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ch;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_nullable"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bs(Z)V

    .line 90
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bs(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bXs:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ci;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 99
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 26
    const-string v0, "MicroMsg.MMTextInputUI"

    const-string v1, "on back key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->arA()V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->setResult(I)V

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 109
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 104
    return-void
.end method
