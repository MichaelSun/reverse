.class final Lcom/tencent/mm/plugin/favorite/ui/post/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/f;->bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/high16 v6, 0x3f80

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/f;->bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    sget v3, Lcom/tencent/mm/g;->ZA:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/f;->bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->d(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/f;->bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    sget v3, Lcom/tencent/mm/g;->LX:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 125
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 127
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 129
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/f;->bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->d(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/f;->bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    sget v2, Lcom/tencent/mm/g;->ZA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/f;->bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    sget v2, Lcom/tencent/mm/g;->LX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    return-void
.end method
