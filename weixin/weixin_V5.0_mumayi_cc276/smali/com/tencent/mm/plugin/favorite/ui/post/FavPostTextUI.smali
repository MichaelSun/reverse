.class public Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bXs:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->bXs:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/tencent/mm/i;->adn:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lcom/tencent/mm/l;->aoh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->sb(I)V

    .line 26
    sget v0, Lcom/tencent/mm/g;->LV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->bXs:Landroid/widget/EditText;

    .line 28
    sget v0, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->bXs:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    sget v0, Lcom/tencent/mm/l;->aki:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/c;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->bs(Z)V

    .line 71
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 90
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 76
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->arA()V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->setResult(I)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->finish()V

    .line 80
    sget v0, Lcom/tencent/mm/b;->zC:I

    sget v1, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 102
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 96
    return-void
.end method
