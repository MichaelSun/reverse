.class Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;
.super Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
.source "PostListAppWidgetService.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;
.implements Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private appFilterAppId:Ljava/lang/String;

.field private final appFilterTitleSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklistedSectionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

.field private pickOfWeekAppFamilyId:Ljava/lang/String;

.field private postObserver:Landroid/database/DataSetObserver;

.field private final util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->blacklistedSectionIds:Ljava/util/Set;

    .line 75
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appFilterTitleSet:Ljava/util/Set;

    .line 87
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 89
    new-instance v0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$1;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$1;-><init>(Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;I)V

    iput-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->bitmapCache:Landroid/support/v4/util/LruCache;

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method private createQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 8

    .prologue
    .line 268
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 269
    .local v0, now:Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0xf731400

    sub-long v2, v4, v6

    .line 271
    .local v2, threeDaysAgo:J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SECTION_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SECTION_TYPE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_TITLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_EXTERNAL_CREATED_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "posts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_FOR_LATER_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = 0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_EXTERNAL_CREATED_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ORDER BY "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_EXTERNAL_CREATED_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " DESC"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    .local v1, sql:Ljava/lang/String;
    new-instance v4, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->posts()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v1, v5, v6}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V

    return-object v4
.end method

.method private getAppDesign(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 1
    .parameter "appId"

    .prologue
    .line 202
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    return-object v0
.end method

.method private getBitmap(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "appId"
    .parameter "attachmentId"
    .parameter "widthDips"
    .parameter "heightDips"

    .prologue
    const/4 v5, 0x0

    .line 216
    iget-object v6, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v6, p3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPixelsFromDips(I)F

    move-result v6

    float-to-int v4, v6

    .line 217
    .local v4, widthPixels:I
    iget-object v6, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v6, p4}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPixelsFromDips(I)F

    move-result v6

    float-to-int v2, v6

    .line 218
    .local v2, heightPixels:I
    new-instance v6, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    invoke-direct {v6}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>()V

    invoke-virtual {v6, v4, v2}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->dimensions(II)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v3

    .line 220
    .local v3, transform:Lcom/google/apps/dots/android/dotslib/store/Transform;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, p1, p2, v3, v7}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    move-result-object v0

    .line 222
    .local v0, attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getBitmap()Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;

    move-result-object v1

    .line 224
    .local v1, bitmap:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    if-nez v1, :cond_1

    .line 226
    .end local v1           #bitmap:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    :cond_0
    :goto_0
    return-object v5

    .line 224
    .restart local v1       #bitmap:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    :cond_1
    iget-object v5, v1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private getFillInIntent(Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/content/Intent;
    .locals 4
    .parameter "summary"

    .prologue
    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    .local v0, extras:Landroid/os/Bundle;
    const-string v2, "appId"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v2, "entryType"

    sget-object v3, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v2, "sectionId"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v2, "postId"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v2, "pageLocation"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v2, "syncIfStale"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    const-string v2, "backFillBackStack"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 241
    .local v1, fillInIntent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;

    const-class v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 242
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 243
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    return-object v1
.end method

.method private getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 5
    .parameter "position"

    .prologue
    const/4 v3, 0x0

    .line 206
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->isPositionValid(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object v3

    .line 209
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v2

    .line 210
    .local v2, values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    .local v1, postId:Ljava/lang/String;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    .local v0, appId:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v3

    goto :goto_0
.end method

.method private refresh()V
    .locals 10

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->createQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {p0, v4, v5}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->setQuery(Lcom/google/apps/dots/android/dotslib/content/ContentQuery;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 253
    .local v2, start:J
    const/16 v4, 0x1388

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->queryOnceSynchronously(I)V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 255
    .local v0, end:J
    sget-object v4, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Synchronous refresh took %d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v8, v0, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    return-void
.end method


# virtual methods
.method protected filterResults(Ljava/util/List;)Ljava/util/List;
    .locals 1
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
    .line 332
    .local p1, inputResults:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->blacklistedSectionIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 333
    new-instance v0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$3;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$3;-><init>(Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 341
    return-object p1
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 346
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/currentsdev/R$layout;->postlist_loading:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 13
    .parameter "position"

    .prologue
    const/4 v12, 0x0

    .line 143
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v8

    .line 144
    .local v8, summary:Lcom/google/protos/dots/DotsShared$PostSummary;
    if-nez v8, :cond_0

    .line 145
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v10, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/google/android/apps/currentsdev/R$layout;->postlist_error:I

    invoke-direct {v7, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 198
    :goto_0
    return-object v7

    .line 148
    :cond_0
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v10, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/google/android/apps/currentsdev/R$layout;->postlist_image_item:I

    invoke-direct {v7, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 149
    .local v7, rv:Landroid/widget/RemoteViews;
    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->getAppDesign(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    .line 150
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    const/16 v5, 0x15e

    .line 151
    .local v5, imageDips:I
    const/16 v3, 0x11

    .line 152
    .local v3, faviconDips:I
    sget v10, Lcom/google/android/apps/currentsdev/R$id;->title:I

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 154
    const/4 v6, 0x0

    .line 155
    .local v6, primaryImage:Landroid/graphics/Bitmap;
    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasPrimaryImage()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 156
    iget-object v10, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->bitmapCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 157
    .local v1, cacheImage:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_4

    .line 158
    move-object v6, v1

    .line 168
    .end local v1           #cacheImage:Landroid/graphics/Bitmap;
    :cond_1
    :goto_1
    if-eqz v6, :cond_5

    .line 169
    sget v10, Lcom/google/android/apps/currentsdev/R$id;->thumbnail:I

    invoke-virtual {v7, v10, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 177
    :goto_2
    if-eqz v0, :cond_3

    .line 178
    sget v10, Lcom/google/android/apps/currentsdev/R$id;->publisher:I

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 180
    const/4 v2, 0x0

    .line 181
    .local v2, favicon:Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Application;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v4

    .line 182
    .local v4, faviconId:Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 183
    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10, v4, v3, v3}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->getBitmap(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 186
    :cond_2
    if-eqz v2, :cond_6

    .line 187
    sget v10, Lcom/google/android/apps/currentsdev/R$id;->favicon:I

    invoke-virtual {v7, v10, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 188
    sget v10, Lcom/google/android/apps/currentsdev/R$id;->favicon:I

    invoke-virtual {v7, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 194
    .end local v2           #favicon:Landroid/graphics/Bitmap;
    .end local v4           #faviconId:Ljava/lang/String;
    :cond_3
    :goto_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->relDate()Lcom/google/apps/dots/android/dotslib/util/RelDate;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$PostSummary;->getExternalCreated()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/apps/dots/android/dotslib/util/RelDate;->relativePastTimeString(J)Ljava/lang/String;

    move-result-object v9

    .line 195
    .local v9, time:Ljava/lang/String;
    sget v10, Lcom/google/android/apps/currentsdev/R$id;->time:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 196
    sget v10, Lcom/google/android/apps/currentsdev/R$id;->postlist_item:I

    invoke-direct {p0, v8}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->getFillInIntent(Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 160
    .end local v9           #time:Ljava/lang/String;
    .restart local v1       #cacheImage:Landroid/graphics/Bitmap;
    :cond_4
    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v10, v11, v5, v5}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->getBitmap(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 162
    if-eqz v6, :cond_1

    .line 163
    iget-object v10, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->bitmapCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 171
    .end local v1           #cacheImage:Landroid/graphics/Bitmap;
    :cond_5
    sget v10, Lcom/google/android/apps/currentsdev/R$id;->thumbnail:I

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-static {v11}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->getBackgroundColorResId(I)I

    move-result v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 173
    sget v10, Lcom/google/android/apps/currentsdev/R$id;->thumbnail_text:I

    invoke-virtual {v7, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 174
    sget v10, Lcom/google/android/apps/currentsdev/R$id;->thumbnail_text:I

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAbstract()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 190
    .restart local v2       #favicon:Landroid/graphics/Bitmap;
    .restart local v4       #faviconId:Ljava/lang/String;
    :cond_6
    sget v10, Lcom/google/android/apps/currentsdev/R$id;->favicon:I

    const/16 v11, 0x8

    invoke-virtual {v7, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x2

    return v0
.end method

.method public globalStateUpdated(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V
    .locals 9
    .parameter "globalState"

    .prologue
    .line 363
    iget-object v6, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->currentPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    iget-object v7, p1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    if-eq v6, v7, :cond_0

    iget-object v6, p1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    sget-object v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->NOT_SYNCING:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    if-ne v6, v7, :cond_0

    .line 364
    iget-object v6, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    .line 365
    .local v5, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;

    const-class v8, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 367
    .local v1, appWidgetIds:[I
    move-object v2, v1

    .local v2, arr$:[I
    array-length v4, v2

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_0

    aget v0, v2, v3

    .line 368
    .local v0, appWidgetId:I
    iget-object v6, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->notifyWidgetDataChanged(Landroid/content/Context;I)V

    .line 367
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 371
    .end local v0           #appWidgetId:I
    .end local v1           #appWidgetIds:[I
    .end local v2           #arr$:[I
    .end local v3           #i$:I
    .end local v4           #len$:I
    .end local v5           #manager:Landroid/appwidget/AppWidgetManager;
    :cond_0
    iget-object v6, p1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    iput-object v6, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->currentPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    .line 372
    return-void
.end method

.method protected keepResult(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)Z
    .locals 8
    .parameter "result"

    .prologue
    const/4 v5, 0x0

    .line 288
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    .local v0, appId:Ljava/lang/String;
    iget-object v6, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appFilterAppId:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 291
    iput-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appFilterAppId:Ljava/lang/String;

    .line 292
    iget-object v6, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appFilterTitleSet:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 296
    :cond_0
    sget-object v6, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v0, v6}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->pickOfWeekAppFamilyId:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 326
    :cond_1
    :goto_0
    return v5

    .line 301
    :cond_2
    iget-object v6, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appFilterTitleSet:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    .line 306
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SECTION_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    .local v1, sectionId:Ljava/lang/String;
    iget-object v6, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->blacklistedSectionIds:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 312
    sget-object v6, Lcom/google/protos/dots/DotsShared$Section$SectionType;->VIDEOS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Section$SectionType;->getNumber()I

    move-result v4

    .line 313
    .local v4, videoSectionType:I
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SECTION_TYPE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 314
    .local v2, sectionType:I
    if-eq v2, v4, :cond_1

    .line 319
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_TITLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    .local v3, title:Ljava/lang/String;
    iget-object v6, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appFilterTitleSet:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 325
    iget-object v5, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appFilterTitleSet:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public logd()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method protected onBeforeQuery()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->blacklistedSectionIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->blacklistedSectionIds:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getAllBlacklistedSectionIds(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 263
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appFilterTitleSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 264
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getPickOfWeekAppFamily(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->pickOfWeekAppFamilyId:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$2;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$2;-><init>(Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->postObserver:Landroid/database/DataSetObserver;

    .line 129
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->postObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 130
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->registerGlobalUpdateListener(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;)V

    .line 131
    return-void
.end method

.method public onDataSetChanged()V
    .locals 3

    .prologue
    .line 351
    sget-object v0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onDataSetChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-direct {p0}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->refresh()V

    .line 353
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->postObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 136
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->unregisterGlobalUpdateListener(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;)V

    .line 137
    invoke-virtual {p0}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->close()V

    .line 138
    sget-object v0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-void
.end method
