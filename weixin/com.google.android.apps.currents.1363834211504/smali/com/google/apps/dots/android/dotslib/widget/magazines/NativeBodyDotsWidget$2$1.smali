.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "NativeBodyDotsWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;->onResultPosted(Lcom/google/protos/dots/DotsShared$PostResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;

.field final synthetic val$postResult:Lcom/google/protos/dots/DotsShared$PostResult;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/protos/dots/DotsShared$PostResult;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;->val$postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 5

    .prologue
    .line 131
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;->val$postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v1

    .line 132
    .local v1, post:Lcom/google/protos/dots/DotsShared$Post;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->indexPostByField(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/Map;

    move-result-object v2

    .line 133
    .local v2, postIndex:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Item;>;"
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;->val$postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getFormForPostResult(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$PostResult;)Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    .line 134
    .local v0, form:Lcom/google/protos/dots/DotsShared$Form;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1$1;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;Lcom/google/protos/dots/DotsShared$Post;Ljava/util/Map;Lcom/google/protos/dots/DotsShared$Form;)V

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method
