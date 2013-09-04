.class public Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;
.super Ljava/lang/Object;
.source "ReadingActivityTracker.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private currentPages:Ljava/util/BitSet;

.field private pagesRead:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->currentPages:Ljava/util/BitSet;

    .line 21
    return-void
.end method


# virtual methods
.method public getPagesRead()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->pagesRead:I

    return v0
.end method

.method public onViewPage(I)V
    .locals 5
    .parameter "pageNum"

    .prologue
    .line 36
    if-gez p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->resetCurrentPages()V

    .line 42
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onViewPage(%d); pagesRead: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->pagesRead:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->currentPages:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->pagesRead:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->pagesRead:I

    .line 40
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->currentPages:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method

.method public resetCurrentPages()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->currentPages:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 33
    return-void
.end method

.method public resetPagesRead()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->pagesRead:I

    .line 29
    return-void
.end method
