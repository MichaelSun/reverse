.class Lcom/android/mail/ui/ActionableToastBar$4;
.super Ljava/lang/Object;
.source "ActionableToastBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/ActionableToastBar;->getHideAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/ActionableToastBar;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/ActionableToastBar;)V
    .locals 0
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/android/mail/ui/ActionableToastBar$4;->this$0:Lcom/android/mail/ui/ActionableToastBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 225
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 221
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar$4;->this$0:Lcom/android/mail/ui/ActionableToastBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ActionableToastBar;->setVisibility(I)V

    .line 222
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 218
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 215
    return-void
.end method
