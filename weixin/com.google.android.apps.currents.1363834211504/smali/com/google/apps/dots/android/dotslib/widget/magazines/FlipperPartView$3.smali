.class Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$3;
.super Ljava/lang/Object;
.source "FlipperPartView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->proceedWithCurrentTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->cleanup()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;)V

    .line 232
    return-void
.end method
