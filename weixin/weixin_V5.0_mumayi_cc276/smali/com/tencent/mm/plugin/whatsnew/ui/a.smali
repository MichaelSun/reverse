.class public final Lcom/tencent/mm/plugin/whatsnew/ui/a;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private dwA:Landroid/widget/ImageView;

.field private dwB:I

.field dwC:Landroid/view/animation/Animation;

.field dwD:Landroid/view/animation/TranslateAnimation;

.field dwE:I

.field dwF:I

.field dwG:I

.field private dwz:[[I

.field private mContext:Landroid/content/Context;

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->mContext:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwz:[[I

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwA:Landroid/widget/ImageView;

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwB:I

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwC:Landroid/view/animation/Animation;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwD:Landroid/view/animation/TranslateAnimation;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwE:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwF:I

    .line 37
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->y:I

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwG:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;I[[I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->mContext:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwz:[[I

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwA:Landroid/widget/ImageView;

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwB:I

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwC:Landroid/view/animation/Animation;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwD:Landroid/view/animation/TranslateAnimation;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwE:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwF:I

    .line 37
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->y:I

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwG:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwA:Landroid/widget/ImageView;

    .line 47
    iput p3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwB:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwB:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwC:Landroid/view/animation/Animation;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwC:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwC:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/a;->ax(Landroid/content/Context;)F

    .line 56
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwP:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p4, v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwE:I

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwP:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p4, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwF:I

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->y:I

    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwE:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwF:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6
    .parameter

    .prologue
    .line 80
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwE:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwE:I

    iget v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->x:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwF:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwF:I

    iget v5, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->y:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwD:Landroid/view/animation/TranslateAnimation;

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->y:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwD:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwE:I

    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwE:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwF:I

    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwF:I

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->y:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->y:I

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->x:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->x:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwD:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->acg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwD:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwD:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwD:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->start()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwA:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 107
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwC:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/a;->dwC:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 70
    return-void
.end method
