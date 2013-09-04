.class public final Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AppFamilies;
.super Ljava/lang/Object;
.source "DatabaseConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppFamilies"
.end annotation


# static fields
.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.dots.appFamilies"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.dots.appFamilies"

.field public static final PATH:Ljava/lang/String; = "appFamily"

.field public static final TABLE:Ljava/lang/String; = "appFamilies"

.field private static contentUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AppFamilies;->contentUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "appFamily"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AppFamilies;->contentUri:Landroid/net/Uri;

    .line 300
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AppFamilies;->contentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static fromContentValues(Landroid/content/ContentValues;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    .locals 14
    .parameter "cv"

    .prologue
    .line 320
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->newBuilder()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v12

    sget-object v13, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v13, v13, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v12

    sget-object v13, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_NAME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v13, v13, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v1

    .line 324
    .local v1, builder:Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    sget-object v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v12, v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 326
    .local v3, categoryInt:Ljava/lang/Integer;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lcom/google/protos/dots/DotsShared$Category;->valueOf(I)Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v2

    .local v2, category:Lcom/google/protos/dots/DotsShared$Category;
    if-eqz v2, :cond_0

    .line 328
    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 331
    .end local v2           #category:Lcom/google/protos/dots/DotsShared$Category;
    :cond_0
    sget-object v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->DATA_COLLECTION_POLICY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v12, v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 333
    .local v5, dataCollectionPolicyInt:Ljava/lang/Integer;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->valueOf(I)Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    move-result-object v4

    .local v4, dataCollectionPolicy:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;
    if-eqz v4, :cond_1

    .line 335
    invoke-virtual {v1, v4}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setDataCollectionPolicy(Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 338
    .end local v4           #dataCollectionPolicy:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;
    :cond_1
    sget-object v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PICK_OF_WEEK_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v12, v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v12}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    .line 339
    .local v9, pickOfWeek:Ljava/lang/Boolean;
    if-eqz v9, :cond_2

    .line 340
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1, v12}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setIsPickOfWeek(Z)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 343
    :cond_2
    sget-object v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_DESCRIPTION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v12, v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 344
    .local v6, description:Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 345
    invoke-virtual {v1, v6}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setDescription(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 348
    :cond_3
    sget-object v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ICON_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v12, v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 349
    .local v7, iconId:Ljava/lang/String;
    if-eqz v7, :cond_4

    .line 350
    invoke-virtual {v1, v7}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setIconAttachmentId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 353
    :cond_4
    sget-object v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PRIVACY_POLICY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v12, v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 354
    .local v10, privacyPolicy:Ljava/lang/String;
    if-eqz v10, :cond_5

    .line 355
    sget-object v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PRIVACY_POLICY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v12, v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setPrivacyPolicy(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 358
    :cond_5
    sget-object v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SHORT_SHARE_URL_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v12, v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 359
    .local v11, shortUrl:Ljava/lang/String;
    if-eqz v11, :cond_6

    .line 360
    invoke-virtual {v1, v11}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setShortShareUrl(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 363
    :cond_6
    sget-object v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LONG_SHARE_URL_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v12, v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 364
    .local v8, longUrl:Ljava/lang/String;
    if-eqz v8, :cond_7

    .line 365
    invoke-virtual {v1, v8}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setLongShareUrl(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 368
    :cond_7
    sget-object v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->ANALYTICS_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v12, v12, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    .local v0, analyticsId:Ljava/lang/String;
    if-eqz v0, :cond_8

    .line 370
    invoke-virtual {v1, v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setAnalyticsId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 373
    :cond_8
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v12

    return-object v12
.end method

.method public static getAppFamilyId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .parameter "uri"

    .prologue
    const/4 v4, 0x1

    .line 377
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 378
    .local v0, paths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Not enough segments"

    invoke-static {v4, v1, v2}, Lcom/google/common/base/Preconditions;->checkElementIndex(IILjava/lang/String;)I

    .line 379
    const-string v2, "appFamily"

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Not a sections path"

    invoke-static {v2, v1, v3}, Lcom/google/apps/dots/android/dotslib/util/DotsPreconditions;->checkEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Missing app family ID"

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DotsPreconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static getAppFamilyUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "appFamilyId"

    .prologue
    .line 385
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AppFamilies;->contentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static toContentValues(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Landroid/content/ContentValues;
    .locals 3
    .parameter "summary"

    .prologue
    .line 304
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 305
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getCategory()Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Category;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_NAME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_DESCRIPTION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ICON_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PRIVACY_POLICY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->DATA_COLLECTION_POLICY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getDataCollectionPolicy()Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SHORT_SHARE_URL_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getShortShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LONG_SHARE_URL_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getLongShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->ANALYTICS_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PICK_OF_WEEK_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getIsPickOfWeek()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 316
    return-object v0
.end method
