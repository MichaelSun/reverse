.class public Lcom/android/mail/providers/Account;
.super Landroid/accounts/Account;
.source "Account.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACTORY:Lcom/android/mail/content/CursorCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/content/CursorCreator",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public accountFromAddresses:Ljava/lang/String;

.field public final accoutCookieQueryUri:Landroid/net/Uri;

.field public final capabilities:I

.field public final color:I

.field public final composeIntentUri:Landroid/net/Uri;

.field public final defaultRecentFolderListUri:Landroid/net/Uri;

.field public final enableMessageTransforms:I

.field public final expungeMessageUri:Landroid/net/Uri;

.field public final folderListUri:Landroid/net/Uri;

.field public fullFolderListUri:Landroid/net/Uri;

.field public final helpIntentUri:Landroid/net/Uri;

.field private transient mReplyFroms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/ReplyFromAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final manualSyncUri:Landroid/net/Uri;

.field public final mimeType:Ljava/lang/String;

.field public final providerVersion:I

.field public final reauthenticationIntentUri:Landroid/net/Uri;

.field public final recentFolderListUri:Landroid/net/Uri;

.field public final searchUri:Landroid/net/Uri;

.field public final sendFeedbackIntentUri:Landroid/net/Uri;

.field public final settings:Lcom/android/mail/providers/Settings;

.field public final settingsIntentUri:Landroid/net/Uri;

.field public final syncStatus:I

.field public final undoUri:Landroid/net/Uri;

.field public final updateSettingsUri:Landroid/net/Uri;

.field public final uri:Landroid/net/Uri;

