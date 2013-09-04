.class Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$3;
.super Ljava/lang/Object;
.source "LiveContentUtil.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;


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

.field final synthetic val$category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field final synthetic val$postSummaryAdapter:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$3;->this$0:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$3;->val$category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$3;->val$postSummaryAdapter:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectivityIsBack()Z
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$3;->this$0:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$3;->val$category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$3;->val$postSummaryAdapter:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;

    #calls: Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->fillPostSummaries(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;)V
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->access$600(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;)V

    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public lostConnectivity()Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return v0
.end method
