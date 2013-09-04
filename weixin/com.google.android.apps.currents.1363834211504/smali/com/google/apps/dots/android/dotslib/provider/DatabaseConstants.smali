.class public Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;
.super Ljava/lang/Object;
.source "DatabaseConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Attachments;,
        Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ContentState;,
        Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AnalyticsEvents;,
        Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;,
        Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;,
        Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AppFamilies;,
        Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;,
        Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;,
        Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Sql;,
        Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;,
        Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$SyncState;
    }
.end annotation


# static fields
.field private static final IMPLODE_EXPLODE_SEPARATOR:Ljava/lang/String; = ","


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    return-void
.end method

.method public static explodeArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter "ids"

    .prologue
    .line 727
    if-nez p0, :cond_0

    .line 728
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 730
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static explodeList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "ids"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 738
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;->explodeArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static implodeList(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 734
    .local p0, ids:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Ljava/lang/String;>;"
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
