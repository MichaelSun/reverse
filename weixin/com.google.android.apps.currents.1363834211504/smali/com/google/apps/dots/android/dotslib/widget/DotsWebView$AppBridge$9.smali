.class Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;
.super Ljava/lang/Object;
.source "DotsWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->getPostsForSectionAsync(Ljava/lang/String;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

.field final synthetic val$callbackKey:Ljava/lang/String;

.field final synthetic val$max:I

.field final synthetic val$requireImages:Z

.field final synthetic val$sectionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->val$sectionId:Ljava/lang/String;

    iput p3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->val$max:I

    iput-boolean p4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->val$requireImages:Z

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->val$callbackKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1074
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    move-result-object v1

    .line 1075
    .local v1, store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v0, v2, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 1076
    .local v0, context:Landroid/content/Context;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/store/DotsStore;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    .line 1109
    return-void
.end method
