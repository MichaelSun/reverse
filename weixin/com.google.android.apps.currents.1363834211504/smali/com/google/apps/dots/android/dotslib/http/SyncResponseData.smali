.class public Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;
.super Ljava/lang/Object;
.source "SyncResponseData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/http/SyncResponseData$1;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private groupIndex:I

.field private final header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

.field private insertIndex:I

.field private final is:Ljava/io/InputStream;

.field private final itemGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;",
            ">;"
        }
    .end annotation
.end field

.field private itemStream:Ljava/io/InputStream;

.field private itemWasRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Ljava/io/InputStream;)V
    .locals 9
    .parameter "header"
    .parameter "is"

    .prologue
    const/4 v8, 0x0

    const/4 v3, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v3, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->groupIndex:I

    .line 38
    iput v3, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->insertIndex:I

    .line 39
    iput-boolean v8, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemWasRead:Z

    .line 43
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    .line 44
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->is:Ljava/io/InputStream;

    .line 45
    const/4 v2, 0x0

    .line 46
    .local v2, itemGroups:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;>;"
    sget-object v3, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData$1;->$SwitchMap$com$google$protos$dots$DotsSync$SyncResponseHeader$ResponseType:[I

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getResponseType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 72
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 75
    :goto_0
    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemGroups:Ljava/util/List;

    .line 76
    sget-object v3, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    .line 78
    .local v1, itemGroup:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "  Item group type: %s, %d inserts, %d deletes"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getInsertCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getDeleteCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #itemGroup:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getHandshakeResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;->getItemGroupList()Ljava/util/List;

    move-result-object v2

    .line 49
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getLibraryResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->getItemGroupList()Ljava/util/List;

    move-result-object v2

    .line 52
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getEditionSnapshotResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getItemGroupList()Ljava/util/List;

    move-result-object v2

    .line 55
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getAttachmentResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->getItemGroupList()Ljava/util/List;

    move-result-object v2

    .line 58
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getReadingPositionResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;->getItemGroupList()Ljava/util/List;

    move-result-object v2

    .line 61
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getAnalyticsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;->getItemGroupList()Ljava/util/List;

    move-result-object v2

    .line 64
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getSavedPostsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->getItemGroupList()Ljava/util/List;

    move-result-object v2

    .line 67
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getLiveContentResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->getItemGroupList()Ljava/util/List;

    move-result-object v2

    .line 70
    goto/16 :goto_0

    .line 82
    :cond_0
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private consumeCurrentGroupData()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentGroup()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v0

    .line 269
    .local v0, group:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    if-nez v0, :cond_1

    .line 275
    :cond_0
    return-void

    .line 272
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->nextInsert()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->consumeCurrentItemData()V

    goto :goto_0
.end method

.method private consumeCurrentItemData()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemWasRead:Z

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentItemStream()Ljava/io/InputStream;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemStream:Ljava/io/InputStream;

    .line 265
    :cond_1
    return-void
.end method

.method private getCurrentGroup()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->groupIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->groupIndex:I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemGroups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemGroups:Ljava/util/List;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->groupIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCurrentItem()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentGroup()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v0

    .line 249
    .local v0, group:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->insertIndex:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->insertIndex:I

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getInsertCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->insertIndex:I

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getInsert(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public consume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->consumeCurrentGroupData()V

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->nextGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->consumeCurrentGroupData()V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public getAnalyticsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasAnalyticsResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getAnalyticsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentDeleteCount()I
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentGroup()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v0

    .line 192
    .local v0, group:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    if-nez v0, :cond_0

    .line 193
    const/4 v1, 0x0

    .line 195
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getDeleteList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public getCurrentDeletes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentGroup()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v0

    .line 184
    .local v0, group:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    if-nez v0, :cond_0

    .line 185
    const/4 v1, 0x0

    .line 187
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getDeleteList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public getCurrentGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentGroup()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v0

    .line 166
    .local v0, group:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    if-nez v0, :cond_0

    .line 167
    const/4 v1, 0x0

    .line 169
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    move-result-object v1

    goto :goto_0
.end method

.method public getCurrentInsertCount()I
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentGroup()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v0

    .line 175
    .local v0, group:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    if-nez v0, :cond_0

    .line 176
    const/4 v1, 0x0

    .line 178
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getInsertCount()I

    move-result v1

    goto :goto_0
.end method

.method public getCurrentItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentItem()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItemStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemWasRead:Z

    if-eqz v2, :cond_0

    .line 225
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Item data was already read"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentItem()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-result-object v0

    .line 228
    .local v0, item:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;
    if-nez v0, :cond_1

    .line 229
    const/4 v2, 0x0

    .line 240
    :goto_0
    return-object v2

    .line 231
    :cond_1
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getLength()I

    move-result v2

    if-lez v2, :cond_2

    .line 232
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getLength()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 233
    .local v1, lis:Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getCompressed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemStream:Ljava/io/InputStream;

    .line 239
    .end local v1           #lis:Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;
    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemWasRead:Z

    .line 240
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemStream:Ljava/io/InputStream;

    goto :goto_0

    .line 236
    .restart local v1       #lis:Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;
    :cond_3
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemStream:Ljava/io/InputStream;

    goto :goto_1
.end method

.method public getEditionSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getEditionSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEditionSnapshotResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getEditionSnapshotResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupType(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1
    .parameter "groupIndex"

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemGroups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getLibraryResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPostReadStateResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasPostReadStateResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getPostReadStateResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreferredSectionResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasPreferredSectionResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getPreferredSectionResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReadingPositionResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasReadingPositionResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getReadingPositionResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRequestContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getRequestContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getResponseType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getResult()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    move-result-object v0

    return-object v0
.end method

.method public getServerTime()J
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getServerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getVersion()I

    move-result v0

    return v0
.end method

.method public nextGroup()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->consumeCurrentGroupData()V

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->insertIndex:I

    .line 160
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->groupIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->groupIndex:I

    .line 161
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->groupIndex:I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemGroups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextInsert()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 203
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->insertIndex:I

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentInsertCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->consumeCurrentItemData()V

    .line 205
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->insertIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->insertIndex:I

    .line 206
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->itemWasRead:Z

    .line 208
    :cond_0
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->insertIndex:I

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentInsertCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
