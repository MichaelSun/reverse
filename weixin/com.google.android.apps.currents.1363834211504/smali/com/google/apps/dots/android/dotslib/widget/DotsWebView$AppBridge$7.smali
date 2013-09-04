.class Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$7;
.super Ljava/lang/Object;
.source "DotsWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->requestPurchase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 980
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$7;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$7;->val$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 983
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requesting purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$7;->val$uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$7;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$7;->val$uri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->requestPurchase(Landroid/app/Activity;Ljava/lang/String;)V

    .line 985
    return-void
.end method
