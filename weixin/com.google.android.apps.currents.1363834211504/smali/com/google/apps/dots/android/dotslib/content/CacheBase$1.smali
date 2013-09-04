.class Lcom/google/apps/dots/android/dotslib/content/CacheBase$1;
.super Ljava/lang/Object;
.source "CacheBase.java"

# interfaces
.implements Lcom/google/common/cache/RemovalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/CacheBase;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/RemovalListener",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/CacheBase;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/RemovalNotification",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, notification:Lcom/google/common/cache/RemovalNotification;,"Lcom/google/common/cache/RemovalNotification<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->logEvents:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/CacheBase;

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->logTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Evicted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/common/cache/RemovalNotification;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    return-void
.end method
