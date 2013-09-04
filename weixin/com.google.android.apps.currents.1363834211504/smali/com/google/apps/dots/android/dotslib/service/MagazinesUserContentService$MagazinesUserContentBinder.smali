.class Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;
.super Lcom/google/android/play/IUserContentService$Stub;
.source "MagazinesUserContentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MagazinesUserContentBinder"
.end annotation


# static fields
.field private static final FINSKY_DOC_ID_PREFIX:Ljava/lang/String; = "magazine-issue-"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/android/play/IUserContentService$Stub;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->mContext:Landroid/content/Context;

    .line 63
    return-void
.end method

.method private createQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 90
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri()Landroid/net/Uri;

    move-result-object v1

    .line 91
    .local v1, uri:Landroid/net/Uri;
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v0, v2, v5

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ICON_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v0, v2, v4

    const/4 v0, 0x2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LAST_USER_VISITED_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->FIRST_AVAILABLE_CLIENT_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 97
    .local v2, projection:[Ljava/lang/String;
    new-instance v6, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    .line 98
    .local v6, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->ARCHIVE_MODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " <> ?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ARCHIVED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v6, v0, v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 100
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getAppId(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2
    .parameter "cursor"

    .prologue
    .line 105
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 106
    .local v0, appIdIndex:I
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getFinskyDocId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "appId"

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "magazine-issue-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFirstAvailableTime(Landroid/database/Cursor;)J
    .locals 3
    .parameter "cursor"

    .prologue
    .line 132
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->FIRST_AVAILABLE_CLIENT_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 134
    .local v0, firstAvailableClientTimeIndex:I
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    return-wide v1
.end method

.method private getImageUri(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 2
    .parameter "cursor"

    .prologue
    .line 121
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ICON_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 122
    .local v0, iconIdIndex:I
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->getAttachmentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method private getLastUserVisitedTime(Landroid/database/Cursor;)J
    .locals 3
    .parameter "cursor"

    .prologue
    .line 126
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LAST_USER_VISITED_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    .local v0, lastUserVisitedTimeIndex:I
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    return-wide v1
.end method

.method private getViewIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .parameter "appId"

    .prologue
    .line 114
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->startActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 115
    .local v0, viewIntent:Landroid/content/Intent;
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getMagazinesIssueUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    return-object v0
.end method

.method private getWhatsNext(I)Ljava/util/List;
    .locals 12
    .parameter "numItems"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->clearCallingIdentity()J

    move-result-wide v2

    .line 144
    .local v2, callerIdentity:J
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->createQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    move-result-object v10

    iget-object v11, p0, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->query(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v4

    .line 145
    .local v4, cursor:Landroid/database/Cursor;
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->restoreCallingIdentity(J)V

    .line 147
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 149
    .local v8, sortedBundles:Ljava/util/List;,"Ljava/util/List<Landroid/util/Pair<Ljava/lang/Long;Landroid/os/Bundle;>;>;"
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    .local v1, bundle:Landroid/os/Bundle;
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->getAppId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .local v0, appId:Ljava/lang/String;
    const-string v10, "Play.FinskyDocId"

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->getFinskyDocId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v10, "Play.ViewIntent"

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->getViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    const-string v10, "Play.ImageUri"

    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->getImageUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->getLastUserVisitedTime(Landroid/database/Cursor;)J

    move-result-wide v6

    .line 158
    .local v6, lastUpdate:J
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-nez v10, :cond_0

    .line 159
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->getFirstAvailableTime(Landroid/database/Cursor;)J

    move-result-wide v6

    .line 161
    :cond_0
    const-string v10, "Play.LastUpdateTimeMillis"

    invoke-virtual {v1, v10, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 167
    new-instance v10, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v10, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #bundle:Landroid/os/Bundle;
    .end local v6           #lastUpdate:J
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 172
    new-instance v10, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder$1;

    invoke-direct {v10, p0}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder$1;-><init>(Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;)V

    invoke-static {v8, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .local v9, whatsNext:Ljava/util/List;,"Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, p1, :cond_2

    .line 186
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 189
    :cond_2
    return-object v9
.end method


# virtual methods
.method public getDocuments(II)Ljava/util/List;
    .locals 5
    .parameter "dataTypeToFetch"
    .parameter "numItemsToReturn"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/SecurityUtils;->checkCallerSignature(Landroid/content/pm/PackageManager;I)V

    .line 69
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->authHelper()Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->maybeSelectSingleAccountSynchronous()Z

    .line 70
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    .line 71
    .local v0, prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_0

    .line 72
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->TAG:Ljava/lang/String;

    const-string v2, "No account selected for Magazines, therefore no documents to return"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 85
    :goto_0
    return-object v1

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getNeedsSync()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->startBasicInitialSync()V

    goto :goto_0

    .line 80
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 84
    sget-object v2, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown dataTypeToFetch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->getWhatsNext(I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
