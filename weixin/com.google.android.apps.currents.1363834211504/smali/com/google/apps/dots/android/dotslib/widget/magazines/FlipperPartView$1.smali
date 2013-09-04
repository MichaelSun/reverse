.class Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$1;
.super Ljava/lang/Object;
.source "FlipperPartView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->configureEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;

    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/net/Uri;)V
    .locals 4
    .parameter "event"

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;)Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    move-result-object v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$1;->val$index:I

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->skipTo(I)V

    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;)Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    move-result-object v2

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->state:I

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->getAnimationMillis(Landroid/net/Uri;)I
    invoke-static {v3, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;Landroid/net/Uri;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;-><init>(II)V

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->doTransition(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;)V

    .line 135
    return-void
.end method
