.class public Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
.super Ljava/lang/Object;
.source "MagazinesHomeAppList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public final archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

.field public final familyId:Ljava/lang/String;

.field public final familyName:Ljava/lang/String;

.field public final firstAvailableClientTime:J

.field public final iconId:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final lastUserVisitedTime:J

.field public final name:Ljava/lang/String;

.field public final publicationDate:J

.field public final syncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "id"
    .parameter "name"
    .parameter "iconId"
    .parameter "syncState"
    .parameter "archiveMode"
    .parameter "publicationDate"
    .parameter "lastUserVisitedTime"
    .parameter "firstAvailableClientTime"
    .parameter "familyId"
    .parameter "familyName"

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->name:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->iconId:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->syncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    .line 73
    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    .line 74
    iput-wide p6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->publicationDate:J

    .line 75
    iput-wide p8, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->lastUserVisitedTime:J

    .line 76
    iput-wide p10, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->firstAvailableClientTime:J

    .line 77
    iput-object p12, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyId:Ljava/lang/String;

    .line 78
    iput-object p13, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 90
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    if-nez v2, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    .line 94
    .local v0, e:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->iconId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->iconId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->syncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->syncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->publicationDate:J

    iget-wide v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->publicationDate:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->lastUserVisitedTime:J

    iget-wide v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->lastUserVisitedTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->firstAvailableClientTime:J

    iget-wide v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->firstAvailableClientTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getLatestProgressPermille()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->syncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 83
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->iconId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->syncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->publicationDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->lastUserVisitedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->firstAvailableClientTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isNew()Z
    .locals 4

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->lastUserVisitedTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
