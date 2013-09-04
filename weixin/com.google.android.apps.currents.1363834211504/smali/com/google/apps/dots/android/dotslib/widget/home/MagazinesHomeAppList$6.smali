.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$6;
.super Ljava/lang/Object;
.source "MagazinesHomeAppList.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->getEntriesSortedByLastUserVisitedTime()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V
    .locals 0
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)I
    .locals 6
    .parameter "lhs"
    .parameter "rhs"

    .prologue
    .line 371
    iget-wide v0, p2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->lastUserVisitedTime:J

    iget-wide v2, p2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->firstAvailableClientTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->lastUserVisitedTime:J

    iget-wide v4, p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->firstAvailableClientTime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 368
    check-cast p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    .end local p1
    check-cast p2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$6;->compare(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)I

    move-result v0

    return v0
.end method
