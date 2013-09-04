.class public Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/i;->agJ:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;->vX()V

    .line 27
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/l;->avI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;->sb(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/ui/securityaccount/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/securityaccount/a;-><init>(Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 41
    sget v0, Lcom/tencent/mm/g;->UM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Bo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    sget v0, Lcom/tencent/mm/g;->UN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->avK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    sget v0, Lcom/tencent/mm/g;->Yo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->avL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    sget v0, Lcom/tencent/mm/g;->QH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/securityaccount/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/b;-><init>(Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method
