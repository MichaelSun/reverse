.class Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "CacheBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/CacheBase;->getInternal(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

.field final synthetic val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

.field final synthetic val$keys:Ljava/util/List;

.field final synthetic val$missingKeys:Ljava/util/List;

.field final synthetic val$missingResults:Ljava/util/List;

.field final synthetic val$results:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/CacheBase;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$keys:Ljava/util/List;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$missingKeys:Ljava/util/List;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$results:Ljava/util/List;

    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$missingResults:Ljava/util/List;

    iput-object p7, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method

.method private getMissingData(II)V
    .locals 4
    .parameter "start"
    .parameter "end"

    .prologue
    .line 195
    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$keys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p2, v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$missingKeys:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->refreshKeys(Ljava/util/List;)V

    .line 200
    :goto_0
    move v0, p1

    .local v0, i:I
    :goto_1
    if-ge v0, p2, :cond_1

    .line 201
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$missingKeys:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    #calls: Lcom/google/apps/dots/android/dotslib/content/CacheBase;->tryGet(Ljava/lang/String;)Ljava/lang/Object;
    invoke-static {v3, v2}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->access$000(Lcom/google/apps/dots/android/dotslib/content/CacheBase;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 202
    .local v1, result:Ljava/lang/Object;,"TT;"
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$results:Ljava/util/List;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$missingResults:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    .end local v0           #i:I
    .end local v1           #result:Ljava/lang/Object;,"TT;"
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$missingKeys:Ljava/util/List;

    invoke-interface {v3, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->refreshKeys(Ljava/util/List;)V

    goto :goto_0

    .line 204
    .restart local v0       #i:I
    :cond_1
    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 3

    .prologue
    .line 208
    const/4 v0, 0x0

    .local v0, start:I
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$missingKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->maximumEntries:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$missingKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->getMissingData(II)V

    .line 208
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->maximumEntries:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->val$results:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;->onResult(Ljava/lang/Object;)V

    .line 212
    return-void
.end method
