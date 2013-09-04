.class public Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private dwx:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0302f4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->vX()V

    .line 28
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 33
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->ya(Ljava/lang/String;)V

    .line 35
    const v0, 0x7f0c07be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->dwx:Landroid/widget/Button;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->dwx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/d;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f0707ca

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/e;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 59
    return-void
.end method
