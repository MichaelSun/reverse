.class Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView$1;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;
.source "ActivatorPartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;

.field final synthetic val$nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

.field final synthetic val$partId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;Landroid/view/View;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;ZZLcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;

    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView$1;->val$nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    iput-object p7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView$1;->val$partId:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;-><init>(Landroid/view/View;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;ZZ)V

    return-void
.end method


# virtual methods
.method protected onEnterScreen()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView$1;->val$nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->SCROLL_ON_ENTER_SCREEN:Lcom/google/apps/dots/shared/EventCode;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView$1;->val$partId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method protected onExitScreen()V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView$1;->val$nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->SCROLL_ON_EXIT_SCREEN:Lcom/google/apps/dots/shared/EventCode;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView$1;->val$partId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 32
    return-void
.end method
