.class public Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;
.super Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
.source "AudioPlaylistAdapter.java"


# static fields
.field public static final AUDIO_ITEM_KEY:Ljava/lang/String; = "_audioItem"

.field protected static final EQUALITY_FIELDS:[Ljava/lang/String; = null

.field public static final POST_RESULT_KEY:Ljava/lang/String; = "_postResult"

.field public static final PRIMARY_KEY:Ljava/lang/String; = "_primary"


# instance fields
.field private sectionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->NUM_AUDIO_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->EQUALITY_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private initQuery()V
    .locals 7

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->sectionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getUriForSection(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    .local v1, uri:Landroid/net/Uri;
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 63
    .local v2, projection:[Ljava/lang/String;
    new-instance v6, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    .line 64
    .local v6, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SECTION_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->sectionId:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 65
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->NUM_AUDIO_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereGreaterThan(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SORT_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    .local v5, sortOrder:Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_primary"

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->setQuery(Lcom/google/apps/dots/android/dotslib/content/ContentQuery;Ljava/lang/String;I)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 70
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 71
    return-void
.end method


# virtual methods
.method protected filterResults(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    .local p1, inputResults:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 92
    .local v1, audioItems:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .line 93
    .local v11, values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    const-string v12, "_postResult"

    invoke-virtual {v11, v12}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protos/dots/DotsShared$PostResult;

    .line 94
    .local v8, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v7

    .line 95
    .local v7, post:Lcom/google/protos/dots/DotsShared$Post;
    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Post;->getItemList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/dots/DotsShared$Item;

    .line 96
    .local v6, item:Lcom/google/protos/dots/DotsShared$Item;
    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Item;->getType()Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v12

    sget-object v13, Lcom/google/protos/dots/DotsShared$Item$Type;->AUDIO:Lcom/google/protos/dots/DotsShared$Item$Type;

    if-ne v12, v13, :cond_1

    .line 97
    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Item;->getValueList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protos/dots/DotsShared$Item$Value;

    .line 98
    .local v9, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasAudio()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 99
    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$Item$Value;->getAudio()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    .line 100
    .local v0, audio:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    new-instance v10, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    invoke-direct {v10, v11}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;-><init>(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V

    .line 101
    .local v10, valueToAdd:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    const-string v12, "_audioItem"

    new-instance v13, Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getOriginalUri()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Post;->getSectionId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Post;->getAppId()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v13 .. v17}, Lcom/google/apps/dots/android/dotslib/util/AudioItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Post;->getSectionId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Post;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 105
    .local v5, id:Ljava/lang/String;
    const-string v12, "_primary"

    invoke-virtual {v10, v12, v5}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    .end local v0           #audio:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #id:Ljava/lang/String;
    .end local v6           #item:Lcom/google/protos/dots/DotsShared$Item;
    .end local v7           #post:Lcom/google/protos/dots/DotsShared$Post;
    .end local v8           #postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    .end local v9           #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    .end local v10           #valueToAdd:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    .end local v11           #values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    :cond_3
    return-object v1
.end method

.method public getAudioItem(I)Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    .locals 2
    .parameter "position"

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    .line 118
    .local v0, value:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    const-string v1, "_audioItem"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    return-object v1
.end method

.method public getPosition(Lcom/google/apps/dots/android/dotslib/util/AudioItem;)I
    .locals 2
    .parameter "audioItem"

    .prologue
    .line 123
    const/4 v0, 0x0

    .local v0, position:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->getAudioItem(I)Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    .end local v0           #position:I
    :goto_1
    return v0

    .line 123
    .restart local v0       #position:I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected keepResult(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)Z
    .locals 1
    .parameter "result"

    .prologue
    .line 85
    const-string v0, "_postResult"

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected onLoadContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V
    .locals 4
    .parameter "contentValues"

    .prologue
    .line 75
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, postId:Ljava/lang/String;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, appId:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v2

    .line 78
    .local v2, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    if-eqz v2, :cond_0

    .line 79
    const-string v3, "_postResult"

    invoke-virtual {p1, v3, v2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    :cond_0
    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 1
    .parameter "sectionId"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->sectionId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->sectionId:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->setNullQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->initQuery()V

    goto :goto_0
.end method
