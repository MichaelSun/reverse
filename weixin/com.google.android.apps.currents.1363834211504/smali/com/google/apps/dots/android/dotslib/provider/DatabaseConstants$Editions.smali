.class public final Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;
.super Ljava/lang/Object;
.source "DatabaseConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Editions"
.end annotation


# static fields
.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.dots.editions"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.dots.editions"

.field public static final PATH:Ljava/lang/String; = "edition"

.field public static final TABLE:Ljava/lang/String; = "editions"

.field private static contentUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 404
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 405
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

    const-string v1, "edition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri:Landroid/net/Uri;

    .line 407
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static getApplicationId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .parameter "uri"

    .prologue
    const/4 v4, 0x1

    .line 449
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 450
    .local v0, paths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Not enough segments"

    invoke-static {v4, v1, v2}, Lcom/google/common/base/Preconditions;->checkElementIndex(IILjava/lang/String;)I

    .line 451
    const-string v2, "edition"

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Not a sections path"

    invoke-static {v2, v1, v3}, Lcom/google/apps/dots/android/dotslib/util/DotsPreconditions;->checkEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Missing application ID"

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DotsPreconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "appId"

    .prologue
    .line 457
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static toContentValues(Lcom/google/protos/dots/DotsShared$Application;)Landroid/content/ContentValues;
    .locals 8
    .parameter "app"

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$UserWhen;->getWhen()J

    move-result-wide v4

    .line 426
    .local v4, updateTime:J
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v3

    .line 427
    .local v3, existingSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v2

    .line 428
    .local v2, existingDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 430
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    .line 431
    .local v1, existingApplication:Lcom/google/protos/dots/DotsShared$Application;
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Application;->getSplashAttachmentId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getSplashAttachmentId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getUpdatedTime()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    .line 437
    const/4 v0, 0x0

    .line 445
    .end local v1           #existingApplication:Lcom/google/protos/dots/DotsShared$Application;
    :goto_0
    return-object v0

    .line 440
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 441
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_DESCRIPTION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ICON_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_SPLASH_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getSplashAttachmentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_NAME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static toContentValues(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Landroid/content/ContentValues;
    .locals 4
    .parameter "summary"

    .prologue
    .line 411
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 412
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_NAME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ICON_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_DESCRIPTION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_SUMMARY_TYPE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getType()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PUBLICATION_DATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getPublicationDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 419
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->USER_ROLES_LIST_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getUserRoles()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$RoleList;->getRoleIdList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;->implodeList(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    return-object v0
.end method
