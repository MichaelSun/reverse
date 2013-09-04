.class Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$4;
.super Ljava/lang/Object;
.source "DotsWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->toggleActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;)V
    .locals 0
    .parameter

    .prologue
    .line 858
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->toggleChromeVisibility()V

    .line 862
    return-void
.end method
