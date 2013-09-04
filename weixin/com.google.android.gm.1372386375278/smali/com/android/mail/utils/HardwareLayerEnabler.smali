.class public Lcom/android/mail/utils/HardwareLayerEnabler;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HardwareLayerEnabler.java"


# instance fields
.field private final mTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .parameter "target"

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/mail/utils/HardwareLayerEnabler;->mTarget:Landroid/view/View;

    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .parameter "animation"

    .prologue
    .line 27
    iget-object v0, p0, Lcom/android/mail/utils/HardwareLayerEnabler;->mTarget:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .parameter "animation"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/android/mail/utils/HardwareLayerEnabler;->mTarget:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    return-void
.end method