.field public final viewIntentProxyUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/mail/providers/Account;->$assertionsDisabled:Z

    .line 184
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Account;->LOG_TAG:Ljava/lang/String;

    .line 667
    new-instance v0, Lcom/android/mail/providers/Account$1;

    invoke-direct {v0}, Lcom/android/mail/providers/Account$1;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 766
    new-instance v0, Lcom/android/mail/providers/Account$2;

    invoke-direct {v0}, Lcom/android/mail/providers/Account$2;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Account;->FACTORY:Lcom/android/mail/content/CursorCreator;

    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3
    .parameter "cursor"

    .prologue
    .line 358
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v1, "accountFromAddresses"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->accountFromAddresses:Ljava/lang/String;

    .line 363
    const-string v1, "capabilities"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 365
    .local v0, capabilitiesColumnIndex:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Account;->capabilities:I

    .line 371
    :goto_0
    const-string v1, "providerVersion"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Account;->providerVersion:I

    .line 373
    const-string v1, "accountUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    .line 374
    const-string v1, "folderListUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;

    .line 376
    const-string v1, "fullFolderListUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->fullFolderListUri:Landroid/net/Uri;

    .line 378
    const-string v1, "searchUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->searchUri:Landroid/net/Uri;

    .line 380
    const-string v1, "expungeMessageUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->expungeMessageUri:Landroid/net/Uri;

    .line 382
    const-string v1, "undoUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->undoUri:Landroid/net/Uri;

    .line 384
    const-string v1, "accountSettingsIntentUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->settingsIntentUri:Landroid/net/Uri;

    .line 386
    const-string v1, "helpIntentUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->helpIntentUri:Landroid/net/Uri;

    .line 388
    const-string v1, "sendFeedbackIntentUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->sendFeedbackIntentUri:Landroid/net/Uri;

    .line 390
    const-string v1, "reauthenticationUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->reauthenticationIntentUri:Landroid/net/Uri;

    .line 392
    const-string v1, "syncStatus"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Account;->syncStatus:I

    .line 393
    const-string v1, "composeUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    .line 395
    const-string v1, "mimeType"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->mimeType:Ljava/lang/String;

    .line 396
    const-string v1, "recentFolderListUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->recentFolderListUri:Landroid/net/Uri;

    .line 398
    const-string v1, "color"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Account;->color:I

    .line 399
    const-string v1, "defaultRecentFolderListUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->defaultRecentFolderListUri:Landroid/net/Uri;

    .line 401
    const-string v1, "manualSyncUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->manualSyncUri:Landroid/net/Uri;

    .line 403
    const-string v1, "viewProxyUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->viewIntentProxyUri:Landroid/net/Uri;

    .line 405
    const-string v1, "accountCookieUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->accoutCookieQueryUri:Landroid/net/Uri;

    .line 407
    const-string v1, "updateSettingsUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->updateSettingsUri:Landroid/net/Uri;

    .line 409
    const-string v1, "enableMessageTransforms"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Account;->enableMessageTransforms:I

    .line 411
    new-instance v1, Lcom/android/mail/providers/Settings;

    invoke-direct {v1, p1}, Lcom/android/mail/providers/Settings;-><init>(Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    .line 412
    return-void

    .line 368
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/mail/providers/Account;->capabilities:I

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .parameter "in"

    .prologue
    const/4 v3, 0x0

    .line 322
    invoke-direct {p0, p1}, Landroid/accounts/Account;-><init>(Landroid/os/Parcel;)V

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Account;->providerVersion:I

    .line 324
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Account;->capabilities:I

    .line 326
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;

    .line 327
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->fullFolderListUri:Landroid/net/Uri;

    .line 328
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->searchUri:Landroid/net/Uri;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->accountFromAddresses:Ljava/lang/String;

    .line 330
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->expungeMessageUri:Landroid/net/Uri;

    .line 331
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->undoUri:Landroid/net/Uri;

    .line 332
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->settingsIntentUri:Landroid/net/Uri;

    .line 333
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->helpIntentUri:Landroid/net/Uri;

    .line 334
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->sendFeedbackIntentUri:Landroid/net/Uri;

    .line 335
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->reauthenticationIntentUri:Landroid/net/Uri;

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Account;->syncStatus:I

    .line 337
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->mimeType:Ljava/lang/String;

    .line 339
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->recentFolderListUri:Landroid/net/Uri;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Account;->color:I

    .line 341
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->defaultRecentFolderListUri:Landroid/net/Uri;

    .line 342
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->manualSyncUri:Landroid/net/Uri;

    .line 343
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->viewIntentProxyUri:Landroid/net/Uri;

    .line 344
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->accoutCookieQueryUri:Landroid/net/Uri;

    .line 345
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->updateSettingsUri:Landroid/net/Uri;

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Account;->enableMessageTransforms:I

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 348
    .local v1, serializedSettings:Ljava/lang/String;
    invoke-static {v1}, Lcom/android/mail/providers/Settings;->newInstance(Ljava/lang/String;)Lcom/android/mail/providers/Settings;

    move-result-object v0

    .line 349
    .local v0, parcelSettings:Lcom/android/mail/providers/Settings;
    if-eqz v0, :cond_0

    .line 350
    iput-object v0, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    .line 355
    :goto_0
    return-void

    .line 352
    :cond_0
    sget-object v2, Lcom/android/mail/providers/Account;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Unexpected null settings in Account(Parcel)"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 353
    sget-object v2, Lcom/android/mail/providers/Settings;->EMPTY_SETTINGS:Lcom/android/mail/providers/Settings;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "name"
    .parameter "type"
    .parameter "jsonAccount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 270
    invoke-direct {p0, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    .local v0, json:Lorg/json/JSONObject;
    const-string v2, "providerVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Account;->providerVersion:I

    .line 273
    const-string v2, "accountUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    .line 274
    const-string v2, "capabilities"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Account;->capabilities:I

    .line 275
    const-string v2, "folderListUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;

    .line 277
    const-string v2, "fullFolderListUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->fullFolderListUri:Landroid/net/Uri;

    .line 279
    const-string v2, "searchUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->searchUri:Landroid/net/Uri;

    .line 280
    const-string v2, "accountFromAddresses"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->accountFromAddresses:Ljava/lang/String;

    .line 282
    const-string v2, "expungeMessageUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->expungeMessageUri:Landroid/net/Uri;

    .line 284
    const-string v2, "undoUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->undoUri:Landroid/net/Uri;

    .line 285
    const-string v2, "accountSettingsIntentUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->settingsIntentUri:Landroid/net/Uri;

    .line 287
    const-string v2, "helpIntentUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->helpIntentUri:Landroid/net/Uri;

    .line 289
    const-string v2, "sendFeedbackIntentUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->sendFeedbackIntentUri:Landroid/net/Uri;

    .line 291
    const-string v2, "reauthenticationUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->reauthenticationIntentUri:Landroid/net/Uri;

    .line 293
    const-string v2, "syncStatus"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Account;->syncStatus:I

    .line 294
    const-string v2, "composeUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    .line 295
    const-string v2, "mimeType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->mimeType:Ljava/lang/String;

    .line 296
    const-string v2, "recentFolderListUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->recentFolderListUri:Landroid/net/Uri;

    .line 298
    const-string v2, "color"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Account;->color:I

    .line 299
    const-string v2, "defaultRecentFolderListUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->defaultRecentFolderListUri:Landroid/net/Uri;

    .line 301
    const-string v2, "manualSyncUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->manualSyncUri:Landroid/net/Uri;

    .line 303
    const-string v2, "viewProxyUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->viewIntentProxyUri:Landroid/net/Uri;

    .line 305
    const-string v2, "accountCookieUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->accoutCookieQueryUri:Landroid/net/Uri;

    .line 307
    const-string v2, "updateSettingsUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Account;->updateSettingsUri:Landroid/net/Uri;

    .line 309
    const-string v2, "enableMessageTransforms"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Account;->enableMessageTransforms:I

    .line 311
    const-string v2, "settings"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/providers/Settings;->newInstance(Lorg/json/JSONObject;)Lcom/android/mail/providers/Settings;

    move-result-object v1

    .line 312
    .local v1, jsonSettings:Lcom/android/mail/providers/Settings;
    if-eqz v1, :cond_0

    .line 313
    iput-object v1, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    .line 319
    :goto_0
    return-void

    .line 315
    :cond_0
    sget-object v2, Lcom/android/mail/providers/Account;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Unexpected null settings in Account(name, type, jsonAccount)"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 317
    sget-object v2, Lcom/android/mail/providers/Settings;->EMPTY_SETTINGS:Lcom/android/mail/providers/Settings;

    iput-object v2, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    goto :goto_0
.end method

.method public static getAllAccounts(Lcom/android/mail/content/ObjectCursor;)[Lcom/android/mail/providers/Account;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)[",
            "Lcom/android/mail/providers/Account;"
        }
    .end annotation

    .prologue
    .line 421
    .local p0, cursor:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Account;>;"
    invoke-virtual {p0}, Lcom/android/mail/content/ObjectCursor;->getCount()I

    move-result v3

    .line 422
    .local v3, initialLength:I
    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/content/ObjectCursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_2

    .line 424
    :cond_0
    const/4 v4, 0x0

    new-array v0, v4, [Lcom/android/mail/providers/Account;

    .line 434
    :cond_1
    return-object v0

    .line 427
    :cond_2
    new-array v0, v3, [Lcom/android/mail/providers/Account;

    .line 428
    .local v0, allAccounts:[Lcom/android/mail/providers/Account;
    const/4 v1, 0x0

    .line 430
    .local v1, i:I
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .end local v1           #i:I
    .local v2, i:I
    invoke-virtual {p0}, Lcom/android/mail/content/ObjectCursor;->getModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Account;

    aput-object v4, v0, v1

    .line 431
    invoke-virtual {p0}, Lcom/android/mail/content/ObjectCursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 433
    sget-boolean v4, Lcom/android/mail/providers/Account;->$assertionsDisabled:Z

    if-nez v4, :cond_1

    if-eq v2, v3, :cond_1

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_3
    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_0
.end method

.method public static newinstance(Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 9
    .parameter "serializedAccount"

    .prologue
    .line 243
    const/4 v1, 0x0

    .line 245
    .local v1, json:Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .end local v1           #json:Lorg/json/JSONObject;
    .local v2, json:Lorg/json/JSONObject;
    :try_start_1
    const-string v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    .local v3, name:Ljava/lang/String;
    const-string v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 248
    .local v4, type:Ljava/lang/String;
    new-instance v5, Lcom/android/mail/providers/Account;

    invoke-direct {v5, v3, v4, p0}, Lcom/android/mail/providers/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 252
    .end local v2           #json:Lorg/json/JSONObject;
    .end local v3           #name:Ljava/lang/String;
    .end local v4           #type:Ljava/lang/String;
    .restart local v1       #json:Lorg/json/JSONObject;
    :goto_0
    return-object v5

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, e:Lorg/json/JSONException;
    :goto_1
    sget-object v5, Lcom/android/mail/providers/Account;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Could not create an account from this input: \"%s\""

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-static {v5, v0, v6, v7}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 252
    const/4 v5, 0x0

    goto :goto_0

    .line 249
    .end local v0           #e:Lorg/json/JSONException;
    .end local v1           #json:Lorg/json/JSONObject;
    .restart local v2       #json:Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2           #json:Lorg/json/JSONObject;
    .restart local v1       #json:Lorg/json/JSONObject;
    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    if-ne p1, p0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return v1

    .line 548
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 549
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 552
    check-cast v0, Lcom/android/mail/providers/Account;

    .line 553
    .local v0, other:Lcom/android/mail/providers/Account;
    iget-object v3, p0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->type:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->type:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Account;->capabilities:I

    iget v4, v0, Lcom/android/mail/providers/Account;->capabilities:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Account;->providerVersion:I

    iget v4, v0, Lcom/android/mail/providers/Account;->providerVersion:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->fullFolderListUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->fullFolderListUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->searchUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->searchUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->accountFromAddresses:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->accountFromAddresses:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->expungeMessageUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->expungeMessageUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->undoUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->undoUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->settingsIntentUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->settingsIntentUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->helpIntentUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->helpIntentUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->sendFeedbackIntentUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->sendFeedbackIntentUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->reauthenticationIntentUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->reauthenticationIntentUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Account;->syncStatus:I

    iget v4, v0, Lcom/android/mail/providers/Account;->syncStatus:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->mimeType:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->mimeType:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->recentFolderListUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->recentFolderListUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Account;->color:I

    iget v4, v0, Lcom/android/mail/providers/Account;->color:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->defaultRecentFolderListUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->defaultRecentFolderListUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->viewIntentProxyUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->viewIntentProxyUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->accoutCookieQueryUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->accoutCookieQueryUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->updateSettingsUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->updateSettingsUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Account;->enableMessageTransforms:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/android/mail/providers/Account;->enableMessageTransforms:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    move v1, v2

    goto/16 :goto_0
.end method

.method public getMatrixCursorValueMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 705
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 707
    .local v0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "_id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string v1, "name"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-string v1, "type"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string v1, "providerVersion"

    iget v4, p0, Lcom/android/mail/providers/Account;->providerVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const-string v1, "accountUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-string v1, "capabilities"

    iget v4, p0, Lcom/android/mail/providers/Account;->capabilities:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    const-string v1, "folderListUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const-string v1, "fullFolderListUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->fullFolderListUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-string v1, "searchUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->searchUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const-string v1, "accountFromAddresses"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->accountFromAddresses:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const-string v1, "expungeMessageUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->expungeMessageUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const-string v1, "undoUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->undoUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const-string v1, "accountSettingsIntentUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->settingsIntentUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string v1, "helpIntentUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->helpIntentUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    const-string v1, "sendFeedbackIntentUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->sendFeedbackIntentUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const-string v1, "reauthenticationUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->reauthenticationIntentUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    const-string v1, "syncStatus"

    iget v4, p0, Lcom/android/mail/providers/Account;->syncStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const-string v1, "composeUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    const-string v1, "mimeType"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->mimeType:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string v1, "recentFolderListUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->recentFolderListUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string v1, "defaultRecentFolderListUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->defaultRecentFolderListUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string v1, "manualSyncUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->manualSyncUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string v1, "viewProxyUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->viewIntentProxyUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v1, "accountCookieUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->accoutCookieQueryUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string v1, "color"

    iget v4, p0, Lcom/android/mail/providers/Account;->color:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v1, "updateSettingsUri"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->updateSettingsUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string v1, "enableMessageTransforms"

    iget v4, p0, Lcom/android/mail/providers/Account;->enableMessageTransforms:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string v1, "signature"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v4, v4, Lcom/android/mail/providers/Settings;->signature:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v1, "auto_advance"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-virtual {v4}, Lcom/android/mail/providers/Settings;->getAutoAdvanceSetting()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string v1, "message_text_size"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget v4, v4, Lcom/android/mail/providers/Settings;->messageTextSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const-string v1, "snap_headers"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget v4, v4, Lcom/android/mail/providers/Settings;->snapHeaders:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    const-string v1, "reply_behavior"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget v4, v4, Lcom/android/mail/providers/Settings;->replyBehavior:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const-string v1, "conversation_list_icon"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget v4, v4, Lcom/android/mail/providers/Settings;->convListIcon:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-string v4, "confirm_delete"

    iget-object v1, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->confirmDelete:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v4, "confirm_archive"

    iget-object v1, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->confirmArchive:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const-string v4, "confirm_send"

    iget-object v1, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->confirmSend:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    const-string v1, "default_inbox"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v4, v4, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const-string v1, "default_inbox_name"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v4, v4, Lcom/android/mail/providers/Settings;->defaultInboxName:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-string v4, "force_reply_from_default"

    iget-object v1, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->forceReplyFromDefault:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v1, "max_attachment_size"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget v4, v4, Lcom/android/mail/providers/Settings;->maxAttachmentSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string v1, "swipe"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget v4, v4, Lcom/android/mail/providers/Settings;->swipe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v1, "priority_inbox_arrows_enabled"

    iget-object v4, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-boolean v4, v4, Lcom/android/mail/providers/Settings;->priorityArrowsEnabled:Z

    if-eqz v4, :cond_4

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    const-string v1, "setup_intent_uri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v2, v2, Lcom/android/mail/providers/Settings;->setupIntentUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    const-string v1, "conversation_view_mode"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget v2, v2, Lcom/android/mail/providers/Settings;->conversationViewMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    const-string v1, "veiled_address_pattern"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v2, v2, Lcom/android/mail/providers/Settings;->veiledAddressPattern:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    return-object v0

    :cond_0
    move v1, v3

    .line 742
    goto/16 :goto_0

    :cond_1
    move v1, v3

    .line 743
    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 745
    goto :goto_2

    :cond_3
    move v1, v3

    .line 748
    goto :goto_3

    :cond_4
    move v2, v3

    .line 752
    goto :goto_4
.end method

.method public getReplyFroms()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/ReplyFromAccount;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 619
    iget-object v0, p0, Lcom/android/mail/providers/Account;->mReplyFroms:Ljava/util/List;

    if-nez v0, :cond_2

    .line 620
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->mReplyFroms:Ljava/util/List;

    .line 623
    const/high16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/android/mail/providers/Account;->mReplyFroms:Ljava/util/List;

    .line 648
    :goto_0
    return-object v0

    .line 628
    :cond_0
    iget-object v13, p0, Lcom/android/mail/providers/Account;->mReplyFroms:Ljava/util/List;

    new-instance v0, Lcom/android/mail/providers/ReplyFromAccount;

    iget-object v2, p0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object v1, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/android/mail/providers/ReplyFromAccount;-><init>(Lcom/android/mail/providers/Account;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v0, p0, Lcom/android/mail/providers/Account;->accountFromAddresses:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 633
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/android/mail/providers/Account;->accountFromAddresses:Ljava/lang/String;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 635
    .local v9, accounts:Lorg/json/JSONArray;
    const/4 v11, 0x0

    .local v11, i:I
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    .local v12, len:I
    :goto_1
    if-ge v11, v12, :cond_2

    .line 636
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/mail/providers/ReplyFromAccount;->deserialize(Lcom/android/mail/providers/Account;Lorg/json/JSONObject;)Lcom/android/mail/providers/ReplyFromAccount;

    move-result-object v8

    .line 638
    .local v8, a:Lcom/android/mail/providers/ReplyFromAccount;
    if-eqz v8, :cond_1

    .line 639
    iget-object v0, p0, Lcom/android/mail/providers/Account;->mReplyFroms:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 643
    .end local v8           #a:Lcom/android/mail/providers/ReplyFromAccount;
    .end local v9           #accounts:Lorg/json/JSONArray;
    .end local v11           #i:I
    .end local v12           #len:I
    :catch_0
    move-exception v10

    .line 644
    .local v10, e:Lorg/json/JSONException;
    sget-object v0, Lcom/android/mail/providers/Account;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Unable to parse accountFromAddresses. name=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v10, v1, v2}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 648
    .end local v10           #e:Lorg/json/JSONException;
    :cond_2
    iget-object v0, p0, Lcom/android/mail/providers/Account;->mReplyFroms:Ljava/util/List;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 599
    invoke-super {p0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/mail/providers/Account;->type:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/android/mail/providers/Account;->capabilities:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/android/mail/providers/Account;->providerVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/android/mail/providers/Account;->fullFolderListUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/android/mail/providers/Account;->searchUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/android/mail/providers/Account;->accountFromAddresses:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/android/mail/providers/Account;->expungeMessageUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/android/mail/providers/Account;->undoUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/android/mail/providers/Account;->settingsIntentUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/android/mail/providers/Account;->helpIntentUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/android/mail/providers/Account;->sendFeedbackIntentUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/android/mail/providers/Account;->reauthenticationIntentUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget v3, p0, Lcom/android/mail/providers/Account;->syncStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/android/mail/providers/Account;->mimeType:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/android/mail/providers/Account;->recentFolderListUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget v3, p0, Lcom/android/mail/providers/Account;->color:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/android/mail/providers/Account;->defaultRecentFolderListUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/android/mail/providers/Account;->viewIntentProxyUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/android/mail/providers/Account;->accoutCookieQueryUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/android/mail/providers/Account;->updateSettingsUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    iget v3, p0, Lcom/android/mail/providers/Account;->enableMessageTransforms:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAccountInitializationRequired()Z
    .locals 2

    .prologue
    .line 446
    iget v0, p0, Lcom/android/mail/providers/Account;->syncStatus:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAccountReady()Z
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->isAccountInitializationRequired()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->isAccountSyncRequired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAccountSyncRequired()Z
    .locals 2

    .prologue
    .line 442
    iget v0, p0, Lcom/android/mail/providers/Account;->syncStatus:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public matches(Lcom/android/mail/providers/Account;)Z
    .locals 2
    .parameter "other"

    .prologue
    .line 614
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ownsFromAddress(Ljava/lang/String;)Z
    .locals 3
    .parameter "fromAddress"

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->getReplyFroms()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/ReplyFromAccount;

    .line 658
    .local v1, replyFrom:Lcom/android/mail/providers/ReplyFromAccount;
    iget-object v2, v1, Lcom/android/mail/providers/ReplyFromAccount;->address:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 659
    const/4 v2, 0x1

    .line 663
    .end local v1           #replyFrom:Lcom/android/mail/providers/ReplyFromAccount;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public declared-synchronized serialize()Ljava/lang/String;
    .locals 7

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .local v1, json:Lorg/json/JSONObject;
    :try_start_1
    const-string v2, "name"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v2, "type"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v2, "providerVersion"

    iget v3, p0, Lcom/android/mail/providers/Account;->providerVersion:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string v2, "accountUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v2, "capabilities"

    iget v3, p0, Lcom/android/mail/providers/Account;->capabilities:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string v2, "folderListUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v2, "fullFolderListUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->fullFolderListUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v2, "searchUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->searchUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v2, "accountFromAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->accountFromAddresses:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v2, "expungeMessageUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->expungeMessageUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v2, "undoUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->undoUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v2, "accountSettingsIntentUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->settingsIntentUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v2, "helpIntentUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->helpIntentUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v2, "sendFeedbackIntentUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->sendFeedbackIntentUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v2, "reauthenticationUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->reauthenticationIntentUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v2, "syncStatus"

    iget v3, p0, Lcom/android/mail/providers/Account;->syncStatus:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    const-string v2, "composeUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v2, "mimeType"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v2, "recentFolderListUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->recentFolderListUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v2, "color"

    iget v3, p0, Lcom/android/mail/providers/Account;->color:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    const-string v2, "defaultRecentFolderListUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->defaultRecentFolderListUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v2, "manualSyncUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->manualSyncUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v2, "viewProxyUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->viewIntentProxyUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v2, "accountCookieUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->accoutCookieQueryUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v2, "updateSettingsUri"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->updateSettingsUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v2, "enableMessageTransforms"

    iget v3, p0, Lcom/android/mail/providers/Account;->enableMessageTransforms:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    iget-object v2, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    if-eqz v2, :cond_0

    .line 223
    const-string v2, "settings"

    iget-object v3, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-virtual {v3}, Lcom/android/mail/providers/Settings;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    monitor-exit p0

    return-object v2

    .line 225
    :catch_0
    move-exception v0

    .line 226
    .local v0, e:Lorg/json/JSONException;
    :try_start_3
    sget-object v2, Lcom/android/mail/providers/Account;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Could not serialize account with name %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 190
    .end local v0           #e:Lorg/json/JSONException;
    .end local v1           #json:Lorg/json/JSONObject;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final settingsDiffer(Lcom/android/mail/providers/Account;)Z
    .locals 3
    .parameter "other"

    .prologue
    const/4 v0, 0x1

    .line 587
    if-nez p1, :cond_1

    .line 591
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/android/mail/providers/Account;->syncStatus:I

    iget v2, p1, Lcom/android/mail/providers/Account;->syncStatus:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Account;->accountFromAddresses:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Account;->accountFromAddresses:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Account;->color:I

    iget v2, p1, Lcom/android/mail/providers/Account;->color:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-virtual {v1}, Lcom/android/mail/providers/Settings;->hashCode()I

    move-result v1

    iget-object v2, p1, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-virtual {v2}, Lcom/android/mail/providers/Settings;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public supportsCapability(I)Z
    .locals 1
    .parameter "capability"

    .prologue
    .line 438
    iget v0, p0, Lcom/android/mail/providers/Account;->capabilities:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-object v1, p0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    iget-object v1, p0, Lcom/android/mail/providers/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    const-string v1, ",accountFromAddressUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    iget-object v1, p0, Lcom/android/mail/providers/Account;->accountFromAddresses:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string v1, ",capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget v1, p0, Lcom/android/mail/providers/Account;->capabilities:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    const-string v1, ",providerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget v1, p0, Lcom/android/mail/providers/Account;->providerVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    const-string v1, ",folderListUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    iget-object v1, p0, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    const-string v1, ",fullFolderListUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-object v1, p0, Lcom/android/mail/providers/Account;->fullFolderListUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    const-string v1, ",searchUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, p0, Lcom/android/mail/providers/Account;->searchUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    const-string v1, ",saveDraftUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    const-string v1, ",expungeMessageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget-object v1, p0, Lcom/android/mail/providers/Account;->expungeMessageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    const-string v1, ",undoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget-object v1, p0, Lcom/android/mail/providers/Account;->undoUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    const-string v1, ",settingsIntentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v1, p0, Lcom/android/mail/providers/Account;->settingsIntentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    const-string v1, ",helpIntentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget-object v1, p0, Lcom/android/mail/providers/Account;->helpIntentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    const-string v1, ",sendFeedbackIntentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget-object v1, p0, Lcom/android/mail/providers/Account;->sendFeedbackIntentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    const-string v1, ",reauthenticationIntentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget-object v1, p0, Lcom/android/mail/providers/Account;->reauthenticationIntentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    const-string v1, ",syncStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget v1, p0, Lcom/android/mail/providers/Account;->syncStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    const-string v1, ",composeIntentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v1, p0, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    const-string v1, ",mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v1, p0, Lcom/android/mail/providers/Account;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v1, ",recentFoldersUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-object v1, p0, Lcom/android/mail/providers/Account;->recentFolderListUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    const-string v1, ",color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget v1, p0, Lcom/android/mail/providers/Account;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v1, ",defaultRecentFoldersUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v1, p0, Lcom/android/mail/providers/Account;->defaultRecentFolderListUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    const-string v1, ",settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v1, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-virtual {v1}, Lcom/android/mail/providers/Settings;->serialize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter "dest"
    .parameter "flags"

    .prologue
    const/4 v2, 0x0

    .line 460
    invoke-super {p0, p1, p2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    .line 461
    iget v0, p0, Lcom/android/mail/providers/Account;->providerVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    iget-object v0, p0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 463
    iget v0, p0, Lcom/android/mail/providers/Account;->capabilities:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    iget-object v0, p0, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 465
    iget-object v0, p0, Lcom/android/mail/providers/Account;->fullFolderListUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 466
    iget-object v0, p0, Lcom/android/mail/providers/Account;->searchUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 467
    iget-object v0, p0, Lcom/android/mail/providers/Account;->accountFromAddresses:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/android/mail/providers/Account;->expungeMessageUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 469
    iget-object v0, p0, Lcom/android/mail/providers/Account;->undoUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 470
    iget-object v0, p0, Lcom/android/mail/providers/Account;->settingsIntentUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 471
    iget-object v0, p0, Lcom/android/mail/providers/Account;->helpIntentUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 472
    iget-object v0, p0, Lcom/android/mail/providers/Account;->sendFeedbackIntentUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 473
    iget-object v0, p0, Lcom/android/mail/providers/Account;->reauthenticationIntentUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 474
    iget v0, p0, Lcom/android/mail/providers/Account;->syncStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget-object v0, p0, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 476
    iget-object v0, p0, Lcom/android/mail/providers/Account;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/android/mail/providers/Account;->recentFolderListUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 478
    iget v0, p0, Lcom/android/mail/providers/Account;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    iget-object v0, p0, Lcom/android/mail/providers/Account;->defaultRecentFolderListUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 480
    iget-object v0, p0, Lcom/android/mail/providers/Account;->manualSyncUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 481
    iget-object v0, p0, Lcom/android/mail/providers/Account;->viewIntentProxyUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 482
    iget-object v0, p0, Lcom/android/mail/providers/Account;->accoutCookieQueryUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 483
    iget-object v0, p0, Lcom/android/mail/providers/Account;->updateSettingsUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 484
    iget v0, p0, Lcom/android/mail/providers/Account;->enableMessageTransforms:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    iget-object v0, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    if-nez v0, :cond_0

    .line 486
    sget-object v0, Lcom/android/mail/providers/Account;->LOG_TAG:Ljava/lang/String;

    const-string v1, "unexpected null settings object in writeToParcel"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->serialize()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    return-void

    .line 488
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
