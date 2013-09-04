.class Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "ItemJsonSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;->onResult(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;

.field final synthetic val$postResults:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1$1;->val$postResults:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 9

    .prologue
    .line 248
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1$1;->val$postResults:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/dots/DotsShared$PostResult;

    .line 249
    .local v3, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1$1;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 268
    .end local v3           #postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    :cond_1
    return-void

    .line 252
    .restart local v3       #postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    :cond_2
    if-eqz v3, :cond_0

    .line 255
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v2

    .line 256
    .local v2, post:Lcom/google/protos/dots/DotsShared$Post;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;->val$appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    invoke-static {v4, v3}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getFormForPostResult(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$PostResult;)Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    .line 257
    .local v0, form:Lcom/google/protos/dots/DotsShared$Form;
    if-nez v0, :cond_3

    .line 261
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "Unable to retrieve form for postId: %s, appId: %s, hasPreviewContext: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;->val$appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostResult;->hasPreviewContext()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_3
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;

    invoke-virtual {v4, v2, v0}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->getEncodedPostData(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/String;

    goto :goto_0
.end method
