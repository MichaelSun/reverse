.class public Lcom/tencent/mm/ui/video/VideoDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/v;


# instance fields
.field private ah:Ljava/lang/String;

.field private eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private eXj:Landroid/widget/TextView;

.field private fBG:Landroid/widget/TextView;

.field private fBH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoDownloadUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->eXj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoDownloadUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoDownloadUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->ah:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final dJ(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 138
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ag/t;->gt(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->e(Lcom/tencent/mm/ag/s;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0302bf

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->ah:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->vX()V

    .line 37
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/t;->a(Lcom/tencent/mm/ag/v;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->bD(Z)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 127
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ag/t;->a(Lcom/tencent/mm/ag/v;Landroid/os/Looper;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->bD(Z)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 134
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    .line 46
    const v0, 0x7f0c06f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->fBG:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0c06f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->fBH:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0c06f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->eXj:Landroid/widget/TextView;

    .line 60
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/t;->gt(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->eXj:Landroid/widget/TextView;

    const v2, 0x7f070076

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ag/x;->e(Lcom/tencent/mm/ag/s;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->fBH:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->uf()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->dI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->fBG:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->I(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/video/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/e;-><init>(Lcom/tencent/mm/ui/video/VideoDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 73
    const v0, 0x7f0c06f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

    new-instance v2, Lcom/tencent/mm/ui/video/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/video/f;-><init>(Lcom/tencent/mm/ui/video/VideoDownloadUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->a(Lcom/tencent/mm/ui/base/bk;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v1}, Lcom/tencent/mm/ag/x;->e(Lcom/tencent/mm/ag/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 120
    return-void
.end method
