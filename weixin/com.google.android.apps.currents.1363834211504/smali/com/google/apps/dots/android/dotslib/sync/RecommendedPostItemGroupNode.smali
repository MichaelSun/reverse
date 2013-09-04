.class public Lcom/google/apps/dots/android/dotslib/sync/RecommendedPostItemGroupNode;
.super Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.source "RecommendedPostItemGroupNode.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final appId:Ljava/lang/String;

.field private final operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/RecommendedPostItemGroupNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/RecommendedPostItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 0
    .parameter "context"
    .parameter "operations"
    .parameter "appId"
    .parameter "responseData"

    .prologue
    .line 32
    invoke-direct {p0, p1, p4}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    .line 33
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/RecommendedPostItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    .line 34
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/sync/RecommendedPostItemGroupNode;->appId:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method protected getGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->RECOMMENDED_POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    return-object v0
.end method

.method protected logd()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/RecommendedPostItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method protected processDeletes(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, deletes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/RecommendedPostItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Unexpected RECOMMENDED_POST delete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method protected processInsert(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4
    .parameter "itemId"
    .parameter "itemStream"

    .prologue
    const/4 v3, 0x0

    .line 49
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .local v0, values:Landroid/content/ContentValues;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_RECOMMENDED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/RecommendedPostItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getUriForPost(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 64
    .local v1, values:Landroid/content/ContentValues;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_RECOMMENDED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    .line 66
    .local v0, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/RecommendedPostItemGroupNode;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 67
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/RecommendedPostItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v2

    return-object v2
.end method
