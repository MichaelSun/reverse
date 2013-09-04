.class Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$10;
.super Ljava/lang/Object;
.source "DotsWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->safePost(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$10;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$10;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$10;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$10;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1130
    :cond_0
    return-void
.end method
