.class Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$2;
.super Ljava/lang/Object;
.source "DotsWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->onLayoutChange(IZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

.field final synthetic val$isDone:Z

.field final synthetic val$pageCount:I

.field final synthetic val$pageHeight:I

.field final synthetic val$pageWidth:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;IZII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 834
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$2;->val$pageCount:I

    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$2;->val$isDone:Z

    iput p4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$2;->val$pageWidth:I

    iput p5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$2;->val$pageHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 837
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$2;->val$pageCount:I

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$2;->val$isDone:Z

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$2;->val$pageWidth:I

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$2;->val$pageHeight:I

    #calls: Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->onLayoutChange(IZII)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$500(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;IZII)V

    .line 838
    return-void
.end method
