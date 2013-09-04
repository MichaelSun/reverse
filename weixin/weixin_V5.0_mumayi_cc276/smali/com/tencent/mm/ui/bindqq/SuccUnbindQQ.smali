.class public Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;)V
    .locals 0
    .parameter

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->arJ()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/i;->aib:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 19
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->vX()V

    .line 25
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/l;->aAV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->sb(I)V

    .line 35
    sget v0, Lcom/tencent/mm/l;->aki:I

    new-instance v1, Lcom/tencent/mm/ui/bindqq/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/u;-><init>(Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 41
    return-void
.end method
