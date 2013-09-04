.class public Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fuf:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->fuf:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f03022d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->vX()V

    .line 31
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 40
    const v0, 0x7f0702aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->sb(I)V

    .line 42
    const v0, 0x7f0c058e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->fuf:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->fuf:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->fuf:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/b;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->fuf:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->fuf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->fuf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->fuf:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/setting/cp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/cp;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->bs(Z)V

    .line 66
    const v0, 0x7f0c032a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020546

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    const v0, 0x7f0707ce

    new-instance v1, Lcom/tencent/mm/ui/setting/cq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/cq;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 82
    const v0, 0x7f0707cb

    new-instance v1, Lcom/tencent/mm/ui/setting/cr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/cr;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 89
    return-void
.end method
