.class public Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f030227

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f07075d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->sb(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->vX()V

    .line 24
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 28
    const v0, 0x7f0c0127

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    new-instance v1, Lcom/tencent/mm/ui/setting/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/v;-><init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v1, 0x7f0c0583

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 38
    new-instance v2, Lcom/tencent/mm/ui/setting/w;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/setting/w;-><init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;Landroid/widget/TextView;Landroid/widget/CheckedTextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/setting/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/x;-><init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 56
    return-void
.end method
