.class final Lcom/tencent/mm/plugin/whatsnew/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/c;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/c;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->d(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 298
    return-void
.end method
