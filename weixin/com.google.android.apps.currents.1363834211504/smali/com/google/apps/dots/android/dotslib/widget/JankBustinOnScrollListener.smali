.class public Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;
.super Lcom/google/apps/dots/android/dotslib/widget/StateTrackingOnScrollListener;
.source "JankBustinOnScrollListener.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/StateTrackingOnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Bustin the jank!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->pauseQueuesTemporarily()V

    .line 21
    :cond_0
    return-void
.end method
