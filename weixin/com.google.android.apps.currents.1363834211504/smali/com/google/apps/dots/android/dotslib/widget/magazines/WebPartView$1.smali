.class Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WebPartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsNativeBody$WebDetails;Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e"

    .prologue
    const/4 v1, 0x1

    .line 128
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->wasDoubleTap:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$002(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;Z)Z

    .line 129
    return v1
.end method
