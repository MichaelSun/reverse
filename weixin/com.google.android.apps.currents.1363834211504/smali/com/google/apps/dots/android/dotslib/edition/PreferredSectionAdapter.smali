.class public Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;
.super Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
.source "PreferredSectionAdapter.java"


# static fields
.field protected static final DEFAULT_EQUALITY_FIELDS:[Ljava/lang/String; = null

.field public static final IS_PREFERRED_KEY:Ljava/lang/String; = "_preferred"

.field public static final SECTION_ID_KEY:Ljava/lang/String; = "_sectionId"

.field public static final SECTION_KEY:Ljava/lang/String; = "_section"

.field public static final SECTION_NAME_KEY:Ljava/lang/String; = "_sectionName"

.field private static final adapterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private isMutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_sectionName"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_preferred"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->DEFAULT_EQUALITY_FIELDS:[Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->adapterMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->isMutable:Z

    .line 86
    return-void
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->adapterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    return-void
.end method

.method public static get(Ljava/lang/String;Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;
    .locals 2
    .parameter "appId"
    .parameter "context"

    .prologue
    .line 57
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 59
    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->adapterMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    .line 60
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    .end local v0           #adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;
    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;-><init>(Landroid/content/Context;)V

    .line 62
    .restart local v0       #adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 63
    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->setAppId(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    .line 64
    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->adapterMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->isMutable:Z

    .line 67
    :cond_0
    return-object v0
.end method

.method private setAppId(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;
    .locals 1
    .parameter "appId"

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object p0

    .line 158
    :cond_1
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->appId:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->initQuery()V

    .line 160
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->isAutoQuerying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->queryOnce()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected equalityFields()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->DEFAULT_EQUALITY_FIELDS:[Ljava/lang/String;

    return-object v0
.end method

.method protected filterResults(Ljava/util/List;)Ljava/util/List;
    .locals 19
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
    .line 187
    .local p1, inputResults:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 248
    .end local p1           #inputResults:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    :goto_0
    return-object p1

    .line 191
    .restart local p1       #inputResults:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    :cond_0
    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    sget-object v18, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_BLACKLIST_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 195
    .local v7, packedSectionBlacklist:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->appId:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v2

    .line 196
    .local v2, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getOrderedSections(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v13

    .line 197
    .local v13, sections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    invoke-static {v2, v13, v7}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->convertBlacklistToPreferredSections(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    .line 201
    .local v9, preferredSectionIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->hasToc(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Z

    move-result v4

    .line 202
    .local v4, hasToc:Z
    if-eqz v4, :cond_3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v6, v17, 0x1

    .line 204
    .local v6, numSections:I
    :goto_1
    invoke-static {v6}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 205
    .local v10, results:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    const/4 v3, 0x0

    .line 207
    .local v3, foundPreferred:Z
    if-eqz v4, :cond_2

    .line 208
    const-string v12, "toc"

    .line 209
    .local v12, sectionId:Ljava/lang/String;
    new-instance v16, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    invoke-direct/range {v16 .. v16}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;-><init>()V

    .line 210
    .local v16, values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/protos/dots/DotsShared$Application;->getTocName()Ljava/lang/String;

    move-result-object v14

    .line 211
    .local v14, tocName:Ljava/lang/String;
    invoke-static {v14}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->appContext:Landroid/content/Context;

    move-object/from16 v17, v0

    sget v18, Lcom/google/apps/dots/android/dotslib/R$string;->table_of_contents:I

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 214
    :cond_1
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section;->newBuilder()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->appId:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v17

    const-string v18, "toc"

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setSectionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/protos/dots/DotsShared$Section$Builder;->build()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v15

    .line 219
    .local v15, tocSection:Lcom/google/protos/dots/DotsShared$Section;
    const-string v17, "_section"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string v17, "_sectionName"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v14}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v17, "_sectionId"

    const-string v18, "toc"

    invoke-virtual/range {v16 .. v18}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v17, "toc"

    move-object/from16 v0, v17

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 223
    .local v8, preferred:Z
    const-string v17, "_preferred"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    or-int/2addr v3, v8

    .line 225
    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .end local v8           #preferred:Z
    .end local v12           #sectionId:Ljava/lang/String;
    .end local v14           #tocName:Ljava/lang/String;
    .end local v15           #tocSection:Lcom/google/protos/dots/DotsShared$Section;
    .end local v16           #values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protos/dots/DotsShared$Section;

    .line 229
    .local v11, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v12

    .line 230
    .restart local v12       #sectionId:Ljava/lang/String;
    new-instance v16, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    invoke-direct/range {v16 .. v16}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;-><init>()V

    .line 231
    .restart local v16       #values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    const-string v17, "_section"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v11}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    const-string v17, "_sectionName"

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v17, "_sectionId"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v12}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 235
    .restart local v8       #preferred:Z
    const-string v17, "_preferred"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    or-int/2addr v3, v8

    .line 237
    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    .end local v3           #foundPreferred:Z
    .end local v5           #i$:Ljava/util/Iterator;
    .end local v6           #numSections:I
    .end local v8           #preferred:Z
    .end local v10           #results:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    .end local v11           #section:Lcom/google/protos/dots/DotsShared$Section;
    .end local v12           #sectionId:Ljava/lang/String;
    .end local v16           #values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    goto/16 :goto_1

    .line 242
    .restart local v3       #foundPreferred:Z
    .restart local v5       #i$:Ljava/util/Iterator;
    .restart local v6       #numSections:I
    .restart local v10       #results:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    :cond_4
    if-nez v3, :cond_5

    .line 243
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .line 244
    .restart local v16       #values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    const-string v17, "_preferred"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    .end local v16           #values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    :cond_5
    move-object/from16 p1, v10

    .line 248
    goto/16 :goto_0
.end method

.method public getPreferredSectionIdList()Ljava/util/List;
    .locals 3
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
    .line 120
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 121
    .local v1, result:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, position:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->isPreferred(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getSectionId(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    return-object v1
.end method

.method public getPreferredSectionIdSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 111
    .local v1, result:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, position:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->isPreferred(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getSectionId(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    return-object v1
.end method

.method public getPreferredSections()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 131
    .local v1, sections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    const/4 v0, 0x0

    .local v0, position:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->isPreferred(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    return-object v1
.end method

.method public getSection(I)Lcom/google/protos/dots/DotsShared$Section;
    .locals 2
    .parameter "position"

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    const-string v1, "_section"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section;

    goto :goto_0
.end method

.method public getSectionId(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    const-string v1, "_sectionId"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v2, 0x0

    .line 253
    instance-of v3, p2, Landroid/widget/CheckedTextView;

    if-eqz v3, :cond_1

    check-cast p2, Landroid/widget/CheckedTextView;

    .end local p2
    move-object v1, p2

    .line 255
    .local v1, view:Landroid/widget/CheckedTextView;
    :goto_0
    if-nez v1, :cond_0

    .line 256
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$layout;->preferred_section_row:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .end local v1           #view:Landroid/widget/CheckedTextView;
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 259
    .restart local v1       #view:Landroid/widget/CheckedTextView;
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    .line 260
    .local v0, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    return-object v1

    .end local v0           #section:Lcom/google/protos/dots/DotsShared$Section;
    .end local v1           #view:Landroid/widget/CheckedTextView;
    .restart local p2
    :cond_1
    move-object v1, v2

    .line 253
    goto :goto_0
.end method

.method protected initQuery()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->appId:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->setNullQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 172
    .local v1, uri:Landroid/net/Uri;
    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_BLACKLIST_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v5, v2, v4

    .line 175
    .local v2, projection:[Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .local v0, contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    const-string v3, "_sectionId"

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->setQuery(Lcom/google/apps/dots/android/dotslib/content/ContentQuery;Ljava/lang/String;I)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    goto :goto_0
.end method

.method public isPreferred(I)Z
    .locals 2
    .parameter "position"

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    const-string v1, "_preferred"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 72
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/WeakDataSetObserver;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/content/WeakDataSetObserver;-><init>(Landroid/database/DataSetObserver;)V

    invoke-super {p0, v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 73
    return-void
.end method

.method public setPreferredSections(Ljava/util/Set;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    .local p1, preferredSectionIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 141
    .local v2, preferredSectionsChanged:Z
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v3

    .line 143
    .local v3, values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    const-string v4, "_sectionId"

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 144
    .local v1, isPreferred:Z
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->isPreferred(I)Z

    move-result v4

    if-eq v4, v1, :cond_0

    .line 145
    const-string v4, "_preferred"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    const/4 v2, 0x1

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    .end local v1           #isPreferred:Z
    .end local v3           #values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    :cond_1
    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->notifyDataSetChanged()V

    .line 152
    :cond_2
    return-void
.end method

.method public startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->isMutable:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 267
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    move-result-object v0

    return-object v0
.end method

.method public stopAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->isMutable:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 273
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->stopAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    move-result-object v0

    return-object v0
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 77
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/WeakDataSetObserver;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/content/WeakDataSetObserver;-><init>(Landroid/database/DataSetObserver;)V

    invoke-super {p0, v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 78
    return-void
.end method
