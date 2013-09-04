.class Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;
.super Ljava/lang/Object;
.source "ItemJsonSerializer.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->warmUpPostData(Ljava/util/List;Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;

.field final synthetic val$appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

.field final synthetic val$asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;->val$appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;->val$asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 242
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;->onResult(Ljava/util/List;)V

    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    .local p1, postResults:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$PostResult;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1$1;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->CACHE_WARMUP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1$1;-><init>(Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;->val$asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1$1;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 270
    return-void
.end method
