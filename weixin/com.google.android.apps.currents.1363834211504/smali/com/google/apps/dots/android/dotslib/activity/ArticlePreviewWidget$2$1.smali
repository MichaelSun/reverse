.class Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2$1;
.super Landroid/database/ContentObserver;
.source "ArticlePreviewWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->onPostExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 237
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 7
    .parameter "selfChange"

    .prologue
    const/4 v6, 0x0

    .line 240
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    .line 241
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->subscription_added:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->appName:Ljava/lang/String;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->access$900(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 244
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->eventHandler:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->access$1100(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;->subscriptionCompleted()V

    .line 245
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->resolver:Landroid/content/ContentResolver;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->access$1400(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 247
    :cond_0
    return-void
.end method
