.class Lcom/google/apps/dots/android/dotslib/content/CacheBase$2;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "CacheBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/CacheBase;->getValue(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

.field final synthetic val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/CacheBase;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$2;->this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$2;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$2;->val$key:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$2;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$2;->this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$2;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;->onResult(Ljava/lang/Object;)V

    .line 140
    return-void
.end method
