.class public Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;
.super Ljava/lang/Object;
.source "BaseContentQueryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ContentResults"
.end annotation


# instance fields
.field public final deleteCount:I

.field public final insertCount:I

.field public final moveCount:I

.field public final results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

.field public final resultsMap:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public final updateCount:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/common/collect/ImmutableMap;IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter "insertCount"
    .parameter "deleteCount"
    .parameter "updateCount"
    .parameter "moveCount"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    .line 761
    .local p1, results:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    .local p2, resultsMap:Lcom/google/common/collect/ImmutableMap;,"Lcom/google/common/collect/ImmutableMap<Ljava/lang/Long;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;->results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .line 763
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;->results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 764
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;->resultsMap:Lcom/google/common/collect/ImmutableMap;

    .line 765
    iput p3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;->insertCount:I

    .line 766
    iput p4, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;->deleteCount:I

    .line 767
    iput p5, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;->updateCount:I

    .line 768
    iput p6, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;->moveCount:I

    .line 769
    return-void
.end method
