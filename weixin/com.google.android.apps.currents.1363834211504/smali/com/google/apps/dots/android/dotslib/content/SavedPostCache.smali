.class public Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;
.super Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;
.source "SavedPostCache.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field public static final SAVED_POST_EDITION_APP_FAMILY_ID:Ljava/lang/String; = "SavedPostEditionAppFamily"

.field public static final SAVED_POST_EDITION_APP_ID:Ljava/lang/String; = "SavedPostEditionApp"

.field public static final SAVED_POST_EDITION_SECTION_ID:Ljava/lang/String; = "SavedPostEditionSection"

.field private static savedPostApp:Lcom/google/protos/dots/DotsShared$Application;

.field private static savedPostAppDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

.field private static savedPostSection:Lcom/google/protos/dots/DotsShared$Section;


# instance fields
.field private final blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobStore;)V
    .locals 7
    .parameter "context"
    .parameter "blobStore"

    .prologue
    .line 68
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v2

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_POST_DIRTY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_FOR_LATER_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_POST_DELETABLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    .line 72
    return-void
.end method

.method private createCachedContentValues(Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/ContentValues;
    .locals 2
    .parameter "saved"
    .parameter "deletable"

    .prologue
    .line 142
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 143
    .local v0, cv:Landroid/content/ContentValues;
    if-eqz p1, :cond_0

    .line 144
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    :cond_0
    if-eqz p2, :cond_1

    .line 147
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_POST_DELETABLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    :cond_1
    return-object v0
.end method

.method public static getSavedPostEditionApp(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$Application;
    .locals 2
    .parameter "context"

    .prologue
    .line 96
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->savedPostApp:Lcom/google/protos/dots/DotsShared$Application;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application;->newBuilder()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    const-string v1, "SavedPostEditionApp"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Application$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    const-string v1, "SavedPostEditionAppFamily"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Application$Builder;->setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->save_for_later_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Application$Builder;->setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    const-string v1, "SavedPostEditionSection"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Application$Builder;->addOrderedSectionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->build()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->savedPostApp:Lcom/google/protos/dots/DotsShared$Application;

    .line 103
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->savedPostApp:Lcom/google/protos/dots/DotsShared$Application;

    return-object v0
.end method

.method public static getSavedPostEditionAppDesign(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 2
    .parameter "context"

    .prologue
    .line 87
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->savedPostAppDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->getSavedPostEditionApp(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->setApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->getSavedPostEditionSection(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->addSection(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->build()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->savedPostAppDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .line 92
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->savedPostAppDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    return-object v0
.end method

.method public static getSavedPostEditionSection(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$Section;
    .locals 5
    .parameter "context"

    .prologue
    .line 107
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->savedPostSection:Lcom/google/protos/dots/DotsShared$Section;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section;->newBuilder()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    const-string v1, "SavedPostEditionApp"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    const-string v1, "SavedPostEditionSection"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setSectionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->save_for_later_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->newBuilder()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->TABLOID:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->setDisplayStyle(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->LIST:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->setPhoneDisplayStyle(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->newBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->newBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->setTemplateType(Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->setMainTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->setHeaderTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setDisplayOptions(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->build()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->savedPostSection:Lcom/google/protos/dots/DotsShared$Section;

    .line 119
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->savedPostSection:Lcom/google/protos/dots/DotsShared$Section;

    return-object v0
.end method

.method public static isSavedPostAppFamily(Ljava/lang/String;)Z
    .locals 1
    .parameter "appFamilyId"

    .prologue
    .line 75
    const-string v0, "SavedPostEditionAppFamily"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSavedPostEdition(Ljava/lang/String;)Z
    .locals 1
    .parameter "appId"

    .prologue
    .line 79
    const-string v0, "SavedPostEditionApp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSavedPostSection(Ljava/lang/String;)Z
    .locals 1
    .parameter "sectionId"

    .prologue
    .line 83
    const-string v0, "SavedPostEditionSection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addSavedPostFromSavedPostSync(Lcom/google/protos/dots/DotsShared$PostResult;)V
    .locals 20
    .parameter "post"

    .prologue
    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v3

    .line 249
    .local v3, postId:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Post;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$UserWhen;->getWhen()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/google/apps/dots/shared/SharedClientTimeUtil;->getLocalTime(JJ)J

    move-result-wide v17

    .line 253
    .local v17, timeSaved:J
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    const-string v2, "SavedPostEditionApp"

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->SAVED_POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->store(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_1
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v6, v1

    .line 259
    .local v6, projection:[Ljava/lang/String;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v16

    .line 260
    .local v16, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 262
    .local v13, cursor:Landroid/database/Cursor;
    const/4 v15, 0x0

    .line 264
    .local v15, exists:Z
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v15

    .line 266
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 268
    if-eqz v15, :cond_1

    .line 269
    sget-object v1, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "addSavedPostFromSavedPostSync EXISTS %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->createCachedContentValues(Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/ContentValues;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object v8, v3

    move-wide/from16 v9, v17

    invoke-virtual/range {v7 .. v12}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->saveValue(Ljava/lang/String;JLandroid/content/ContentValues;Z)V

    .line 281
    :goto_2
    return-void

    .line 246
    .end local v3           #postId:Ljava/lang/String;
    .end local v6           #projection:[Ljava/lang/String;
    .end local v13           #cursor:Landroid/database/Cursor;
    .end local v15           #exists:Z
    .end local v16           #selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .end local v17           #timeSaved:J
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 254
    .restart local v3       #postId:Ljava/lang/String;
    .restart local v17       #timeSaved:J
    :catch_0
    move-exception v14

    .line 255
    .local v14, e:Ljava/io/IOException;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Failed to store post result!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v14, v2, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 266
    .end local v14           #e:Ljava/io/IOException;
    .restart local v6       #projection:[Ljava/lang/String;
    .restart local v13       #cursor:Landroid/database/Cursor;
    .restart local v15       #exists:Z
    .restart local v16       #selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    :catchall_0
    move-exception v1

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v1

    .line 275
    :cond_1
    sget-object v1, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "addSavedPostFromSavedPostSync DOESN\'T EXIST %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static/range {p1 .. p1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->toContentValues(Lcom/google/protos/dots/DotsShared$PostResult;)Landroid/content/ContentValues;

    move-result-object v19

    .line 278
    .local v19, values:Landroid/content/ContentValues;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 280
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->createCachedContentValues(Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/ContentValues;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object v8, v3

    move-wide/from16 v9, v17

    invoke-virtual/range {v7 .. v12}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->saveValue(Ljava/lang/String;JLandroid/content/ContentValues;Z)V

    goto :goto_2
.end method

.method public cleanUpForRemovedApp(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;)V
    .locals 7
    .parameter "appId"
    .parameter "operations"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 287
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->appContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 289
    sget-object v3, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "cleanUpForRemovedApp %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v3, v6, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v3, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4, p1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v5, "0"

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v2

    .line 293
    .local v2, removablePosts:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4, p1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v0

    .line 295
    .local v0, markDeletable:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 296
    .local v1, markDeletableValues:Landroid/content/ContentValues;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_POST_DELETABLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v1, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 302
    return-void

    .end local v0           #markDeletable:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .end local v1           #markDeletableValues:Landroid/content/ContentValues;
    .end local v2           #removablePosts:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    :cond_0
    move v3, v5

    .line 288
    goto :goto_0
.end method

.method public commitDirtyValues(ZZ)V
    .locals 0
    .parameter "runAsync"
    .parameter "syncWhenDone"

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->commitDirtyValues(ZZ)V

    .line 155
    return-void
.end method

.method protected convertFromCursorToContentValues(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 7
    .parameter "cursor"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 221
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 222
    .local v2, savedColumn:I
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_POST_DELETABLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 223
    .local v1, deletableColumn:I
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 224
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_POST_DELETABLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v4, :cond_1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 226
    return-object v0

    :cond_0
    move v3, v5

    .line 224
    goto :goto_0

    :cond_1
    move v4, v5

    .line 225
    goto :goto_1
.end method

.method protected getPopulateCacheSelection()Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .locals 3

    .prologue
    .line 236
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getSavedPostsToSync(J)Ljava/util/List;
    .locals 7
    .parameter "now"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$SavedPost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->getEntriesToSync()Ljava/util/List;

    move-result-object v3

    .line 336
    .local v3, toSync:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 337
    .local v2, savedPosts:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$SavedPost;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;

    .line 338
    .local v1, post:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SavedPost;->newBuilder()Lcom/google/protos/dots/DotsShared$SavedPost$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsShared$SavedPost$Builder;->setPostId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$SavedPost$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;->value:Landroid/content/ContentValues;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsShared$SavedPost$Builder;->setSaved(Z)Lcom/google/protos/dots/DotsShared$SavedPost$Builder;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;->timeSaved:J

    invoke-static {v5, v6, p1, p2}, Lcom/google/apps/dots/android/dotslib/util/ClientTimeUtil;->createElapsedTime(JJ)Lcom/google/protos/dots/DotsShared$ClientTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsShared$SavedPost$Builder;->setSavedTime(Lcom/google/protos/dots/DotsShared$ClientTime;)Lcom/google/protos/dots/DotsShared$SavedPost$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$SavedPost$Builder;->build()Lcom/google/protos/dots/DotsShared$SavedPost;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    .end local v1           #post:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;
    :cond_0
    return-object v2
.end method

.method protected getUpdateUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "id"

    .prologue
    .line 231
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getUriForPost(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isPostSaved(Ljava/lang/String;)Z
    .locals 2
    .parameter "postId"

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->getValue(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 128
    .local v0, value:Landroid/content/ContentValues;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public markSavedPostDeletable(Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;)V
    .locals 7
    .parameter "uri"
    .parameter "operations"

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    sget-object v3, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "markSavedPostDeletable: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->appContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 324
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 325
    .local v0, values:Landroid/content/ContentValues;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_POST_DELETABLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p2, p1, v0, v6, v6}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    return-void

    .end local v0           #values:Landroid/content/ContentValues;
    :cond_0
    move v1, v2

    .line 323
    goto :goto_0
.end method

.method public markSavedPostNotDeletable(Landroid/content/ContentValues;)V
    .locals 5
    .parameter "values"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 316
    sget-object v2, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "markSavedPostNotDeletable: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 318
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_POST_DELETABLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void

    :cond_0
    move v0, v1

    .line 317
    goto :goto_0
.end method

.method public reload(Z)V
    .locals 0
    .parameter "runAsync"

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->populateCache(Z)V

    .line 124
    return-void
.end method

.method public removeDeletableDirtyEntities()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 305
    sget-object v3, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "removeDeletableDirtyEntities"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->appContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 307
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 308
    .local v0, resolver:Landroid/content/ContentResolver;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_POST_DIRTY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_POST_DELETABLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v1

    .line 312
    .local v1, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 313
    return-void
.end method

.method protected requestSyncToServer()V
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestSavedPostsSync()V

    .line 332
    return-void
.end method

.method public savePost(Ljava/lang/String;Z)V
    .locals 5
    .parameter "postId"
    .parameter "syncToServer"

    .prologue
    const/4 v4, 0x1

    .line 137
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "savePost: %s, syncToServer: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->createCachedContentValues(Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->saveValue(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    .line 139
    return-void
.end method

.method public unsavePost(Ljava/lang/String;Z)V
    .locals 6
    .parameter "postId"
    .parameter "syncToServer"

    .prologue
    const/4 v5, 0x0

    .line 132
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "unsavePost: %s, syncToServer: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->createCachedContentValues(Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->saveValue(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    .line 134
    return-void
.end method

.method protected writeValueToDb(Ljava/lang/String;JLandroid/content/ContentValues;Z)V
    .locals 14
    .parameter "postId"
    .parameter "timeSaved"
    .parameter "value"
    .parameter "markDirty"

    .prologue
    .line 160
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    .line 161
    .local v12, saved:Ljava/lang/Boolean;
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    const-string v2, "SavedPostEditionApp"

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->SAVED_POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->delete(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Z

    .line 216
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->writeValueToDb(Ljava/lang/String;JLandroid/content/ContentValues;Z)V

    .line 217
    :goto_1
    return-void

    .line 167
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v1

    const-string v2, "SavedPostEditionApp"

    invoke-virtual {v1, p1, v2}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v5

    .line 168
    .local v5, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$PostResult;->hasPreviewContext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    sget-object v1, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "PostResult already has a preview context"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_2
    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p1, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryFindIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v9

    .line 176
    .local v9, appId:Ljava/lang/String;
    if-nez v9, :cond_3

    .line 177
    sget-object v1, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Failed to find appId for postId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 180
    :cond_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v1

    invoke-virtual {v1, p1, v9}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v5

    .line 181
    if-nez v5, :cond_4

    .line 182
    sget-object v1, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Failed to find PostResult for postId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 186
    :cond_4
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v8

    .line 187
    .local v8, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-nez v8, :cond_5

    .line 188
    sget-object v1, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Failed to find ApplicationDesign for post with appId = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v7

    .line 192
    .local v7, app:Lcom/google/protos/dots/DotsShared$Application;
    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Post;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v13

    .line 194
    .local v13, sec:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v13}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getFormForSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v11

    .line 195
    .local v11, form:Lcom/google/protos/dots/DotsShared$Form;
    invoke-static {v5}, Lcom/google/protos/dots/DotsShared$PostResult;->newBuilder(Lcom/google/protos/dots/DotsShared$PostResult;)Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->newBuilder()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Application;->getAppFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->setApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->setAppName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->setSection(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->setSectionName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getHeaderTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->setSectionHeaderTemplate(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->setSectionForm(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$PostResult$Builder;->setPreviewContext(Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;)Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostResult$Builder;->build()Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v5

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    const-string v2, "SavedPostEditionApp"

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->SAVED_POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->store(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v10

    .line 210
    .local v10, e:Ljava/io/IOException;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Failed to write new PostResult for post %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
