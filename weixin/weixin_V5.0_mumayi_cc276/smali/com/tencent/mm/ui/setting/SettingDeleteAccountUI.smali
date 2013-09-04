.class public Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f030226

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f07075d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;->sb(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;->vX()V

    .line 22
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 26
    const v0, 0x7f0c032a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020546

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    const v0, 0x7f0707cb

    new-instance v1, Lcom/tencent/mm/ui/setting/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/aa;-><init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 36
    const v0, 0x7f0c0582

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    new-instance v1, Lcom/tencent/mm/ui/setting/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/ab;-><init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
