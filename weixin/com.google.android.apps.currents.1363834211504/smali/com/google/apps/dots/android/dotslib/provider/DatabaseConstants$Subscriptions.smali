.class public final Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;
.super Ljava/lang/Object;
.source "DatabaseConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscriptions"
.end annotation


# static fields
.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.dots.subscription"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.dots.subscriptions"

.field private static final DEFAULT_SORT_ORDER:Ljava/lang/String; = null

.field public static final PATH:Ljava/lang/String; = "subscriptions"

.field public static final TABLE:Ljava/lang/String; = "subscriptions"

.field private static contentUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->DEFAULT_SORT_ORDER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->contentUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 171
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

    const-string v1, "subscriptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->contentUri:Landroid/net/Uri;

    .line 173
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->contentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static fromContentValues(Landroid/content/ContentValues;)Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 4
    .parameter "values"

    .prologue
    .line 206
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->newBuilder()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->EDITION:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->setType(Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->setSubscriptionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->DATA_COLLECTION_CHOICE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->valueOf(I)Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->setDataCollectionChoice(Lcom/google/protos/dots/DotsShared$DataCollectionChoice;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    .line 212
    .local v0, builder:Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->TRANSLATION_CODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    .local v1, translationCode:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->setTranslationCode(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    .line 217
    :cond_0
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->build()Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v2

    return-object v2
.end method

.method public static getAppFamilyId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .parameter "uri"

    .prologue
    const/4 v4, 0x1

    .line 221
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 222
    .local v0, paths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Not enough segments"

    invoke-static {v4, v1, v2}, Lcom/google/common/base/Preconditions;->checkElementIndex(IILjava/lang/String;)I

    .line 223
    const-string v2, "subscriptions"

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Not a sections path"

    invoke-static {v2, v1, v3}, Lcom/google/apps/dots/android/dotslib/util/DotsPreconditions;->checkEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Missing subscription ID"

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DotsPreconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static getAppFamilyUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "appFamilyId"

    .prologue
    .line 229
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->contentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final getContentQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 6

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " != ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 186
    .local v3, selection:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 187
    .local v4, selectionArgs:[Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->contentUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->DEFAULT_SORT_ORDER:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static toContentValues(Lcom/google/protos/dots/DotsShared$Library$Subscription;IJ)Landroid/content/ContentValues;
    .locals 3
    .parameter "subscription"
    .parameter "position"
    .parameter "syncState"

    .prologue
    .line 192
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->DATA_COLLECTION_CHOICE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getDataCollectionChoice()Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->hasTranslationCode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->TRANSLATION_CODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getTranslationCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    return-object v0
.end method
