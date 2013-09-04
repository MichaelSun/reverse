.class public final Lcom/google/android/gm/provider/Gmail$LabelMap;
.super Ljava/util/Observable;
.source "Gmail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/Gmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/Gmail$LabelMap$LabelsContentQueryMap;
    }
.end annotation


# static fields
.field private static final EMPTY_CONTENT_VALUES:Landroid/content/ContentValues;


# instance fields
.field private mCanonicalNameToId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mContentQueryMapPopulated:Z

.field private mLabelIdCached:J

.field private mLabelIdChat:J

.field private mLabelIdDraft:J

.field private mLabelIdIgnored:J

.field private mLabelIdImportantImap:J

.field private mLabelIdInbox:J

.field private mLabelIdMarkImportant:J

.field private mLabelIdMarkUnimportant:J

.field private mLabelIdOutbox:J

.field private mLabelIdSent:J

.field private mLabelIdSpam:J

.field private mLabelIdStarred:J

.field private mLabelIdTrash:J

.field private mLabelIdUnread:J

.field private mLabelsSynced:Ljava/lang/Boolean;

.field private mQueryMap:Landroid/content/ContentQueryMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1934
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/Gmail$LabelMap;->EMPTY_CONTENT_VALUES:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 7
    .parameter "contentResolver"
    .parameter "account"

    .prologue
    const/4 v3, 0x0

    .line 1960
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 1954
    iput-object v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelsSynced:Ljava/lang/Boolean;

    .line 1958
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mContentQueryMapPopulated:Z

    .line 1961
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1962
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "account is empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1964
    :cond_0
    invoke-static {p2}, Lcom/google/android/gm/provider/Gmail;->getLabelsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1965
    .local v1, queryUri:Landroid/net/Uri;
    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1966
    sget-object v2, Lcom/google/android/gm/provider/Gmail;->LABEL_PROJECTION:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1967
    .local v6, cursor:Landroid/database/Cursor;
    invoke-direct {p0, v6}, Lcom/google/android/gm/provider/Gmail$LabelMap;->init(Landroid/database/Cursor;)V

    .line 1968
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .parameter "cursor"

    .prologue
    .line 1970
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 1954
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelsSynced:Ljava/lang/Boolean;

    .line 1958
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mContentQueryMapPopulated:Z

    .line 1971
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/Gmail$LabelMap;->init(Landroid/database/Cursor;)V

    .line 1972
    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/gm/provider/Gmail$LabelMap;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1933
    invoke-direct {p0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->updateDataStructures()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/gm/provider/Gmail$LabelMap;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1933
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->setChanged()V

    return-void
.end method

.method private checkLabelsSynced()V
    .locals 2

    .prologue
    .line 2140
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->labelsSynced()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LabelMap not initalized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2143
    :cond_0
    return-void
.end method

.method private getLabelIdValues(J)Landroid/content/ContentValues;
    .locals 3
    .parameter "labelId"

    .prologue
    .line 2235
    iget-boolean v1, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mContentQueryMapPopulated:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mQueryMap:Landroid/content/ContentQueryMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentQueryMap;->getValues(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2237
    .local v0, values:Landroid/content/ContentValues;
    :goto_0
    if-eqz v0, :cond_1

    .line 2240
    .end local v0           #values:Landroid/content/ContentValues;
    :goto_1
    return-object v0

    .line 2235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2240
    .restart local v0       #values:Landroid/content/ContentValues;
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/Gmail$LabelMap;->EMPTY_CONTENT_VALUES:Landroid/content/ContentValues;

    goto :goto_1
.end method

.method private init(Landroid/database/Cursor;)V
    .locals 2
    .parameter "cursor"

    .prologue
    .line 1975
    new-instance v0, Lcom/google/android/gm/provider/Gmail$LabelMap$LabelsContentQueryMap;

    const-string v1, "_id"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gm/provider/Gmail$LabelMap$LabelsContentQueryMap;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mQueryMap:Landroid/content/ContentQueryMap;

    .line 1976
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mCanonicalNameToId:Ljava/util/Map;

    .line 1977
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mQueryMap:Landroid/content/ContentQueryMap;

    new-instance v1, Lcom/google/android/gm/provider/Gmail$LabelMap$1;

    invoke-direct {v1, p0}, Lcom/google/android/gm/provider/Gmail$LabelMap$1;-><init>(Lcom/google/android/gm/provider/Gmail$LabelMap;)V

    invoke-virtual {v0, v1}, Landroid/content/ContentQueryMap;->addObserver(Ljava/util/Observer;)V

    .line 1985
    return-void
.end method

.method private declared-synchronized updateDataStructures()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    .line 2008
    monitor-enter p0

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mContentQueryMapPopulated:Z

    .line 2010
    iget-object v6, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mCanonicalNameToId:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 2012
    iget-object v6, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mQueryMap:Landroid/content/ContentQueryMap;

    invoke-virtual {v6}, Landroid/content/ContentQueryMap;->getRows()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2013
    .local v5, row:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2014
    .local v2, key:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 2018
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2019
    .local v3, labelId:J
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    const-string v8, "canonicalName"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2022
    .local v0, canonicalName:Ljava/lang/String;
    iget-object v6, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mCanonicalNameToId:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    const-string v6, "^f"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2025
    iput-wide v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdSent:J

    .line 2054
    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdSent:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_f

    iget-wide v8, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdInbox:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_f

    iget-wide v8, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdDraft:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_f

    iget-wide v8, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdUnread:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_f

    iget-wide v8, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdTrash:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_f

    iget-wide v8, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdSpam:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_f

    iget-wide v8, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdStarred:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_f

    iget-wide v8, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdChat:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_f

    iget-wide v8, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdIgnored:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_f

    move v6, v7

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelsSynced:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2008
    .end local v0           #canonicalName:Ljava/lang/String;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #key:Ljava/lang/String;
    .end local v3           #labelId:J
    .end local v5           #row:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;"
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 2026
    .restart local v0       #canonicalName:Ljava/lang/String;
    .restart local v1       #i$:Ljava/util/Iterator;
    .restart local v2       #key:Ljava/lang/String;
    .restart local v3       #labelId:J
    .restart local v5       #row:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;"
    :cond_2
    :try_start_1
    const-string v6, "^i"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2027
    iput-wide v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdInbox:J

    goto :goto_1

    .line 2028
    :cond_3
    const-string v6, "^r"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2029
    iput-wide v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdDraft:J

    goto :goto_1

    .line 2030
    :cond_4
    const-string v6, "^u"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2031
    iput-wide v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdUnread:J

    goto :goto_1

    .line 2032
    :cond_5
    const-string v6, "^k"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2033
    iput-wide v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdTrash:J

    goto :goto_1

    .line 2034
    :cond_6
    const-string v6, "^s"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2035
    iput-wide v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdSpam:J

    goto :goto_1

    .line 2036
    :cond_7
    const-string v6, "^t"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2037
    iput-wide v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdStarred:J

    goto/16 :goto_1

    .line 2038
    :cond_8
    const-string v6, "^b"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2039
    iput-wide v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdChat:J

    goto/16 :goto_1

    .line 2040
    :cond_9
    const-string v6, "^g"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2041
    iput-wide v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdIgnored:J

    goto/16 :goto_1

    .line 2042
    :cond_a
    const-string v6, "^^cached"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2043
    iput-wide v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdCached:J

    goto/16 :goto_1

    .line 2044
    :cond_b
    const-string v6, "^^out"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2045
    iput-wide v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdOutbox:J

    goto/16 :goto_1

    .line 2046
    :cond_c
    const-string v6, "^io_im"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2047
    iput-wide v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdImportantImap:J

    goto/16 :goto_1

    .line 2048
    :cond_d
    const-string v6, "^^important"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2049
    iput-wide v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdMarkImportant:J

    goto/16 :goto_1

    .line 2050
    :cond_e
    const-string v6, "^^unimportant"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2051
    iput-wide v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdMarkUnimportant:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 2054
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 2064
    .end local v0           #canonicalName:Ljava/lang/String;
    .end local v2           #key:Ljava/lang/String;
    .end local v3           #labelId:J
    .end local v5           #row:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;"
    :cond_10
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 2250
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mQueryMap:Landroid/content/ContentQueryMap;

    invoke-virtual {v0}, Landroid/content/ContentQueryMap;->close()V

    .line 2251
    return-void
.end method

.method public getCanonicalName(J)Ljava/lang/String;
    .locals 2
    .parameter "labelId"

    .prologue
    .line 2180
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdValues(J)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "canonicalName"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getLabelId(Ljava/lang/String;)J
    .locals 3
    .parameter "canonicalName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2196
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/Gmail$LabelMap;->labelPresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mCanonicalNameToId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 2199
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown canonical name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLabelIdCached()J
    .locals 2

    .prologue
    .line 2116
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->checkLabelsSynced()V

    .line 2117
    iget-wide v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdCached:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 2116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLabelIdDraft()J
    .locals 2

    .prologue
    .line 2081
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->checkLabelsSynced()V

    .line 2082
    iget-wide v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdDraft:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 2081
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLabelIdIgnored()J
    .locals 2

    .prologue
    .line 2111
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->checkLabelsSynced()V

    .line 2112
    iget-wide v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdIgnored:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 2111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLabelIdImportantImap()J
    .locals 2

    .prologue
    .line 2135
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->checkLabelsSynced()V

    .line 2136
    iget-wide v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdImportantImap:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 2135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLabelIdInbox()J
    .locals 2

    .prologue
    .line 2076
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->checkLabelsSynced()V

    .line 2077
    iget-wide v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdInbox:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 2076
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLabelIdOutbox()J
    .locals 2

    .prologue
    .line 2121
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->checkLabelsSynced()V

    .line 2122
    iget-wide v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdOutbox:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 2121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLabelIdSent()J
    .locals 2

    .prologue
    .line 2071
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->checkLabelsSynced()V

    .line 2072
    iget-wide v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 2071
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLabelIdSpam()J
    .locals 2

    .prologue
    .line 2096
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->checkLabelsSynced()V

    .line 2097
    iget-wide v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdSpam:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 2096
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLabelIdStarred()J
    .locals 2

    .prologue
    .line 2101
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->checkLabelsSynced()V

    .line 2102
    iget-wide v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdStarred:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 2101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLabelIdTrash()J
    .locals 2

    .prologue
    .line 2091
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->checkLabelsSynced()V

    .line 2092
    iget-wide v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdTrash:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 2091
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLabelIdUnread()J
    .locals 2

    .prologue
    .line 2086
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->checkLabelsSynced()V

    .line 2087
    iget-wide v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelIdUnread:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 2086
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getName(J)Ljava/lang/String;
    .locals 2
    .parameter "labelId"

    .prologue
    .line 2187
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdValues(J)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumConversations(J)I
    .locals 2
    .parameter "labelId"

    .prologue
    .line 2147
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdValues(J)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "numConversations"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNumUnreadConversations(J)I
    .locals 4
    .parameter "labelId"

    .prologue
    .line 2152
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdValues(J)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "numUnreadConversations"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 2156
    .local v1, unreadConversations:Ljava/lang/Integer;
    const/4 v0, 0x0

    .line 2157
    .local v0, result:I
    if-eqz v1, :cond_0

    .line 2158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    const/4 v0, 0x0

    .line 2161
    :cond_0
    :goto_0
    return v0

    .line 2158
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getNumUnseenConversations(J)I
    .locals 4
    .parameter "labelId"

    .prologue
    const/4 v0, 0x0

    .line 2167
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdValues(J)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "numUnseenConversations"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 2171
    .local v1, unseenConversations:Ljava/lang/Integer;
    if-nez v1, :cond_0

    .line 2173
    .local v0, result:I
    :goto_0
    return v0

    .line 2171
    .end local v0           #result:I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method getQueryMap()Landroid/content/ContentQueryMap;
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mQueryMap:Landroid/content/ContentQueryMap;

    return-object v0
.end method

.method public isLabelVisible(Ljava/lang/String;)Z
    .locals 6
    .parameter "canonicalName"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2216
    iget-boolean v3, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mContentQueryMapPopulated:Z

    if-nez v3, :cond_1

    .line 2231
    :cond_0
    :goto_0
    return v1

    .line 2220
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/Gmail$LabelMap;->labelPresent(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 2221
    goto :goto_0

    .line 2224
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelId(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdValues(J)Landroid/content/ContentValues;

    move-result-object v0

    .line 2226
    .local v0, values:Landroid/content/ContentValues;
    const-string v3, "hidden"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2227
    const-string v3, "hidden"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 2230
    :cond_3
    const-string v3, "Gmail"

    const-string v4, "Unknown HIDDEN value for %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public declared-synchronized labelPresent(Ljava/lang/String;)Z
    .locals 1
    .parameter "canonicalName"

    .prologue
    .line 2208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mCanonicalNameToId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized labelsSynced()Z
    .locals 1

    .prologue
    .line 1991
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelsSynced:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelsSynced:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized labelsSynchronizationStateInitialized()Z
    .locals 1

    .prologue
    .line 1998
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mLabelsSynced:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requery()V
    .locals 1

    .prologue
    .line 2246
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$LabelMap;->mQueryMap:Landroid/content/ContentQueryMap;

    invoke-virtual {v0}, Landroid/content/ContentQueryMap;->requery()V

    .line 2247
    return-void
.end method
