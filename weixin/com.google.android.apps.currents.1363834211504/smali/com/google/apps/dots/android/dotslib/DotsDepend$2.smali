.class final Lcom/google/apps/dots/android/dotslib/DotsDepend$2;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "DotsDepend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/DotsDepend;->initClassLoaders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 895
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 7

    .prologue
    .line 898
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "Load dynamic libraries..."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/apps/dots/android/dotslib/R$array;->extra_jars:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .local v0, arr$:[Ljava/lang/String;
    array-length v3, v0

    .local v3, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v0, v1

    .line 900
    .local v2, jar:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getClassLoaderForJar(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 899
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 902
    .end local v2           #jar:Ljava/lang/String;
    :cond_0
    return-void
.end method
