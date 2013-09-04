.class Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$3;
.super Ljava/lang/Object;
.source "DotsWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->gotoPage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

.field final synthetic val$pageNumber:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 848
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$3;->val$pageNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$3;->val$pageNumber:I

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->snapToPage(I)Z

    .line 852
    return-void
.end method
