.class Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$2;
.super Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;
.source "LiveContentUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getPostSummaryAdapter(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 279
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$2;->this$0:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasQueriedOnce()Z
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->hasQueriedOnce()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$2;->this$0:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->access$500(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;)Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
