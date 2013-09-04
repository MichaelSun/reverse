.class Lcom/google/apps/dots/android/dotslib/content/CacheBase$3;
.super Ljava/lang/Object;
.source "CacheBase.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/CacheBase;->getInternal(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

.field final synthetic val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/CacheBase;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$3;->this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$3;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$3;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$3;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    invoke-interface {v0, p1}, Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;->onResult(Ljava/lang/Object;)V

    .line 153
    :cond_0
    return-void
.end method
