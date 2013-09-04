.class public final Lcom/google/android/gm/provider/MailEngine;
.super Ljava/lang/Object;
.source "MailEngine.java"

# interfaces
.implements Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;,
        Lcom/google/android/gm/provider/MailEngine$AccountManagerOrderComparator;,
        Lcom/google/android/gm/provider/MailEngine$DatasetChangedNotifier;,
        Lcom/google/android/gm/provider/MailEngine$NormalHttpRequestRunner;,
        Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;,
        Lcom/google/android/gm/provider/MailEngine$AuthenticationException;,
        Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;,
        Lcom/google/android/gm/provider/MailEngine$MessageIdPair;,
        Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;,
        Lcom/google/android/gm/provider/MailEngine$ConversationCursor;,
        Lcom/google/android/gm/provider/MailEngine$CloneableMessageCursor;,
        Lcom/google/android/gm/provider/MailEngine$NetworkCursor;,
        Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;,
        Lcom/google/android/gm/provider/MailEngine$SyncThread;,
        Lcom/google/android/gm/provider/MailEngine$PublicMailStore;,
        Lcom/google/android/gm/provider/MailEngine$SyncInfo;,
        Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;,
        Lcom/google/android/gm/provider/MailEngine$MailEngineInitListener;,
        Lcom/google/android/gm/provider/MailEngine$MailEngineResultCallback;,
        Lcom/google/android/gm/provider/MailEngine$Preferences;,
        Lcom/google/android/gm/provider/MailEngine$HttpRequestRunner;,
        Lcom/google/android/gm/provider/MailEngine$ClientCreated;
    }
.end annotation


# static fields
.field private static final CLIENT_CREATED_LOCAL_LABELS:[Ljava/lang/String;

.field static final FULL_TEXT_SEARCH_TABLES:[Ljava/lang/String;

.field static final LABEL_PROJECTION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final LOCAL_MESSAGE_FROM_SEARCH_COLUMNS:[Ljava/lang/String;

.field static final LOCAL_MESSAGE_TO_SEARCH_COLUMNS:[Ljava/lang/String;

.field private static final LOCAL_ONLY_CONVERSATION_QUERY_SELECTION_ARGS:[Ljava/lang/String;

.field private static final MESSAGE_COLUMN_EXTRAS:[[Ljava/lang/String;

.field private static final MESSAGE_PROJECTION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final NETWORK_CURSOR_LOGIC_FETCHER_THREADS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROJECTION_MESSAGE_SYNCED:[Ljava/lang/String;

.field private static final PROJECTION_VALUE:[Ljava/lang/String;

.field private static final PROJECTON_MESSAGE_ID_AND_CONVERSATION_ID:[Ljava/lang/String;

.field private static USER_AGENT_STRING:Ljava/lang/String;

.field static sConversationPurgeTask:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;

.field private static sHandler:Lcom/android/mail/utils/StorageLowState$LowStorageHandler;

.field private static sIsStorageLow:Z

.field private static sMailEngineCreationHandler:Landroid/os/Handler;

.field private static final sMailEngines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;",
            ">;"
        }
    .end annotation
.end field

.field static sNextQueryId:J

.field private static sNotifyDatasetChangedThread:Landroid/os/HandlerThread;

.field private static sTestingHttpRequestRunner:Lcom/google/android/gm/provider/MailEngine$HttpRequestRunner;

.field private static sTestingPreferences:Lcom/google/android/gm/provider/MailEngine$Preferences;


# instance fields
.field private final mAccount:Landroid/accounts/Account;

.field private final mAttachmentManager:Lcom/google/android/gm/provider/AttachmentManager;

.field private mBackgroundSyncThread:Ljava/lang/Thread;

.field private final mBackgroundSyncThreadLock:Ljava/lang/Object;

.field private final mBackgroundTaskHandler:Landroid/os/Handler;

.field private volatile mBackgroundTasksDisabledForTesting:Z

.field private final mContext:Landroid/content/Context;

.field private final mConversationCursorForQueryLock:Ljava/lang/Object;

.field private final mCookieStore:Lorg/apache/http/client/CookieStore;

.field private final mDatasetChangedNotifier:Lcom/google/android/gm/provider/MailEngine$DatasetChangedNotifier;

.field mDb:Landroid/database/sqlite/SQLiteDatabase;

.field final mDbLock:Ljava/lang/Object;

.field private volatile mFakeIoException:Z

.field private mHttpClient:Lcom/google/android/common/http/GoogleHttpClient;

.field private mHttpRequestRunner:Lcom/google/android/gm/provider/MailEngine$HttpRequestRunner;

.field private mInitCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/os/Handler;",
            "Lcom/google/android/gm/provider/MailEngine$MailEngineInitListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInitializationComplete:Z

.field private final mInitializationLock:Ljava/lang/Object;

.field mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

.field private volatile mIsSyncCancelled:Z

.field private volatile mIsSyncInProgress:Z

.field private mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

.field private final mLabelMapObserver:Ljava/util/Observer;

.field private mLastConversationCursorLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

.field private mLastQuery:Ljava/lang/String;

.field private mLastSyncLoopCheckTime:J

.field private volatile mLastSyncResult:I

.field private mLastSyncThreadTime:J

.field mMailCore:Lcom/google/android/gm/provider/MailCore;

.field private volatile mMailEngineClosing:Z

.field private mMailIndexRequested:Z

.field mMailStore:Lcom/google/android/gm/provider/MailStore;

.field mMailSync:Lcom/google/android/gm/provider/MailSync;

.field private final mMessageCursorLogicMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessageCursorLogicMapLock:Ljava/lang/Object;

.field private final mNotificationLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationsRequestsRegistered:Z

.field mOperations:Lcom/google/android/gm/provider/Operations;

.field private final mPreferences:Lcom/google/android/gm/provider/MailEngine$Preferences;

.field mProviderChangedBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final mRemoveRefreshStatusDelayMs:I

.field private mRemoveRefreshStatusNumRetries:I

.field private final mRemoveRefreshStatusRunnable:Ljava/lang/Runnable;

.field private final mRemoveUserRefreshMaxRetry:I

.field private final mStartAccountIndexingIntent:Landroid/app/PendingIntent;

.field private final mStatus:Ljava/util/BitSet;

.field final mStatusLock:Ljava/lang/Object;

.field private mSyncCountPerPeriod:I

.field private final mSyncLock:Ljava/lang/Object;

.field private mSyncThread:Ljava/lang/Thread;

.field private final mSyncThreadLock:Ljava/lang/Object;

.field final mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

.field private final mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

.field private final mUnseenCountResetTracker:Ljava/util/Map;
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

.field private mUrls:Lcom/google/android/gm/provider/Urls;

.field private mUserRefreshCompleted:Z

.field private mValidateSyncSets:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 268
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_fts_table"

    aput-object v1, v0, v4

    const-string v1, "message_fts_table"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->FULL_TEXT_SEARCH_TABLES:[Ljava/lang/String;

    .line 273
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "toAddresses"

    aput-object v1, v0, v4

    const-string v1, "ccAddresses"

    aput-object v1, v0, v5

    const-string v1, "bccAddresses"

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->LOCAL_MESSAGE_TO_SEARCH_COLUMNS:[Ljava/lang/String;

    .line 278
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "fromAddress"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->LOCAL_MESSAGE_FROM_SEARCH_COLUMNS:[Ljava/lang/String;

    .line 324
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v4

    const-string v1, "conversation"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->PROJECTON_MESSAGE_ID_AND_CONVERSATION_ID:[Ljava/lang/String;

    .line 328
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->PROJECTION_VALUE:[Ljava/lang/String;

    .line 329
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "synced"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->PROJECTION_MESSAGE_SYNCED:[Ljava/lang/String;

    .line 331
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->LOCAL_ONLY_CONVERSATION_QUERY_SELECTION_ARGS:[Ljava/lang/String;

    .line 349
    sput-object v7, Lcom/google/android/gm/provider/MailEngine;->USER_AGENT_STRING:Ljava/lang/String;

    .line 378
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "^^cached"

    aput-object v1, v0, v4

    const-string v1, "^^out"

    aput-object v1, v0, v5

    const-string v1, "^imi"

    aput-object v1, v0, v6

    const-string v1, "^imn"

    aput-object v1, v0, v3

    const/4 v1, 0x4

    const-string v2, "^im"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "^io_ns"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "^^important"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "^^unimportant"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->CLIENT_CREATED_LOCAL_LABELS:[Ljava/lang/String;

    .line 593
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->NETWORK_CURSOR_LOGIC_FETCHER_THREADS:Ljava/util/Set;

    .line 609
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->sMailEngines:Ljava/util/Map;

    .line 613
    sput-object v7, Lcom/google/android/gm/provider/MailEngine;->sMailEngineCreationHandler:Landroid/os/Handler;

    .line 630
    const/16 v0, 0x13

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "clientCreated"

    aput-object v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "synced"

    aput-object v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "queryId"

    aput-object v2, v1, v4

    aput-object v1, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v4

    const-string v2, "messages._id"

    aput-object v2, v1, v5

    aput-object v1, v0, v3

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "conversation"

    aput-object v3, v2, v4

    const-string v3, "messages.conversation"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "subject"

    aput-object v3, v2, v4

    const-string v3, "messages.subject"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "snippet"

    aput-object v3, v2, v4

    const-string v3, "messages.snippet"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "fromAddress"

    aput-object v3, v2, v4

    const-string v3, "messages.fromAddress"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "toAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.toAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ccAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.ccAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bccAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.bccAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "body"

    aput-object v3, v2, v4

    const-string v3, "CASE WHEN bodyCompressed IS NULL THEN \'0\' || messages.body ELSE \'1\' || bodyCompressed END"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "labelIds"

    aput-object v3, v2, v4

    const-string v3, "group_concat(labels_id, \' \')"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "labelCount"

    aput-object v3, v2, v4

    const-string v3, "COUNT(*)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "messageLabels"

    aput-object v3, v2, v4

    const-string v3, "group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || (CASE labels.canonicalName    WHEN \'^f\' THEN ?    WHEN \'^^out\' THEN ?    WHEN \'^i\' THEN ?    WHEN \'^r\' THEN ?    WHEN \'^b\' THEN ?    WHEN \'^all\' THEN ?    WHEN \'^u\' THEN ?    WHEN \'^k\' THEN ?    WHEN \'^s\' THEN ?    WHEN \'^t\' THEN ?    WHEN \'^g\' THEN ?    WHEN \'^io_im\' THEN ?    WHEN \'^iim\' THEN ?    WHEN \'^sq_ig_i_personal\' THEN ?    WHEN \'^sq_ig_i_social\' THEN ?    WHEN \'^sq_ig_i_promo\' THEN ?    WHEN \'^sq_ig_i_notification\' THEN ?    WHEN \'^sq_ig_i_group\' THEN ?    ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\')"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isStarred"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^t\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isDraft"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^r\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isInOutbox"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^^out\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isUnread"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^u\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->MESSAGE_COLUMN_EXTRAS:[[Ljava/lang/String;

    .line 677
    new-instance v0, Lcom/google/android/gm/provider/ProjectionMapBuilder;

    invoke-direct {v0}, Lcom/google/android/gm/provider/ProjectionMapBuilder;-><init>()V

    sget-object v1, Lcom/google/android/gm/provider/Gmail;->MESSAGE_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/ProjectionMapBuilder;->addIdentities([Ljava/lang/String;)Lcom/google/android/gm/provider/ProjectionMapBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/MailEngine;->MESSAGE_COLUMN_EXTRAS:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/ProjectionMapBuilder;->addTransformations([[Ljava/lang/String;)Lcom/google/android/gm/provider/ProjectionMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gm/provider/ProjectionMapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->MESSAGE_PROJECTION_MAP:Ljava/util/Map;

    .line 682
    new-instance v0, Lcom/google/android/gm/provider/ProjectionMapBuilder;

    invoke-direct {v0}, Lcom/google/android/gm/provider/ProjectionMapBuilder;-><init>()V

    sget-object v1, Lcom/google/android/gm/provider/Gmail;->LABEL_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/ProjectionMapBuilder;->addIdentities([Ljava/lang/String;)Lcom/google/android/gm/provider/ProjectionMapBuilder;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "(CASE labels.canonicalName    WHEN \'^f\' THEN ?    WHEN \'^^out\' THEN ?    WHEN \'^i\' THEN ?    WHEN \'^r\' THEN ?    WHEN \'^b\' THEN ?    WHEN \'^all\' THEN ?    WHEN \'^u\' THEN ?    WHEN \'^k\' THEN ?    WHEN \'^s\' THEN ?    WHEN \'^t\' THEN ?    WHEN \'^g\' THEN ?    WHEN \'^io_im\' THEN ?    WHEN \'^iim\' THEN ?    WHEN \'^sq_ig_i_personal\' THEN ?    WHEN \'^sq_ig_i_social\' THEN ?    WHEN \'^sq_ig_i_promo\' THEN ?    WHEN \'^sq_ig_i_notification\' THEN ?    WHEN \'^sq_ig_i_group\' THEN ?    ELSE labels.name END) "

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/provider/ProjectionMapBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/ProjectionMapBuilder;

    move-result-object v0

    const-string v1, "sortOrder"

    const-string v2, "CASE labels.systemLabel WHEN 0 THEN labels.canonicalName ELSE labels.systemLabelOrder END"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/provider/ProjectionMapBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/ProjectionMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gm/provider/ProjectionMapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->LABEL_PROJECTION_MAP:Ljava/util/Map;

    .line 691
    sput-boolean v4, Lcom/google/android/gm/provider/MailEngine;->sIsStorageLow:Z

    .line 696
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$3;

    invoke-direct {v0}, Lcom/google/android/gm/provider/MailEngine$3;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->sHandler:Lcom/android/mail/utils/StorageLowState$LowStorageHandler;

    .line 711
    sget-object v0, Lcom/google/android/gm/provider/MailEngine;->sHandler:Lcom/android/mail/utils/StorageLowState$LowStorageHandler;

    invoke-static {v0}, Lcom/android/mail/utils/StorageLowState;->registerHandler(Lcom/android/mail/utils/StorageLowState$LowStorageHandler;)V

    .line 6181
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/google/android/gm/provider/MailEngine;->sNextQueryId:J

    .line 6182
    sput-object v7, Lcom/google/android/gm/provider/MailEngine;->sConversationPurgeTask:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13
    .parameter "context"
    .parameter "account"

    .prologue
    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundSyncThreadLock:Ljava/lang/Object;

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundTasksDisabledForTesting:Z

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundSyncThread:Ljava/lang/Thread;

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mValidateSyncSets:Z

    .line 419
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDbLock:Ljava/lang/Object;

    .line 421
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mStatusLock:Ljava/lang/Object;

    .line 422
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mStatus:Ljava/util/BitSet;

    .line 423
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLastSyncResult:I

    .line 434
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mNotificationLabels:Ljava/util/Map;

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInitializationComplete:Z

    .line 461
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInitializationLock:Ljava/lang/Object;

    .line 472
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncCountPerPeriod:I

    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLastSyncLoopCheckTime:J

    .line 482
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncLock:Ljava/lang/Object;

    .line 487
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLastSyncThreadTime:J

    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailIndexRequested:Z

    .line 497
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncThreadLock:Ljava/lang/Object;

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;

    .line 501
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$1;

    invoke-direct {v0, p0}, Lcom/google/android/gm/provider/MailEngine$1;-><init>(Lcom/google/android/gm/provider/MailEngine;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMapObserver:Ljava/util/Observer;

    .line 522
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusNumRetries:I

    .line 529
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$2;

    invoke-direct {v0, p0}, Lcom/google/android/gm/provider/MailEngine$2;-><init>(Lcom/google/android/gm/provider/MailEngine;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusRunnable:Ljava/lang/Runnable;

    .line 587
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailEngineClosing:Z

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mProviderChangedBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 621
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mUnseenCountResetTracker:Ljava/util/Map;

    .line 1376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mNotificationsRequestsRegistered:Z

    .line 1489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    .line 2391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mFakeIoException:Z

    .line 2468
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mConversationCursorForQueryLock:Ljava/lang/Object;

    .line 2469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLastQuery:Ljava/lang/String;

    .line 2470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLastConversationCursorLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    .line 6938
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMessageCursorLogicMap:Ljava/util/Map;

    .line 6939
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMessageCursorLogicMapLock:Ljava/lang/Object;

    .line 1072
    new-instance v8, Landroid/os/HandlerThread;

    const-string v0, "Background tasks"

    const/16 v1, 0xa

    invoke-direct {v8, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1074
    .local v8, handlerThread:Landroid/os/HandlerThread;
    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 1076
    const-string v0, "ME.constructor"

    invoke-static {v0}, Lcom/google/android/gm/perf/Timer;->startTiming(Ljava/lang/String;)V

    .line 1078
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundTaskHandler:Landroid/os/Handler;

    .line 1082
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    .line 1083
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    .line 1084
    new-instance v0, Lcom/google/android/gm/provider/Urls;

    invoke-direct {v0, p2}, Lcom/google/android/gm/provider/Urls;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mUrls:Lcom/google/android/gm/provider/Urls;

    .line 1085
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gm/provider/MailEngine;->getInternalDbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->openInternalDatabase(Landroid/content/Context;Ljava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gm/provider/MailEngine;->getDbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->openDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;

    move-result-object v10

    .line 1087
    .local v10, openHelper:Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;
    new-instance v0, Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/TransactionHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    .line 1088
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->initialize()V

    .line 1091
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1093
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 1096
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    #calls: Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;->setupSearch(Landroid/database/sqlite/SQLiteDatabase;)V
    invoke-static {v10, v0}, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;->access$1200(Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1098
    new-instance v0, Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gm/provider/GmailTransactionListener;-><init>(Landroid/content/Context;Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    .line 1100
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mCookieStore:Lorg/apache/http/client/CookieStore;

    .line 1102
    sget-object v0, Lcom/google/android/gm/provider/MailEngine;->sTestingHttpRequestRunner:Lcom/google/android/gm/provider/MailEngine$HttpRequestRunner;

    if-nez v0, :cond_4

    .line 1103
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$NormalHttpRequestRunner;

    invoke-direct {v0}, Lcom/google/android/gm/provider/MailEngine$NormalHttpRequestRunner;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mHttpRequestRunner:Lcom/google/android/gm/provider/MailEngine$HttpRequestRunner;

    .line 1108
    :goto_0
    sget-object v0, Lcom/google/android/gm/provider/MailEngine;->sTestingPreferences:Lcom/google/android/gm/provider/MailEngine$Preferences;

    if-nez v0, :cond_5

    .line 1110
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gm/persistence/Persistence;->getMailEnginePreferences(Landroid/content/Context;)Lcom/google/android/gm/persistence/Persistence$MailEnginePreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mPreferences:Lcom/google/android/gm/provider/MailEngine$Preferences;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1121
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->enqueueFinalInitializationTask(Landroid/content/Context;)V

    .line 1122
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->enqueueCleanupTempFilesTask(Landroid/content/Context;)V

    .line 1126
    new-instance v0, Lcom/google/android/gm/provider/AttachmentManager;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mUrls:Lcom/google/android/gm/provider/Urls;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/provider/AttachmentManager;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/provider/Urls;Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mAttachmentManager:Lcom/google/android/gm/provider/AttachmentManager;

    .line 1128
    const/4 v11, 0x0

    .line 1129
    .local v11, pendingIntent:Landroid/app/PendingIntent;
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gm/provider/AppDataSearch;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    :try_start_3
    new-instance v9, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    const-class v1, Lcom/google/android/gm/provider/MailIndexerService;

    invoke-direct {v9, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1132
    .local v9, indexIntent:Landroid/content/Intent;
    const-string v0, "com.google.android.gm.intent.provider.INDEX_MESSAGE_CONTENT"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    invoke-static {p2}, Lcom/google/android/gm/provider/Gmail;->getBaseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "indexer"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 1135
    .local v6, builder:Landroid/net/Uri$Builder;
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1136
    const-string v0, "account"

    invoke-virtual {v9, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x800

    invoke-static {v0, v1, v9, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v11

    .line 1149
    .end local v6           #builder:Landroid/net/Uri$Builder;
    .end local v9           #indexIntent:Landroid/content/Intent;
    :cond_0
    :goto_2
    iput-object v11, p0, Lcom/google/android/gm/provider/MailEngine;->mStartAccountIndexingIntent:Landroid/app/PendingIntent;

    .line 1150
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1151
    .local v12, res:Landroid/content/res/Resources;
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$DatasetChangedNotifier;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0022

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gm/provider/MailEngine$DatasetChangedNotifier;-><init>(Lcom/google/android/gm/provider/MailEngine;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDatasetChangedNotifier:Lcom/google/android/gm/provider/MailEngine$DatasetChangedNotifier;

    .line 1153
    const v0, 0x7f0c0040

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusDelayMs:I

    .line 1154
    const v0, 0x7f0c0041

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusDelayMs:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveUserRefreshMaxRetry:I

    .line 1156
    return-void

    .line 1093
    .end local v11           #pendingIntent:Landroid/app/PendingIntent;
    .end local v12           #res:Landroid/content/res/Resources;
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1114
    .end local v10           #openHelper:Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;
    :catch_0
    move-exception v7

    .line 1115
    .local v7, e:Landroid/database/SQLException;
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1117
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mHttpClient:Lcom/google/android/common/http/GoogleHttpClient;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mHttpClient:Lcom/google/android/common/http/GoogleHttpClient;

    invoke-virtual {v0}, Lcom/google/android/common/http/GoogleHttpClient;->close()V

    .line 1118
    :cond_3
    throw v7

    .line 1105
    .end local v7           #e:Landroid/database/SQLException;
    .restart local v10       #openHelper:Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;
    :cond_4
    :try_start_5
    sget-object v0, Lcom/google/android/gm/provider/MailEngine;->sTestingHttpRequestRunner:Lcom/google/android/gm/provider/MailEngine$HttpRequestRunner;

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mHttpRequestRunner:Lcom/google/android/gm/provider/MailEngine$HttpRequestRunner;

    goto/16 :goto_0

    .line 1112
    :cond_5
    sget-object v0, Lcom/google/android/gm/provider/MailEngine;->sTestingPreferences:Lcom/google/android/gm/provider/MailEngine$Preferences;

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mPreferences:Lcom/google/android/gm/provider/MailEngine$Preferences;
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 1141
    .restart local v11       #pendingIntent:Landroid/app/PendingIntent;
    :catch_1
    move-exception v7

    .line 1146
    .local v7, e:Ljava/lang/UnsupportedOperationException;
    const-string v0, "Gmail"

    const-string v1, "UOE while creating pending intent.  Probably running tests"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method static synthetic access$000(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/Gmail$LabelMap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->notifyStatusChange()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/gm/provider/MailEngine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget v0, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusDelayMs:I

    return v0
.end method

.method static synthetic access$1100(Lcom/google/android/gm/provider/MailEngine;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundTaskHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->onLabelsPossiblyLoaded()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->calculateUnknownSyncRationalesAndPurgeInBackground()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/gm/provider/MailEngine;)Landroid/database/Cursor;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->getCursorForCustomLabelColors()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/gm/provider/MailEngine;)Landroid/database/Cursor;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->getCursorForReplyFromDefaultAddress()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->notifyInitializationComplete()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/gm/provider/MailEngine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/AttachmentManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mAttachmentManager:Lcom/google/android/gm/provider/AttachmentManager;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/android/gm/provider/MailEngine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/google/android/gm/provider/MailEngine;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mNotificationLabels:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/android/gm/provider/MailEngine;Ljava/util/Set;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->broadcastLabelNotifications(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->wipeAndResync(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->updateMailCoreConfig()V

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 135
    sget-boolean v0, Lcom/google/android/gm/provider/MailEngine;->sIsStorageLow:Z

    return v0
.end method

.method static synthetic access$3000(Lcom/google/android/gm/provider/MailEngine;JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"

    .prologue
    .line 135
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V

    return-void
.end method

.method static synthetic access$302(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 135
    sput-boolean p0, Lcom/google/android/gm/provider/MailEngine;->sIsStorageLow:Z

    return p0
.end method

.method static synthetic access$3100(Lcom/google/android/gm/provider/MailEngine;Landroid/database/Cursor;Z)Lcom/google/android/gm/provider/MailSync$Message;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailEngine;->getMessageFromCursor(Landroid/database/Cursor;Z)Lcom/google/android/gm/provider/MailSync$Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailCore$Label;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->addNotificationLabel(Lcom/google/android/gm/provider/MailCore$Label;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/MailEngine$Preferences;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mPreferences:Lcom/google/android/gm/provider/MailEngine$Preferences;

    return-object v0
.end method

.method static synthetic access$3500(Ljava/lang/String;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 135
    invoke-static {p0}, Lcom/google/android/gm/provider/MailEngine;->cleanupAttachments(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->updateCachedAttachmentReferences(Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->requestIndex()V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/android/gm/provider/MailEngine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z

    return v0
.end method

.method static synthetic access$3802(Lcom/google/android/gm/provider/MailEngine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z

    return p1
.end method

.method static synthetic access$3900(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Thread;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$3902(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/android/gm/provider/MailEngine;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;ZLcom/google/android/gm/provider/MailEngine$SyncInfo;Landroid/content/SyncResult;Landroid/os/Bundle;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gm/provider/MailEngine$AuthenticationException;,
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gm/provider/MailEngine;->runSyncLoop(Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;ZLcom/google/android/gm/provider/MailEngine$SyncInfo;Landroid/content/SyncResult;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4200(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncThreadLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/google/android/gm/provider/MailEngine;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/android/gm/provider/MailEngine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailEngineClosing:Z

    return v0
.end method

.method static synthetic access$4600(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLastQuery:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4602(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine;->mLastQuery:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4800(Lcom/google/android/gm/provider/MailEngine;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"

    .prologue
    .line 135
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gm/provider/MailEngine;->markQuerySeen(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method static synthetic access$4902(Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;)Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine;->mLastConversationCursorLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/android/gm/provider/MailEngine;IZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/android/gm/provider/MailEngine;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLastSyncThreadTime:J

    return-wide v0
.end method

.method static synthetic access$5002(Lcom/google/android/gm/provider/MailEngine;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/google/android/gm/provider/MailEngine;->mLastSyncThreadTime:J

    return-wide p1
.end method

.method static synthetic access$5100(Lcom/google/android/gm/provider/MailEngine;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gm/provider/MailEngine$AuthenticationException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->runHttpRequest(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5200(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->cancelSyncForLiveRequest()V

    return-void
.end method

.method static synthetic access$5302(Lcom/google/android/gm/provider/MailEngine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncCancelled:Z

    return p1
.end method

.method static synthetic access$5400(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMessageCursorLogicMapLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/google/android/gm/provider/MailEngine;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMessageCursorLogicMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$5600(Lorg/apache/http/HttpResponse;)V
    .locals 0
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p0}, Lcom/google/android/gm/provider/MailEngine;->closeResponse(Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/google/android/gm/provider/MailEngine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->purgeSomeStaleMessagesInTransaction()Z

    move-result v0

    return v0
.end method

.method static synthetic access$5800(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->startIndexingIfNeeded()V

    return-void
.end method

.method static synthetic access$5900()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/google/android/gm/provider/MailEngine;->getNotifyDatasetChangedLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/gm/provider/MailEngine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->isConnected()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/gm/provider/MailEngine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget v0, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusNumRetries:I

    return v0
.end method

.method static synthetic access$708(Lcom/google/android/gm/provider/MailEngine;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 135
    iget v0, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusNumRetries:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusNumRetries:I

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/gm/provider/MailEngine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget v0, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveUserRefreshMaxRetry:I

    return v0
.end method

.method static synthetic access$900(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private addNotificationLabel(Lcom/google/android/gm/provider/MailCore$Label;)Z
    .locals 5
    .parameter "label"

    .prologue
    const/4 v1, 0x0

    .line 1556
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mNotificationLabels:Ljava/util/Map;

    iget-wide v3, p1, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->getNotificationTagLabelCanonicalName(Lcom/google/android/gm/provider/MailCore$Label;)Ljava/lang/String;

    move-result-object v0

    .line 1558
    .local v0, notificationTagLabelCanonicalName:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v2, v0}, Lcom/google/android/gm/provider/MailCore;->getLabelOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1562
    :goto_0
    return v1

    .line 1561
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v1, v0}, Lcom/google/android/gm/provider/MailCore;->getOrAddLabel(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    .line 1562
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static addressStringsListContainsEmailAddress(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter "emailAddress"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3743
    .local p0, addressStrings:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3744
    .local v0, addressString:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/android/gm/provider/Gmail;->getEmailFromAddressString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3745
    const/4 v2, 0x1

    .line 3748
    .end local v0           #addressString:Ljava/lang/String;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private broadcastLabelNotifications(Ljava/util/Set;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1566
    .local p1, updatedLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/GmailTransactionListener;->addLabelToNotify(Ljava/util/Set;)V

    .line 1573
    :goto_0
    return-void

    .line 1571
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->broadcastLabelNotificationsImpl(Ljava/util/Set;)V

    goto :goto_0
.end method

.method private cacheAttachment(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;Landroid/os/Bundle;)Z
    .locals 3
    .parameter "attachment"
    .parameter "attachmentFds"

    .prologue
    .line 3700
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    .line 3702
    .local v1, context:Landroid/content/Context;
    invoke-static {v1, p1, p2}, Lcom/android/mail/utils/AttachmentUtils;->cacheAttachmentUri(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 3704
    .local v0, cachedFileUri:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 3705
    iput-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    .line 3707
    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private calculateUnknownSyncRationalesAndPurgeInBackground()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7137
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->labelsSynced()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7141
    const-string v0, "Gmail"

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: exiting (labelMap not synced"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7187
    :goto_0
    return-void

    .line 7149
    :cond_0
    const-string v0, "Gmail"

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: queueing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7150
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$16;

    invoke-direct {v0, p0}, Lcom/google/android/gm/provider/MailEngine$16;-><init>(Lcom/google/android/gm/provider/MailEngine;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->postBackgroundTask(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static callInitializationListener(Landroid/os/Handler;Lcom/google/android/gm/provider/MailEngine$MailEngineInitListener;)V
    .locals 1
    .parameter "handler"
    .parameter "listener"

    .prologue
    .line 1338
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$7;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/MailEngine$7;-><init>(Lcom/google/android/gm/provider/MailEngine$MailEngineInitListener;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1344
    return-void
.end method

.method private cancelSyncForLiveRequest()V
    .locals 3

    .prologue
    .line 2359
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z

    if-eqz v0, :cond_0

    .line 2360
    const-string v0, "Gmail"

    const-string v1, "Cancelling background sync for live request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncCancelled:Z

    .line 2362
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 2364
    :cond_0
    return-void
.end method

.method private changeTaskState(IZ)V
    .locals 2
    .parameter "task"
    .parameter "running"

    .prologue
    .line 2036
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mStatusLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2037
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mStatus:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2038
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mStatus:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 2039
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->notifyStatusChange()V

    .line 2041
    :cond_0
    monitor-exit v1

    .line 2042
    return-void

    .line 2041
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static cleanupAttachments(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 3319
    invoke-static {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->parseJoinedAttachmentString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 3322
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3323
    const-string v2, "Gmail"

    const-string v3, "Cleaning up cached attachment: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3324
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 3327
    :cond_1
    return-void
.end method

.method static clearMailEngines()V
    .locals 5

    .prologue
    .line 988
    sget-object v3, Lcom/google/android/gm/provider/MailEngine;->sMailEngines:Ljava/util/Map;

    monitor-enter v3

    .line 989
    :try_start_0
    sget-object v2, Lcom/google/android/gm/provider/MailEngine;->sMailEngines:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;

    .line 990
    .local v0, engineEntry:Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;
    iget-object v4, v0, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;->mEngineLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 991
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    if-eqz v2, :cond_0

    .line 992
    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailEngine;->close()V

    .line 994
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 997
    .end local v0           #engineEntry:Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 996
    :cond_1
    :try_start_3
    sget-object v2, Lcom/google/android/gm/provider/MailEngine;->sMailEngines:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 997
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 998
    return-void
.end method

.method private static closeResponse(Lorg/apache/http/HttpResponse;)V
    .locals 1
    .parameter "response"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2420
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 2421
    .local v0, entity:Lorg/apache/http/HttpEntity;
    if-eqz v0, :cond_0

    .line 2422
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 2424
    :cond_0
    return-void
.end method

.method private static final deleteUnusedDbs(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 14
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, validAccounts:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1167
    const/4 v7, 0x0

    .line 1169
    .local v7, shouldRestart:Z
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v8

    .line 1170
    .local v8, validDbs:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1171
    .local v0, accountName:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->getDbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1172
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->getInternalDbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1175
    .end local v0           #accountName:Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    .local v1, arr$:[Ljava/lang/String;
    array-length v5, v1

    .local v5, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v2, v1, v3

    .line 1177
    .local v2, db:Ljava/lang/String;
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, ".db"

    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 1175
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1181
    :cond_2
    const-string v11, "mailstore"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 1182
    .local v4, isMailStoreDb:Z
    if-nez v4, :cond_3

    const-string v11, "internal"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1186
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1187
    const-string v11, "Gmail"

    const-string v12, "Database deleted: No account for db [%s]"

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v2, v13, v10

    invoke-static {v11, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1196
    :goto_3
    if-nez v7, :cond_1

    if-eqz v4, :cond_1

    .line 1197
    const-string v11, "mailstore"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    const-string v12, ".db"

    invoke-virtual {v2, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1199
    .restart local v0       #accountName:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v6

    .line 1200
    .local v6, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    if-eqz v6, :cond_5

    move v7, v9

    :goto_4
    goto :goto_2

    .line 1191
    .end local v0           #accountName:Ljava/lang/String;
    .end local v6           #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    :cond_4
    const-string v11, "Gmail"

    const-string v12, "No account for db [%s]: deleting. Delete FAILED"

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v2, v13, v10

    invoke-static {v11, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .restart local v0       #accountName:Ljava/lang/String;
    .restart local v6       #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    :cond_5
    move v7, v10

    .line 1200
    goto :goto_4

    .line 1203
    .end local v0           #accountName:Ljava/lang/String;
    .end local v2           #db:Ljava/lang/String;
    .end local v4           #isMailStoreDb:Z
    .end local v6           #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    :cond_6
    return v7
.end method

.method private detectTooManySyncLoops(Landroid/content/SyncResult;I)V
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gm/provider/MailEngine;->mLastSyncLoopCheckTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2221
    iput v5, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncCountPerPeriod:I

    .line 2222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLastSyncLoopCheckTime:J

    .line 2225
    :cond_0
    iget v0, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncCountPerPeriod:I

    if-le v0, p2, :cond_2

    .line 2226
    const-string v0, "Gmail"

    const-string v1, "Sync check time: %d Sync count: %d Max syncs allowed in period: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gm/provider/MailEngine;->mLastSyncLoopCheckTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncCountPerPeriod:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2229
    const-string v0, "Gmail"

    const-string v1, "Too many sync loops, cancelling sync."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2230
    iput-boolean v6, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncCancelled:Z

    .line 2235
    if-eqz p1, :cond_1

    .line 2236
    const-wide/16 v0, 0x1e

    iput-wide v0, p1, Landroid/content/SyncResult;->delayUntil:J

    .line 2241
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many sync loops detected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2243
    :cond_2
    return-void
.end method

.method private enqueueCleanupTempFilesTask(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 1438
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gm/provider/MailEngine$8;-><init>(Lcom/google/android/gm/provider/MailEngine;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->postBackgroundTask(Ljava/lang/Runnable;)V

    .line 1451
    return-void
.end method

.method private enqueueFinalInitializationTask(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 1251
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gm/provider/MailEngine$5;-><init>(Lcom/google/android/gm/provider/MailEngine;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->postBackgroundTask(Ljava/lang/Runnable;)V

    .line 1295
    return-void
.end method

.method private expungeLocalMessageImpl(J)I
    .locals 12
    .parameter

    .prologue
    const-wide/16 v8, -0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 3278
    .line 3279
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3280
    :cond_0
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 3281
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "messageId"

    aput-object v3, v2, v11

    const-string v3, "conversation"

    aput-object v3, v2, v10

    const/4 v3, 0x2

    const-string v6, "joinedAttachmentInfos"

    aput-object v6, v2, v3

    const-string v3, "_id = ?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 3291
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 3292
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 3293
    const-string v0, "messageId"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 3295
    const-string v0, "conversation"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 3297
    const-string v0, "joinedAttachmentInfos"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    move-object v6, v5

    .line 3301
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 3303
    cmp-long v0, v3, v8

    if-eqz v0, :cond_1

    .line 3304
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    new-array v5, v10, [Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v11

    invoke-static {v5}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gm/provider/MailCore;->expungeMessagesWithoutWritingOperations(Ljava/util/List;)V

    .line 3305
    sget-object v0, Lcom/google/android/gm/provider/MailSync$SyncRationale;->LOCAL_CHANGE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;)V

    .line 3306
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    const-string v5, "messageExpunged"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/provider/Operations;->recordOperation(JJLjava/lang/String;)J

    .line 3308
    invoke-static {v6}, Lcom/google/android/gm/provider/MailEngine;->cleanupAttachments(Ljava/lang/String;)V

    move v0, v10

    .line 3312
    :goto_1
    return v0

    .line 3301
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v0, v11

    .line 3312
    goto :goto_1

    :cond_2
    move-wide v1, v8

    move-wide v3, v8

    move-object v6, v5

    goto :goto_0
.end method

.method private static declared-synchronized getCreationHandler()Landroid/os/Handler;
    .locals 4

    .prologue
    .line 890
    const-class v2, Lcom/google/android/gm/provider/MailEngine;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/android/gm/provider/MailEngine;->sMailEngineCreationHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 892
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MailEngine creation"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 894
    .local v0, handlerThread:Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 896
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gm/provider/MailEngine;->sMailEngineCreationHandler:Landroid/os/Handler;

    .line 898
    :cond_0
    sget-object v1, Lcom/google/android/gm/provider/MailEngine;->sMailEngineCreationHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    .line 890
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private getCursorForCustomLabelColors()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1454
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1455
    const-string v1, "custom_label_color_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1456
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private getCursorForReplyFromDefaultAddress()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 1466
    const-string v0, "name = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gm/utils/CustomFromUtils;->REPLY_FROM_DEFAULT_SETTING:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->getServerPrefsCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private getCursorForServerPrefs()Landroid/database/Cursor;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1472
    invoke-direct {p0, v0, v0}, Lcom/google/android/gm/provider/MailEngine;->getServerPrefsCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static getDbName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mailstore."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getEngineSettingsCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1903
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "engine_settings"

    sget-object v2, Lcom/google/android/gm/provider/MailEngine;->PROJECTION_VALUE:[Ljava/lang/String;

    const-string v3, "name = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getHttpClient()Lcom/google/android/common/http/GoogleHttpClient;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 1496
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/MailEngine;->USER_AGENT_STRING:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1500
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1502
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1504
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1513
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android-GmailProvider/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->USER_AGENT_STRING:Ljava/lang/String;

    .line 1516
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mHttpClient:Lcom/google/android/common/http/GoogleHttpClient;

    if-nez v0, :cond_2

    .line 1517
    new-instance v0, Lcom/google/android/common/http/GoogleHttpClient;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gm/provider/MailEngine;->USER_AGENT_STRING:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/common/http/GoogleHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mHttpClient:Lcom/google/android/common/http/GoogleHttpClient;

    .line 1520
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_timeout_ms"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1523
    if-eq v0, v6, :cond_1

    .line 1524
    const-string v1, "Gmail"

    const-string v2, "Changing network timeout (because of gservices) to %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1525
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mHttpClient:Lcom/google/android/common/http/GoogleHttpClient;

    invoke-virtual {v1}, Lcom/google/android/common/http/GoogleHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 1526
    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1527
    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1528
    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 1530
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mHttpClient:Lcom/google/android/common/http/GoogleHttpClient;

    const-string v1, "Gmail"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/common/http/GoogleHttpClient;->enableCurlLogging(Ljava/lang/String;I)V

    .line 1533
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mHttpClient:Lcom/google/android/common/http/GoogleHttpClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1505
    :catch_0
    move-exception v0

    .line 1506
    :try_start_3
    const-string v0, "Gmail"

    const-string v2, "Error finding package %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 1512
    goto :goto_0

    .line 1508
    :catch_1
    move-exception v0

    .line 1511
    const-string v2, "Gmail"

    const-string v3, "Error getting the PackageManager "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto/16 :goto_0

    .line 1496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getInternalDbName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internal."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getIsSyncable()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/accounts/OperationCanceledException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2118
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v3, "com.google"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mail"

    invoke-static {v6}, Lcom/google/android/gsf/GoogleLoginServiceConstants;->featureForService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 2123
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 2124
    iget-object v6, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    invoke-virtual {v6, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 2129
    :goto_1
    return v0

    .line 2123
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2128
    :cond_1
    const-string v0, "Gmail"

    const-string v1, "Account doesn\'t support mail %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 2129
    goto :goto_1

    .line 2130
    :catch_0
    move-exception v0

    .line 2131
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;
    .locals 3
    .parameter "account"

    .prologue
    .line 905
    sget-object v2, Lcom/google/android/gm/provider/MailEngine;->sMailEngines:Ljava/util/Map;

    monitor-enter v2

    .line 906
    :try_start_0
    sget-object v1, Lcom/google/android/gm/provider/MailEngine;->sMailEngines:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;

    .line 907
    .local v0, engineEntry:Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v2

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    goto :goto_0

    .line 908
    .end local v0           #engineEntry:Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static getMailEngines(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/MailEngine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 751
    sget-object v13, Lcom/google/android/gm/provider/MailEngine;->sMailEngines:Ljava/util/Map;

    monitor-enter v13

    .line 752
    :try_start_0
    sget-object v12, Lcom/google/android/gm/provider/MailEngine;->sMailEngines:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v12}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    .line 753
    .local v6, containers:Ljava/util/Set;,"Ljava/util/Set<Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;>;"
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v12

    const-string v13, "com.google"

    invoke-virtual {v12, v13}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 757
    .local v1, accounts:[Landroid/accounts/Account;
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v3

    .line 758
    .local v3, builder:Lcom/google/common/collect/ImmutableSet$Builder;,"Lcom/google/common/collect/ImmutableSet$Builder<Ljava/lang/String;>;"
    move-object v2, v1

    .local v2, arr$:[Landroid/accounts/Account;
    array-length v9, v2

    .local v9, len$:I
    const/4 v8, 0x0

    .local v8, i$:I
    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v0, v2, v8

    .line 759
    .local v0, account:Landroid/accounts/Account;
    if-eqz v0, :cond_0

    iget-object v12, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 760
    iget-object v12, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 758
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 753
    .end local v0           #account:Landroid/accounts/Account;
    .end local v1           #accounts:[Landroid/accounts/Account;
    .end local v2           #arr$:[Landroid/accounts/Account;
    .end local v3           #builder:Lcom/google/common/collect/ImmutableSet$Builder;,"Lcom/google/common/collect/ImmutableSet$Builder<Ljava/lang/String;>;"
    .end local v6           #containers:Ljava/util/Set;,"Ljava/util/Set<Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;>;"
    .end local v8           #i$:I
    .end local v9           #len$:I
    :catchall_0
    move-exception v12

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v12

    .line 763
    .restart local v1       #accounts:[Landroid/accounts/Account;
    .restart local v2       #arr$:[Landroid/accounts/Account;
    .restart local v3       #builder:Lcom/google/common/collect/ImmutableSet$Builder;,"Lcom/google/common/collect/ImmutableSet$Builder<Ljava/lang/String;>;"
    .restart local v6       #containers:Ljava/util/Set;,"Ljava/util/Set<Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;>;"
    .restart local v8       #i$:I
    .restart local v9       #len$:I
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v11

    .line 765
    .local v11, validAccountNames:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 766
    .local v10, mailEngines:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/MailEngine;>;"
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;

    .line 767
    .local v5, container:Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;
    iget-object v13, v5, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;->mEngineLock:Ljava/lang/Object;

    monitor-enter v13

    .line 768
    :try_start_2
    iget-object v7, v5, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    .line 770
    .local v7, engine:Lcom/google/android/gm/provider/MailEngine;
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gm/provider/MailEngine;->getAccountName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 771
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    :cond_2
    monitor-exit v13

    goto :goto_1

    .end local v7           #engine:Lcom/google/android/gm/provider/MailEngine;
    :catchall_1
    move-exception v12

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v12

    .line 777
    .end local v5           #container:Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;
    :cond_3
    new-instance v4, Lcom/google/android/gm/provider/MailEngine$AccountManagerOrderComparator;

    invoke-direct {v4, v1}, Lcom/google/android/gm/provider/MailEngine$AccountManagerOrderComparator;-><init>([Landroid/accounts/Account;)V

    .line 778
    .local v4, comparator:Ljava/util/Comparator;,"Ljava/util/Comparator<Lcom/google/android/gm/provider/MailEngine;>;"
    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 780
    return-object v10
.end method

.method private getMessageFromCursor(Landroid/database/Cursor;Z)Lcom/google/android/gm/provider/MailSync$Message;
    .locals 10
    .parameter
    .parameter

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2799
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2800
    const/4 v0, 0x0

    .line 2862
    :goto_0
    return-object v0

    .line 2803
    :cond_0
    new-instance v3, Lcom/google/android/gm/provider/MailSync$Message;

    invoke-direct {v3}, Lcom/google/android/gm/provider/MailSync$Message;-><init>()V

    .line 2804
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2805
    const-string v0, "messageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2806
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->account:Ljava/lang/String;

    .line 2807
    iput-wide v4, v3, Lcom/google/android/gm/provider/MailSync$Message;->localMessageId:J

    .line 2808
    iput-wide v6, v3, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    .line 2809
    const-string v0, "conversation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    .line 2811
    const-string v0, "refMessageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gm/provider/MailSync$Message;->refMessageId:J

    .line 2813
    const-string v0, "fromAddress"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/MailEngine;->getNonnullStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->fromAddress:Ljava/lang/String;

    .line 2815
    const-string v0, "customFromAddress"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/MailEngine;->getNonnullStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->customFromAddress:Ljava/lang/String;

    .line 2817
    const-string v0, "toAddresses"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/MailEngine;->getNonnullStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gm/provider/Gmail;->EMAIL_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->toAddresses:Ljava/util/List;

    .line 2820
    const-string v0, "ccAddresses"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/MailEngine;->getNonnullStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gm/provider/Gmail;->EMAIL_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->ccAddresses:Ljava/util/List;

    .line 2823
    const-string v0, "bccAddresses"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/MailEngine;->getNonnullStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gm/provider/Gmail;->EMAIL_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->bccAddresses:Ljava/util/List;

    .line 2826
    const-string v0, "replyToAddresses"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/MailEngine;->getNonnullStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gm/provider/Gmail;->EMAIL_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->replyToAddresses:Ljava/util/List;

    .line 2829
    const-string v0, "dateSentMs"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gm/provider/MailSync$Message;->dateSentMs:J

    .line 2831
    const-string v0, "dateReceivedMs"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gm/provider/MailSync$Message;->dateReceivedMs:J

    .line 2833
    const-string v0, "subject"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/MailEngine;->getNonnullStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->subject:Ljava/lang/String;

    .line 2835
    const-string v0, "snippet"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/MailEngine;->getNonnullStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->snippet:Ljava/lang/String;

    .line 2837
    invoke-static {}, Lcom/google/android/gm/provider/Gmail;->newMessageLabelIdsSplitter()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    .line 2838
    const-string v4, "labelIds"

    invoke-static {p1, v4}, Lcom/google/android/gm/provider/MailEngine;->getNonnullStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 2839
    invoke-static {v0}, Lcom/google/android/gm/provider/Gmail;->getLabelIdsFromLabelIdsString(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->labelIds:Ljava/util/Set;

    .line 2840
    const-string v0, "listInfo"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/MailEngine;->getNonnullStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->listInfo:Ljava/lang/String;

    .line 2842
    const-string v0, "personalLevel"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gm/provider/Gmail$PersonalLevel;->fromInt(I)Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->personalLevel:Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    .line 2845
    const-string v0, "forward"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->forward:Z

    .line 2847
    const-string v0, "includeQuotedText"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->includeQuotedText:Z

    .line 2849
    const-string v0, "quoteStartPos"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gm/provider/MailSync$Message;->quoteStartPos:J

    .line 2851
    const-string v0, "clientCreated"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v1, v3, Lcom/google/android/gm/provider/MailSync$Message;->clientCreated:Z

    .line 2853
    const-string v0, "joinedAttachmentInfos"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2855
    iget-object v1, v3, Lcom/google/android/gm/provider/MailSync$Message;->rawAttachments:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->parseJoinedAttachmentString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2858
    if-eqz p2, :cond_1

    .line 2859
    const-string v0, "body"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    :cond_1
    move-object v0, v3

    .line 2862
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 2845
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2847
    goto :goto_2

    :cond_4
    move v1, v2

    .line 2851
    goto :goto_3
.end method

.method private static getNonnullStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2867
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2868
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getNotificationTagLabel(Lcom/google/android/gm/provider/MailCore$Label;)Lcom/google/android/gm/provider/MailCore$Label;
    .locals 2
    .parameter "label"

    .prologue
    .line 1543
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->getNotificationTagLabelCanonicalName(Lcom/google/android/gm/provider/MailCore$Label;)Ljava/lang/String;

    move-result-object v0

    .line 1544
    .local v0, tagLabelName:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v1, v0}, Lcom/google/android/gm/provider/MailCore;->getLabelOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v1

    return-object v1
.end method

.method private getNotificationTagLabelCanonicalName(Lcom/google/android/gm/provider/MailCore$Label;)Ljava/lang/String;
    .locals 1
    .parameter "label"

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/MailCore;->getLabelCanonicalNameOrThrow(Lcom/google/android/gm/provider/MailCore$Label;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/Gmail;->getCanonicalLabelForNotification(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized getNotifyDatasetChangedLooper()Landroid/os/Looper;
    .locals 4

    .prologue
    .line 7357
    const-class v1, Lcom/google/android/gm/provider/MailEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/MailEngine;->sNotifyDatasetChangedThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 7358
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Dataset changed notifier"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->sNotifyDatasetChangedThread:Landroid/os/HandlerThread;

    .line 7360
    sget-object v0, Lcom/google/android/gm/provider/MailEngine;->sNotifyDatasetChangedThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7362
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/MailEngine;->sNotifyDatasetChangedThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 7357
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static getOrMakeMailEngine(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;
    .locals 9
    .parameter "context"
    .parameter "account"

    .prologue
    .line 785
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 786
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "account is empty"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 789
    :cond_0
    const/4 v0, 0x0

    .line 793
    .local v0, createdNewMailEngine:Z
    :try_start_0
    sget-object v4, Lcom/google/android/gm/provider/MailEngine;->sMailEngines:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 794
    :try_start_1
    sget-object v3, Lcom/google/android/gm/provider/MailEngine;->sMailEngines:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;

    .line 795
    .local v1, engineEntry:Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;
    if-nez v1, :cond_1

    .line 796
    new-instance v1, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;

    .end local v1           #engineEntry:Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;
    invoke-direct {v1}, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;-><init>()V

    .line 797
    .restart local v1       #engineEntry:Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;
    sget-object v3, Lcom/google/android/gm/provider/MailEngine;->sMailEngines:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    const/4 v0, 0x1

    .line 800
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 808
    :try_start_2
    iget-object v4, v1, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;->mEngineLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 809
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    .line 810
    .local v2, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    if-nez v2, :cond_2

    .line 811
    new-instance v2, Lcom/google/android/gm/provider/MailEngine;

    .end local v2           #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-direct {v2, p0, p1}, Lcom/google/android/gm/provider/MailEngine;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 812
    .restart local v2       #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    iput-object v2, v1, Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    .line 814
    iget-object v3, v2, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/MailSync;->getClientId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    .line 815
    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 818
    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 822
    if-eqz v0, :cond_3

    .line 824
    invoke-static {p0}, Lcom/google/android/gm/provider/UiProvider;->notifyAccountListChanged(Landroid/content/Context;)V

    :cond_3
    return-object v2

    .line 800
    .end local v1           #engineEntry:Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;
    .end local v2           #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 822
    :catchall_1
    move-exception v3

    if-eqz v0, :cond_4

    .line 824
    invoke-static {p0}, Lcom/google/android/gm/provider/UiProvider;->notifyAccountListChanged(Landroid/content/Context;)V

    :cond_4
    throw v3

    .line 819
    .restart local v1       #engineEntry:Lcom/google/android/gm/provider/MailEngine$MailEngineContainer;
    :catchall_2
    move-exception v3

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public static getOrMakeMailEngineAsync(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine$MailEngineResultCallback;)V
    .locals 6
    .parameter "context"
    .parameter "account"
    .parameter "callback"

    .prologue
    .line 857
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 861
    :cond_0
    invoke-static {}, Lcom/google/android/gm/provider/MailEngine;->getCreationHandler()Landroid/os/Handler;

    move-result-object v3

    .line 863
    .local v3, handler:Landroid/os/Handler;
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 865
    .local v4, callerHandler:Landroid/os/Handler;
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$4;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/provider/MailEngine$4;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/gm/provider/MailEngine$MailEngineResultCallback;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 887
    return-void
.end method

.method public static getOrMakeMailEngineSync(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;
    .locals 2
    .parameter "context"
    .parameter "account"

    .prologue
    .line 839
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 840
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOrMakeMailEngineSync should not be called on main (UI) thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->getOrMakeMailEngine(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    return-object v0
.end method

.method private varargs getQueryBindArgs([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter "projection"
    .parameter "labelColumnName"
    .parameter "args"

    .prologue
    .line 2648
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gm/provider/QueryUtils;->getQueryBindArgs(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getServerPrefsCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter "query"
    .parameter "prefName"

    .prologue
    const/4 v2, 0x0

    .line 1460
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1461
    .local v0, qb:Landroid/database/sqlite/SQLiteQueryBuilder;
    const-string v1, "server_preferences"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1462
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method private getSyncedForLocalMessageId(J)Z
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2903
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 2904
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Lcom/google/android/gm/provider/MailEngine;->PROJECTION_MESSAGE_SYNCED:[Ljava/lang/String;

    const-string v3, "_id = ?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2908
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 2915
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    return v9

    .line 2911
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2912
    const-string v0, "synced"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v8

    .line 2915
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v9, v0

    goto :goto_0

    :cond_1
    move v0, v9

    .line 2912
    goto :goto_1

    .line 2915
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private getUpdatedAttachments(Ljava/lang/String;J)Ljava/util/List;
    .locals 12
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3626
    invoke-static {p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->parseJoinedAttachmentString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 3631
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v9

    .line 3632
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v10

    .line 3633
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 3636
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "joinedAttachmentInfos"

    aput-object v4, v2, v3

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3644
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3645
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3652
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3655
    invoke-static {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->parseJoinedAttachmentString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3658
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 3659
    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3661
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    iget-object v3, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3662
    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3647
    :cond_1
    :try_start_1
    const-string v0, "Gmail"

    const-string v2, "No row found for message _id %d though one was expected"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3649
    const/4 v0, 0x0

    goto :goto_0

    .line 3652
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 3669
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 3670
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 3671
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3672
    if-eqz v1, :cond_3

    .line 3673
    const-string v4, "Gmail"

    const-string v5, "Attachment Content %s is already cached as %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v11, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3675
    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    .line 3676
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3681
    :cond_4
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3682
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3684
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3685
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 3688
    :cond_6
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3689
    const-string v2, "Gmail"

    const-string v3, "Cleaning up unused cached file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3690
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 3693
    :cond_7
    return-object v8
.end method

.method private initialize()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1598
    const-string v0, "ME.initialize"

    invoke-static {v0}, Lcom/google/android/gm/perf/Timer;->startTiming(Ljava/lang/String;)V

    .line 1599
    new-instance v5, Lcom/google/android/gm/provider/MailEngine$9;

    invoke-direct {v5, p0}, Lcom/google/android/gm/provider/MailEngine$9;-><init>(Lcom/google/android/gm/provider/MailEngine;)V

    .line 1622
    new-instance v0, Lcom/google/android/gm/provider/Operations;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/Operations;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    .line 1623
    new-instance v0, Lcom/google/android/gm/provider/MailCore;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/provider/MailCore;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/provider/Operations;Lcom/google/android/gm/provider/MailCore$Listener;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    .line 1624
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailCore;->getLabelMap()Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    .line 1625
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMapObserver:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/Gmail$LabelMap;->addObserver(Ljava/util/Observer;)V

    .line 1626
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;

    invoke-direct {v0, p0}, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;-><init>(Lcom/google/android/gm/provider/MailEngine;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailStore:Lcom/google/android/gm/provider/MailStore;

    .line 1628
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1629
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sync_settings"

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v2, v6

    const-string v3, "value"

    aput-object v3, v2, v7

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1633
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1634
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1635
    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1636
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1639
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1642
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1644
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "internal_sync_settings"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "value"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 1648
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1649
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1650
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1651
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 1655
    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1656
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1653
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1655
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1656
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1659
    new-instance v0, Lcom/google/android/gm/provider/MailSync;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMailStore:Lcom/google/android/gm/provider/MailStore;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mUrls:Lcom/google/android/gm/provider/Urls;

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/google/android/gm/provider/MailEngine;->mValidateSyncSets:Z

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/provider/MailSync;-><init>(Lcom/google/android/gm/provider/MailStore;Lcom/google/android/gm/provider/Urls;Ljava/util/Map;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    .line 1660
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailSync;->getServerVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/provider/MailCore;->setServerVersion(J)V

    .line 1664
    const-string v0, "ME.initialize"

    invoke-static {v0}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    .line 1665
    return-void

    .line 1655
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method private interruptAndWaitForBackgroundThreads()V
    .locals 7

    .prologue
    .line 1025
    iget-object v6, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundSyncThreadLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1026
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundSyncThread:Ljava/lang/Thread;

    .line 1027
    .local v3, syncThreadToKill:Ljava/lang/Thread;
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->onSyncCanceled()V

    .line 1031
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/MailEngine;->interruptAndWaitForThread(Ljava/lang/Thread;)V

    .line 1035
    iget-object v6, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncThreadLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1036
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;

    .line 1037
    .local v2, syncThread:Ljava/lang/Thread;
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1038
    invoke-direct {p0, v2}, Lcom/google/android/gm/provider/MailEngine;->interruptAndWaitForThread(Ljava/lang/Thread;)V

    .line 1040
    sget-object v5, Lcom/google/android/gm/provider/MailEngine;->NETWORK_CURSOR_LOGIC_FETCHER_THREADS:Ljava/util/Set;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 1042
    .local v0, fetcherThreads:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Thread;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    .line 1043
    .local v4, thread:Ljava/lang/Thread;
    invoke-direct {p0, v4}, Lcom/google/android/gm/provider/MailEngine;->interruptAndWaitForThread(Ljava/lang/Thread;)V

    goto :goto_0

    .line 1027
    .end local v0           #fetcherThreads:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Thread;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #syncThread:Ljava/lang/Thread;
    .end local v3           #syncThreadToKill:Ljava/lang/Thread;
    .end local v4           #thread:Ljava/lang/Thread;
    :catchall_0
    move-exception v5

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 1037
    .restart local v3       #syncThreadToKill:Ljava/lang/Thread;
    :catchall_1
    move-exception v5

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v5

    .line 1045
    .restart local v0       #fetcherThreads:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Thread;>;"
    .restart local v1       #i$:Ljava/util/Iterator;
    .restart local v2       #syncThread:Ljava/lang/Thread;
    :cond_0
    return-void
.end method

.method private interruptAndWaitForThread(Ljava/lang/Thread;)V
    .locals 1
    .parameter "thread"

    .prologue
    .line 1052
    if-eqz p1, :cond_0

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->onSyncCanceled()V

    .line 1054
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 1056
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1057
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private isConnected()Z
    .locals 2

    .prologue
    .line 7519
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7521
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 7522
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private makeRight()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3846
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync;->getClientId()J

    move-result-wide v3

    .line 3848
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3850
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->automaticSyncEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3852
    :cond_0
    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "gmail-ls"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v2, v1, v9

    .line 3855
    :try_start_0
    sget-object v2, Lcom/google/android/gsf/SubscribedFeeds$Feeds;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "authority=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3907
    :cond_1
    :goto_0
    return-void

    .line 3860
    :catch_0
    move-exception v0

    .line 3867
    const-string v1, "Gmail"

    const-string v2, "NPE.  This shouldn\'t happen"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 3872
    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 3873
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gm/provider/MailEngine;->getSubscribedFeedUrl(J)Ljava/lang/String;

    move-result-object v6

    .line 3874
    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "gmail-ls"

    aput-object v1, v4, v7

    aput-object v6, v4, v8

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v1, v4, v10

    .line 3877
    sget-object v1, Lcom/google/android/gsf/SubscribedFeeds$Feeds;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "authority=? AND feed=? AND _sync_account=? AND _sync_account_type=?"

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3884
    if-nez v1, :cond_3

    .line 3885
    const-string v0, "Gmail"

    const-string v1, "Null cursor returned when querying for SubscribedFeeds"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 3889
    :cond_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_4

    .line 3890
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    const-string v3, "gmail-ls"

    const-string v4, "mail"

    invoke-static {v0, v6, v2, v3, v4}, Lcom/google/android/gsf/SubscribedFeeds;->addFeed(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 3892
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3904
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3895
    :cond_4
    :try_start_2
    sget-object v2, Lcom/google/android/gsf/SubscribedFeeds$Feeds;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "authority=? AND feed!=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3904
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private markQuerySeen(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4444
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mUnseenCountResetTracker:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_0

    .line 4449
    const-string v1, "Gmail"

    const-string v2, "Message sequence number mismatch. current: %d last: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4492
    :goto_0
    return-void

    .line 4454
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mUnseenCountResetTracker:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4456
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$13;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gm/provider/MailEngine$13;-><init>(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;J)V

    .line 4481
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 4482
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4484
    :cond_1
    new-instance v1, Lcom/google/android/gm/provider/MailEngine$14;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gm/provider/MailEngine$14;-><init>(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/google/android/gm/provider/MailEngine$14;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private notifyDatasetChanged(Z)V
    .locals 1
    .parameter "scheduleSync"

    .prologue
    .line 7089
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7092
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/GmailTransactionListener;->enableGmailAccountNotifications(Z)V

    .line 7096
    :goto_0
    return-void

    .line 7094
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->sendAccountNotifications(Z)V

    goto :goto_0
.end method

.method private notifyInitializationComplete()V
    .locals 7

    .prologue
    .line 1350
    iget-object v6, p0, Lcom/google/android/gm/provider/MailEngine;->mInitializationLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1351
    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Lcom/google/android/gm/provider/MailEngine;->mInitializationComplete:Z

    .line 1352
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mInitCallbacks:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 1353
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mInitCallbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 1354
    .local v3, numCallbacks:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1355
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mInitCallbacks:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1358
    .local v1, callbackInfo:Landroid/util/Pair;,"Landroid/util/Pair<Landroid/os/Handler;Lcom/google/android/gm/provider/MailEngine$MailEngineInitListener;>;"
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gm/provider/MailEngine$MailEngineInitListener;

    invoke-static {v4, v5}, Lcom/google/android/gm/provider/MailEngine;->callInitializationListener(Landroid/os/Handler;Lcom/google/android/gm/provider/MailEngine$MailEngineInitListener;)V

    .line 1354
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1360
    .end local v1           #callbackInfo:Landroid/util/Pair;,"Landroid/util/Pair<Landroid/os/Handler;Lcom/google/android/gm/provider/MailEngine$MailEngineInitListener;>;"
    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mInitCallbacks:Ljava/util/List;

    .line 1362
    .end local v2           #i:I
    .end local v3           #numCallbacks:I
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1366
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->calculateUnknownSyncRationalesAndPurgeInBackground()V

    .line 1367
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->getCursorForCustomLabelColors()Landroid/database/Cursor;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gm/utils/LabelColorUtils;->instantiateCustomLabelColors(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 1369
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gm/provider/UiProvider;->getAccountUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1370
    .local v0, accountUri:Landroid/net/Uri;
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/MailCore;->getCursorForCustomFrom()Landroid/database/Cursor;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gm/utils/CustomFromUtils;->instantiateCustomFrom(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 1371
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->getCursorForReplyFromDefaultAddress()Landroid/database/Cursor;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gm/utils/CustomFromUtils;->instantiateReplyFromDefaultAddress(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 1373
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->getCursorForServerPrefs()Landroid/database/Cursor;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gm/utils/OutgoingMsgPrefs;->instantiateOutgoingPrefs(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 1374
    return-void

    .line 1362
    .end local v0           #accountUri:Landroid/net/Uri;
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method private notifyStatusChange()V
    .locals 5

    .prologue
    .line 2045
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2046
    .local v0, accountName:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gm/provider/Gmail;->getStatusUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2048
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/UiProvider;->notifyAccountChanged(Landroid/content/Context;Ljava/lang/String;)V

    .line 2049
    return-void
.end method

.method private onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;)V
    .locals 1
    .parameter "conversationId"
    .parameter "rationale"

    .prologue
    .line 4395
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gm/provider/MailCore;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;)V

    .line 4397
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gm/provider/GmailTransactionListener;->addConversationToNotify(J)V

    .line 4398
    return-void
.end method

.method private onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V
    .locals 6
    .parameter "conversationId"
    .parameter "rationale"
    .parameter "updateSynced"
    .parameter "messageLabelChange"
    .parameter "suppressUiNotifications"

    .prologue
    .line 4402
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/provider/MailCore;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZ)V

    .line 4405
    if-nez p6, :cond_0

    .line 4406
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gm/provider/GmailTransactionListener;->addConversationToNotify(J)V

    .line 4408
    :cond_0
    return-void
.end method

.method private onLabelsPossiblyLoaded()V
    .locals 4

    .prologue
    .line 1379
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/Gmail$LabelMap;->labelsSynced()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gm/provider/MailEngine;->mNotificationsRequestsRegistered:Z

    if-eqz v3, :cond_1

    .line 1401
    :cond_0
    :goto_0
    return-void

    .line 1380
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gm/provider/MailEngine;->mNotificationsRequestsRegistered:Z

    .line 1384
    const/4 v1, 0x0

    .line 1387
    .local v1, labelsChanged:Z
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    sget-object v3, Lcom/google/android/gm/provider/MailEngine;->CLIENT_CREATED_LOCAL_LABELS:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 1388
    sget-object v3, Lcom/google/android/gm/provider/MailEngine;->CLIENT_CREATED_LOCAL_LABELS:[Ljava/lang/String;

    aget-object v2, v3, v0

    .line 1389
    .local v2, localLabel:Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v3, v2}, Lcom/google/android/gm/provider/MailCore;->getLabelOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1390
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v3, v2}, Lcom/google/android/gm/provider/MailCore;->getOrAddLabel(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    .line 1391
    const/4 v1, 0x1

    .line 1387
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1398
    .end local v2           #localLabel:Ljava/lang/String;
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->updateMailCoreConfig()V

    .line 1400
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine;->mMailStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v3}, Lcom/google/android/gm/provider/MailStore;->updateNotificationLabels()V

    goto :goto_0
.end method

.method private openDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1707
    const-string v0, "ME.openDatabase"

    invoke-static {v0}, Lcom/google/android/gm/perf/Timer;->startTiming(Ljava/lang/String;)V

    .line 1708
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;-><init>(Lcom/google/android/gm/provider/MailEngine;Landroid/content/Context;Ljava/lang/String;)V

    .line 1710
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1712
    const-string v1, "ME.openDatabase"

    invoke-static {v1}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    .line 1713
    return-object v0
.end method

.method private openInternalDatabase(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 1722
    const-string v0, "ME.openDatabase"

    invoke-static {v0}, Lcom/google/android/gm/perf/Timer;->startTiming(Ljava/lang/String;)V

    .line 1723
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v2}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1725
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1727
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 1728
    new-instance v1, Lcom/google/android/gm/provider/InternalSettingsDbInitializer;

    invoke-direct {v1, p0}, Lcom/google/android/gm/provider/InternalSettingsDbInitializer;-><init>(Lcom/google/android/gm/provider/MailEngine;)V

    .line 1729
    if-nez v0, :cond_1

    .line 1730
    invoke-virtual {v1}, Lcom/google/android/gm/provider/DatabaseInitializer;->bootstrapDatabase()V

    .line 1734
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 1735
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to upgrade internal db from version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1741
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1731
    :cond_1
    if-eq v0, v3, :cond_0

    .line 1732
    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/DatabaseInitializer;->performUpgrade(I)V

    goto :goto_0

    .line 1739
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1741
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1743
    const-string v0, "ME.openDatabase"

    invoke-static {v0}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    .line 1744
    return-void
.end method

.method static openLocalAttachment(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3712
    const/4 v0, 0x0

    .line 3714
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3715
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    .line 3721
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 3725
    invoke-static {v0}, Lcom/google/android/gm/provider/AttachmentManager;->getPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3726
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3728
    :try_start_0
    const-string v3, "Gmail"

    const-string v4, "Opening attachment %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3729
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x1000

    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3732
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 3716
    :cond_1
    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3718
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3732
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 3736
    :cond_2
    const-string v0, "Gmail"

    const-string v1, "Couldn\'t find local attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3737
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Missing local attachment."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private purgeSomeStaleMessagesInTransaction()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 3945
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync;->getLowestMessageIdInDurationOrZero()J

    move-result-wide v4

    .line 3946
    const-string v0, "Gmail"

    const-string v2, "Starting purging messages. Oldest message id in duration: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v2, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3949
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 3950
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT _id FROM conversations\nWHERE\n  (syncRationale = \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gm/provider/MailSync$SyncRationale;->NONE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "OR (syncRationale = \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gm/provider/MailSync$SyncRationale;->DURATION:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  AND syncRationaleMessageId < ?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")) AND queryId = 0 LIMIT 100"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3958
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v3

    .line 3960
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3961
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 3963
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gm/provider/Operations;->hasUnackedSendOrSaveOperationsForConversation(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3964
    const-string v2, "Gmail"

    const-string v7, " Conversation ID %d has unacked send or save operations."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v2, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v3

    .line 3969
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    .line 3970
    goto :goto_0

    .line 3967
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gm/provider/MailCore;->purgeConversation(J)Z

    move-result v2

    goto :goto_1

    .line 3974
    :cond_2
    const-string v1, "Gmail"

    const-string v2, "Finished purging messages "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3977
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private requestIndex()V
    .locals 1

    .prologue
    .line 1801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailIndexRequested:Z

    .line 1802
    return-void
.end method

.method private runHttpRequest(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gm/provider/MailEngine$AuthenticationException;
        }
    .end annotation

    .prologue
    .line 2377
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V

    .line 2379
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->runHttpRequestInternal(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lcom/google/android/gm/provider/MailEngine$AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2383
    :goto_0
    return-object v0

    .line 2380
    :catch_0
    move-exception v0

    .line 2381
    const-string v0, "Gmail"

    const-string v1, "Authentication error, token invalidated, retrying"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2383
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->runHttpRequestInternal(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0
.end method

.method private runHttpRequestInternal(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gm/provider/MailEngine$AuthenticationException;
        }
    .end annotation

    .prologue
    .line 2395
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    .line 2396
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mUrls:Lcom/google/android/gm/provider/Urls;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mCookieStore:Lorg/apache/http/client/CookieStore;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gm/provider/Urls;->newHttpContext(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v1

    .line 2399
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mHttpRequestRunner:Lcom/google/android/gm/provider/MailEngine$HttpRequestRunner;

    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->getHttpClient()Lcom/google/android/common/http/GoogleHttpClient;

    move-result-object v3

    invoke-interface {v2, v3, p1, v1}, Lcom/google/android/gm/provider/MailEngine$HttpRequestRunner;->runHttpRequest(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 2402
    iget-boolean v2, p0, Lcom/google/android/gm/provider/MailEngine;->mFakeIoException:Z

    if-eqz v2, :cond_0

    .line 2403
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->closeResponse(Lorg/apache/http/HttpResponse;)V

    .line 2404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mFakeIoException:Z

    .line 2405
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fake io exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2408
    :cond_0
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/provider/MailSync;->responseContainsAuthFailure(Lorg/apache/http/HttpResponse;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2409
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->closeResponse(Lorg/apache/http/HttpResponse;)V

    .line 2410
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    invoke-virtual {v1, v2, v0}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mCookieStore:Lorg/apache/http/client/CookieStore;

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 2413
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$AuthenticationException;

    const-string v1, "authtoken is invalid"

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/MailEngine$AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2416
    :cond_1
    return-object v1
.end method

.method private runSyncLoop(Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;ZLcom/google/android/gm/provider/MailEngine$SyncInfo;Landroid/content/SyncResult;Landroid/os/Bundle;)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gm/provider/MailEngine$AuthenticationException;,
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2143
    if-eqz p2, :cond_2

    const/high16 v0, 0x20

    .line 2144
    :goto_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/common/GoogleTrafficStats;->getDomainType(Ljava/lang/String;)I

    move-result v1

    .line 2147
    or-int/2addr v1, v0

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2151
    :try_start_0
    const-string v1, "Gmail"

    const-string v4, "runSyncLoop normalSync - %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p3, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->normalSync:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2155
    if-nez p2, :cond_3

    if-eqz p5, :cond_0

    const-string v1, "upload"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    move v1, v2

    .line 2157
    :goto_1
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, p2, p3, v5}, Lcom/google/android/gm/provider/MailSync;->nextSyncRequest(ZZLcom/google/android/gm/provider/MailEngine$SyncInfo;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    .line 2161
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "gmail-max-sync-per-interval"

    const/16 v6, 0x32

    invoke-static {v4, v5, v6}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    move v4, v3

    move-object v5, v1

    .line 2164
    :goto_2
    if-eqz v5, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncCancelled:Z

    if-nez v1, :cond_7

    .line 2166
    invoke-direct {p0, p4, v6}, Lcom/google/android/gm/provider/MailEngine;->detectTooManySyncLoops(Landroid/content/SyncResult;I)V

    .line 2168
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2169
    const-string v7, "gmail_discard_error_uphill_op_old_froyo"

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 2172
    :goto_3
    if-eqz v1, :cond_1

    .line 2173
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->checkAndUpdateUnackedSettings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2177
    :cond_1
    :try_start_1
    invoke-direct {p0, v5, p1, p3}, Lcom/google/android/gm/provider/MailEngine;->sendRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    or-int/2addr v1, v4

    .line 2190
    :goto_4
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, p2, p3, v7}, Lcom/google/android/gm/provider/MailSync;->nextSyncRequest(ZZLcom/google/android/gm/provider/MailEngine$SyncInfo;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v4

    .line 2191
    iget v5, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncCountPerPeriod:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncCountPerPeriod:I

    move-object v5, v4

    move v4, v1

    .line 2192
    goto :goto_2

    .line 2143
    :cond_2
    const/high16 v0, 0x10

    goto :goto_0

    :cond_3
    move v1, v3

    .line 2155
    goto :goto_1

    :cond_4
    move v1, v3

    .line 2169
    goto :goto_3

    .line 2178
    :catch_0
    move-exception v1

    .line 2179
    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine;->mMailStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v5, p3}, Lcom/google/android/gm/provider/MailStore;->getConversationInfosToFetch(Lcom/google/android/gm/provider/MailEngine$SyncInfo;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2181
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 2182
    const-string v7, "Gmail"

    const-string v8, "Exception during conversation sync. Will attempt to fetch one conversation at a time"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2184
    invoke-direct {p0, p3, p1, v5}, Lcom/google/android/gm/provider/MailEngine;->syncConversations(Lcom/google/android/gm/provider/MailEngine$SyncInfo;Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;Ljava/util/ArrayList;)Z

    move-result v1

    or-int/2addr v1, v4

    goto :goto_4

    .line 2186
    :cond_5
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2207
    :catchall_0
    move-exception v1

    if-eqz p1, :cond_6

    .line 2208
    invoke-virtual {p1}, Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;->getOperationCount()I

    move-result v2

    invoke-static {v0, v2}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 2210
    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2211
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync;->onSyncLoopEnd()V

    throw v1

    .line 2194
    :cond_7
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->makeRight()V

    .line 2196
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->startIndexingIfNeeded()V

    .line 2199
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    .line 2202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x2710

    rem-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_8

    .line 2203
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "VACUUM"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2207
    :cond_8
    if-eqz p1, :cond_9

    .line 2208
    invoke-virtual {p1}, Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;->getOperationCount()I

    move-result v1

    invoke-static {v0, v1}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 2210
    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2211
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync;->onSyncLoopEnd()V

    return v4
.end method

.method private sendNotificationIntent(Lcom/google/android/gm/provider/MailCore$Label;Lcom/google/android/gm/provider/MailCore$Label;IIZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4102
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/MailCore;->getLabelCanonicalNameOrThrow(Lcom/google/android/gm/provider/MailCore$Label;)Ljava/lang/String;

    move-result-object v0

    .line 4103
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v1, p2}, Lcom/google/android/gm/provider/MailCore;->getLabelCanonicalNameOrThrow(Lcom/google/android/gm/provider/MailCore$Label;)Ljava/lang/String;

    move-result-object v1

    .line 4109
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.update_notification"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4110
    const-string v3, "application/gmail-ls"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4112
    const-string v3, "notification_extra_folder"

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/UiProvider;->getAccountLabelUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4114
    const-string v3, "notification_extra_account"

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gm/provider/UiProvider;->getAccountUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4116
    const-string v3, "notification_updated_unread_count"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4119
    const-string v3, "account"

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4120
    const-string v3, "count"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4121
    const-string v3, "unseenCount"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4122
    const-string v3, "getAttention"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4123
    const-string v3, "tagLabel"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4124
    const-string v1, "notificationLabel"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4125
    const-string v1, "Gmail"

    const-string v3, "Sending notification intent: %s / %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4128
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mProviderChangedBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 4129
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mProviderChangedBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 4131
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4134
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PROVIDER_CHANGED"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://gmail-ls/unread/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gm/provider/LogUtils;->sanitizeLabelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4137
    const-string v0, "count"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4138
    const-string v0, "Gmail"

    const-string v2, "Sending provider changed intent: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4139
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4140
    return-void
.end method

.method private sendNotificationIntentsImpl(Z)V
    .locals 22
    .parameter

    .prologue
    .line 3996
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_1

    .line 4097
    :cond_0
    return-void

    .line 4007
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionNonExclusive()V

    .line 4009
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/Gmail$LabelMap;->requery()V

    .line 4010
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4012
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 4014
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mNotificationLabels:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    .line 4015
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 4016
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gm/provider/MailEngine;->getNotificationTagLabel(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v5

    .line 4017
    if-eqz v5, :cond_2

    .line 4018
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notificationLabelCount-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 4020
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notificationLabelMaxMessageId-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 4023
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v3}, Lcom/google/android/gm/provider/MailEngine;->getSettingsInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 4024
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gm/provider/MailEngine;->getSettingsLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 4026
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    iget-wide v6, v5, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getNumUnreadConversations(J)I

    move-result v7

    .line 4028
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getNumUnreadConversations(J)I

    move-result v6

    .line 4029
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mNotificationLabels:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4030
    const-string v4, "Gmail"

    const-string v8, "considering sending notification. label=%d, oldUnreadCount=%d, newUnreadCount=%d, unseenCount=%d, getAttention=%b"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4035
    if-eqz v7, :cond_3

    if-nez v6, :cond_d

    .line 4036
    :cond_3
    const/4 v6, 0x0

    .line 4037
    const/4 v3, 0x0

    move v11, v3

    .line 4042
    :goto_1
    const-wide/16 v8, 0x0

    .line 4043
    if-lez v6, :cond_c

    .line 4046
    const/4 v4, 0x0

    .line 4048
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "label:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v5, Lcom/google/android/gm/provider/MailCore$Label;->canonicalName:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/google/android/gm/provider/MailEngine;->LOCAL_ONLY_CONVERSATION_QUERY_SELECTION_ARGS:[Ljava/lang/String;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v3, v10, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->getConversationCursorForQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 4053
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4054
    const-string v3, "maxMessageId"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v8

    .line 4059
    :cond_4
    if-eqz v4, :cond_c

    .line 4060
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-wide v9, v8

    .line 4065
    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-eqz v3, :cond_a

    cmp-long v3, v9, v18

    if-lez v3, :cond_a

    const/4 v3, 0x1

    .line 4068
    :goto_3
    move/from16 v0, v17

    if-ne v0, v6, :cond_5

    if-nez v3, :cond_5

    if-nez v11, :cond_5

    if-eqz p1, :cond_7

    .line 4075
    :cond_5
    if-nez p1, :cond_6

    if-lez v6, :cond_b

    if-eqz v3, :cond_b

    :cond_6
    const/4 v8, 0x1

    .line 4076
    :goto_4
    const-string v3, "Gmail"

    const-string v4, "sending notification. Adjusted values are label=%d, oldCount=%d, newCount=%d, unseenCount=%d, getAttention=%b"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v20, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v11, v20

    const/16 v20, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v11, v20

    const/16 v20, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v11, v20

    const/16 v20, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v11, v20

    const/16 v20, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v11, v20

    invoke-static {v3, v4, v11}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4080
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gm/provider/MailCore;->getLabelOrThrow(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v4

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntent(Lcom/google/android/gm/provider/MailCore$Label;Lcom/google/android/gm/provider/MailCore$Label;IIZ)V

    .line 4084
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mNotificationLabels:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4089
    move/from16 v0, v17

    if-eq v0, v6, :cond_8

    .line 4090
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v3}, Lcom/google/android/gm/provider/MailEngine;->setSettingsValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4092
    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-eqz v3, :cond_2

    cmp-long v3, v9, v18

    if-lez v3, :cond_2

    .line 4093
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v3}, Lcom/google/android/gm/provider/MailEngine;->setSettingsValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4012
    :catchall_0
    move-exception v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v3

    .line 4059
    :catchall_1
    move-exception v3

    if-eqz v4, :cond_9

    .line 4060
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v3

    .line 4065
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 4075
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_c
    move-wide v9, v8

    goto/16 :goto_2

    :cond_d
    move v11, v3

    goto/16 :goto_1
.end method

.method private sendRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)Z
    .locals 4
    .parameter "request"
    .parameter "observer"
    .parameter "syncInfo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gm/provider/MailEngine$AuthenticationException;,
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;
        }
    .end annotation

    .prologue
    .line 2248
    const/4 v0, 0x0

    .line 2249
    .local v0, purged:Z
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->runHttpRequest(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 2251
    .local v1, response:Lorg/apache/http/HttpResponse;
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v2, v1, p2, p3}, Lcom/google/android/gm/provider/MailSync;->handleSyncResponse(Lorg/apache/http/HttpResponse;Lcom/google/android/gm/provider/MailSyncObserver;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)V

    .line 2266
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->purgeStaleMessagesOutsideTransaction()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2267
    const/4 v0, 0x1

    .line 2272
    :cond_0
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    const-string v3, "moreForwardSyncNeeded"

    invoke-virtual {v2, v3}, Lcom/google/android/gm/provider/MailSync;->getBooleanSetting(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2273
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 2276
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2278
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->closeResponse(Lorg/apache/http/HttpResponse;)V

    .line 2280
    return v0

    .line 2278
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->closeResponse(Lorg/apache/http/HttpResponse;)V

    throw v2
.end method

.method private setLastSyncResult(I)V
    .locals 4
    .parameter "result"

    .prologue
    .line 2057
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->getCurrentSyncRequest()I

    move-result v1

    .line 2058
    .local v1, syncStatus:I
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine;->mStatusLock:Ljava/lang/Object;

    monitor-enter v3

    .line 2059
    shl-int/lit8 v2, v1, 0x4

    or-int v0, p1, v2

    .line 2060
    .local v0, currentResult:I
    :try_start_0
    iget v2, p0, Lcom/google/android/gm/provider/MailEngine;->mLastSyncResult:I

    if-eq v0, v2, :cond_0

    .line 2062
    iput v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLastSyncResult:I

    .line 2063
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->notifyStatusChange()V

    .line 2065
    :cond_0
    monitor-exit v3

    .line 2066
    return-void

    .line 2065
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private setRefreshStatus()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 7294
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V

    .line 7295
    iput v2, p0, Lcom/google/android/gm/provider/MailEngine;->mLastSyncResult:I

    .line 7298
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundTaskHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7299
    iput-boolean v2, p0, Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z

    .line 7300
    iput v2, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusNumRetries:I

    .line 7301
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundTaskHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusDelayMs:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7303
    return-void
.end method

.method private setSettingsValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1865
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1866
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "engine_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1869
    return-void
.end method

.method static setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "db"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 1882
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1883
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    const-string v1, "sync_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1886
    return-void
.end method

.method private setSyncSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    return-void
.end method

.method static setTestingHttpRequestRunner(Lcom/google/android/gm/provider/MailEngine$HttpRequestRunner;)V
    .locals 0
    .parameter "runner"

    .prologue
    .line 1001
    sput-object p0, Lcom/google/android/gm/provider/MailEngine;->sTestingHttpRequestRunner:Lcom/google/android/gm/provider/MailEngine$HttpRequestRunner;

    .line 1002
    return-void
.end method

.method static setTestingMailEnginePreference(Lcom/google/android/gm/provider/MailEngine$Preferences;)V
    .locals 0
    .parameter "preferences"

    .prologue
    .line 1005
    sput-object p0, Lcom/google/android/gm/provider/MailEngine;->sTestingPreferences:Lcom/google/android/gm/provider/MailEngine$Preferences;

    .line 1006
    return-void
.end method

.method private startIndexingIfNeeded()V
    .locals 3

    .prologue
    .line 1767
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->getAppDataSearch()Lcom/google/android/gm/provider/AppDataSearch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1768
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->getAppDataSearch()Lcom/google/android/gm/provider/AppDataSearch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/provider/AppDataSearch;->scheduleIndexing(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1772
    :cond_0
    :goto_0
    return-void

    .line 1769
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailIndexRequested:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->isFullTextSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1770
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->scheduleIndexing()V

    goto :goto_0
.end method

.method private syncConversations(Lcom/google/android/gm/provider/MailEngine$SyncInfo;Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;Ljava/util/ArrayList;)Z
    .locals 12
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/provider/MailEngine$SyncInfo;",
            "Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gm/provider/MailSync$ConversationInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gm/provider/MailEngine$AuthenticationException;,
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 2289
    .line 2291
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v11, p1, v2}, Lcom/google/android/gm/provider/MailSync;->nextSyncRequest(ZZLcom/google/android/gm/provider/MailEngine$SyncInfo;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 2293
    if-eqz v0, :cond_3

    .line 2294
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gm/provider/MailEngine;->sendRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)Z

    move-result v0

    .line 2297
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2298
    const-string v2, "Gmail"

    const-string v3, "Fetching conversations one by one: %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v1

    move v2, v0

    .line 2299
    :goto_1
    if-ge v3, v4, :cond_0

    .line 2300
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncCancelled:Z

    if-eqz v0, :cond_1

    .line 2301
    const-string v0, "Gmail"

    const-string v3, "Sync canceled. Aborting."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2320
    :cond_0
    return v2

    .line 2304
    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/MailSync$ConversationInfo;

    .line 2305
    iget-wide v5, v0, Lcom/google/android/gm/provider/MailSync$ConversationInfo;->id:J

    .line 2307
    const-string v7, "Gmail"

    const-string v8, "Fetching conversation %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2308
    iget-object v7, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    new-array v8, v11, [Lcom/google/android/gm/provider/MailSync$ConversationInfo;

    aput-object v0, v8, v1

    invoke-static {v8}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v1, v1, p1, v0}, Lcom/google/android/gm/provider/MailSync;->nextSyncRequest(ZZLcom/google/android/gm/provider/MailEngine$SyncInfo;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 2311
    if-eqz v0, :cond_2

    .line 2313
    :try_start_0
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gm/provider/MailEngine;->sendRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    or-int/2addr v0, v2

    .line 2299
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 2314
    :catch_0
    move-exception v0

    .line 2315
    const-string v7, "Gmail"

    const-string v8, "Exception while fetching conversation %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v0, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2316
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0, v5, v6}, Lcom/google/android/gm/provider/MailStore;->delayConversationSync(J)V

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static updateCachedAttachmentReferences(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3336
    const-string v0, "joinedAttachmentInfos"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3338
    invoke-static {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->parseJoinedAttachmentString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 3341
    invoke-static {p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->parseJoinedAttachmentString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3346
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v6

    .line 3347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 3349
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3350
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getContentType()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->size:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 3352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3359
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 3360
    if-eqz v0, :cond_4

    .line 3361
    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getContentType()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    iget v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v9

    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 3363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 3364
    if-eqz v1, :cond_4

    .line 3365
    iget-object v1, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    move v0, v4

    :goto_2
    move v2, v0

    .line 3368
    goto :goto_1

    .line 3373
    :cond_2
    if-eqz v2, :cond_3

    .line 3374
    invoke-static {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->toJoinedAttachmentsString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 3377
    const-string v1, "joinedAttachmentInfos"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3379
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private updateMailCoreConfig()V
    .locals 3

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->labelsSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailSync;->getLabelsIncludedArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gm/provider/MailEngine;->getLabelsForCanonicalNames([Ljava/lang/String;)[Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailSync;->getLabelsPartialArray()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gm/provider/MailEngine;->getLabelsForCanonicalNames([Ljava/lang/String;)[Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/provider/MailCore;->setConfig([Lcom/google/android/gm/provider/MailCore$Label;[Lcom/google/android/gm/provider/MailCore$Label;)V

    .line 1679
    :cond_0
    return-void
.end method

.method public static validateMailEngineAccounts(Landroid/content/Context;[Landroid/accounts/Account;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1213
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 1214
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 1215
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1214
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1218
    :cond_0
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1221
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/gm/provider/MailEngine;->deleteUnusedDbs(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result v0

    .line 1222
    if-eqz v0, :cond_3

    .line 1225
    invoke-static {p0}, Lcom/android/mail/utils/NotificationUtils;->cancelAllNotifications(Landroid/content/Context;)V

    .line 1227
    const-string v0, "Gmail"

    const-string v2, "Restarting because we deleted an account."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1228
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1248
    :cond_2
    return-void

    .line 1234
    :cond_3
    invoke-static {p0}, Lcom/google/android/gm/provider/MailEngine;->getMailEngines(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/MailEngine;

    .line 1236
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1242
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1243
    const-string v3, "Gmail"

    const-string v4, "Creating mailengine for account %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1244
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->getOrMakeMailEngine(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    .line 1245
    invoke-virtual {v0, v7}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntents(Z)V

    goto :goto_3
.end method

.method private waitForInitialization(J)Z
    .locals 3
    .parameter "timeoutMs"

    .prologue
    .line 2473
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 2474
    .local v0, wait:Landroid/os/ConditionVariable;
    invoke-static {}, Lcom/google/android/gm/provider/MailEngine;->getCreationHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gm/provider/MailEngine$10;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gm/provider/MailEngine$10;-><init>(Lcom/google/android/gm/provider/MailEngine;Landroid/os/ConditionVariable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->registerInitializationListener(Landroid/os/Handler;Lcom/google/android/gm/provider/MailEngine$MailEngineInitListener;)V

    .line 2480
    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    return v1
.end method

.method private declared-synchronized wipeAndResync(Ljava/lang/String;)V
    .locals 5
    .parameter "reason"

    .prologue
    .line 960
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 961
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 965
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mDbLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 966
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 967
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 968
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 969
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 970
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 972
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 973
    .local v0, extras:Landroid/os/Bundle;
    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 974
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    const-string v2, "gmail-ls"

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 977
    const-string v1, "Gmail"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "Wiping mail db: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 978
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 979
    monitor-exit p0

    return-void

    .line 970
    .end local v0           #extras:Landroid/os/Bundle;
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 960
    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method automaticSyncEnabled()Z
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    const-string v1, "gmail-ls"

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method backgroundTasksDisabledForTesting()Z
    .locals 1

    .prologue
    .line 1016
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundTasksDisabledForTesting:Z

    return v0
.end method

.method beginTransaction(Z)V
    .locals 4
    .parameter

    .prologue
    .line 7366
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 7368
    if-eqz p1, :cond_0

    .line 7369
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->suppressUiNotifications()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7379
    :cond_0
    return-void

    .line 7371
    :catch_0
    move-exception v0

    .line 7372
    const-string v1, "Gmail"

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7375
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 7376
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception while attempting to suppress notifications"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blockUntilBackgroundTasksComplete()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7120
    const-string v0, "Gmail"

    const-string v1, "blockUntilBackgroundTasksComplete: queueing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7121
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 7122
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundTaskHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gm/provider/MailEngine$15;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gm/provider/MailEngine$15;-><init>(Lcom/google/android/gm/provider/MailEngine;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7130
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7134
    :goto_0
    return-void

    .line 7131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method broadcastLabelNotificationsImpl(Ljava/util/Set;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1576
    const-string v0, "Gmail"

    const-string v1, "Broadcasting notifications for labels: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1578
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1595
    :cond_0
    :goto_0
    return-void

    .line 1583
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1584
    if-eqz v0, :cond_2

    .line 1585
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/gm/provider/Label;->getLabelUri(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 1590
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gm/provider/PublicContentProvider;->broadcastLabelNotifications(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 1593
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->getLabelMap()Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gm/provider/UiProvider;->broadcastFolderNotifications(Landroid/content/Context;Lcom/google/android/gm/provider/Gmail$LabelMap;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method cancelScheduledIndexRun()V
    .locals 2

    .prologue
    .line 1791
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1792
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mStartAccountIndexingIntent:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    .line 1798
    :cond_0
    :goto_0
    return-void

    .line 1797
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mStartAccountIndexingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public checkAndUpdateUnackedSettings()V
    .locals 6

    .prologue
    .line 2324
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync;->getUnackedSentOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2325
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/Operations;->nextOperationId()I

    move-result v0

    .line 2326
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    const-string v2, "nextUnackedSentOp"

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/MailSync;->getIntegerSetting(Ljava/lang/String;)I

    move-result v1

    .line 2328
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    const-string v3, "errorCountNextUnackedSentOp"

    invoke-virtual {v2, v3}, Lcom/google/android/gm/provider/MailSync;->getIntegerSetting(Ljava/lang/String;)I

    move-result v2

    .line 2331
    if-ne v0, v1, :cond_1

    .line 2332
    add-int/lit8 v0, v2, 0x1

    .line 2333
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    const-string v2, "errorCountNextUnackedSentOp"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gm/provider/MailSync;->setIntegerSetting(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 2344
    :cond_0
    :goto_0
    return-void

    .line 2336
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    const-string v2, "nextUnackedSentOp"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gm/provider/MailSync;->setIntegerSetting(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 2338
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    const-string v1, "errorCountNextUnackedSentOp"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/provider/MailSync;->setIntegerSetting(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 2340
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    const-string v1, "nextUnackedOpWriteTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    goto :goto_0
.end method

.method public checkConsistency()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 4186
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync;->getServerVersion()J

    move-result-wide v0

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 4187
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync;->getLabelsAllArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 4189
    const-string v1, "^^out"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4192
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v2, v0}, Lcom/google/android/gm/provider/MailCore;->getLabelOrThrow(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    .line 4193
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4194
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Label id is zero for label "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4200
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync;->getLabelsIncludedArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 4201
    const-string v1, "^^out"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4203
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$LabelMap;->requery()V

    .line 4204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4205
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v2, v0}, Lcom/google/android/gm/provider/MailCore;->getLabelOrThrow(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    .line 4207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "label:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v7, v7, v5}, Lcom/google/android/gm/provider/MailEngine;->getConversationCursorForQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 4211
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    int-to-long v5, v5

    .line 4213
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4216
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getNumConversations(J)I

    move-result v2

    .line 4219
    int-to-long v3, v2

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    const/16 v3, 0x7d0

    if-gt v2, v3, :cond_2

    .line 4220
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Label counts do not match for label "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": found "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " conversations in db but labels table says "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4213
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4226
    :cond_3
    return-void
.end method

.method public clearNewUnreadMailForNotificationLabel(Lcom/google/android/gm/provider/MailCore$Label;)I
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 4151
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v3, p1, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 4152
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id = ?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4153
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "labels_id = ?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 4154
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    const v5, 0x7fffffff

    const-string v6, "SHOW"

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/provider/MailCore;->setLabelCounts(Lcom/google/android/gm/provider/MailCore$Label;IIIILjava/lang/String;)V

    .line 4156
    invoke-virtual {p0, v2}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntents(Z)V

    .line 4157
    return v7
.end method

.method clearNewUnreadMailForNotificationLabelIfNeeded(Lcom/google/android/gm/provider/MailCore$Label;)V
    .locals 7
    .parameter

    .prologue
    .line 4161
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->getNotificationTagLabel(Lcom/google/android/gm/provider/MailCore$Label;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v0

    .line 4162
    if-nez v0, :cond_1

    .line 4171
    :cond_0
    :goto_0
    return-void

    .line 4165
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    iget-wide v2, v0, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getNumUnreadConversations(J)I

    move-result v1

    .line 4166
    const-string v2, "Gmail"

    const-string v3, "MailEngine.clearNewUnreadMailForNotificationLabelIfNeeded() Count: %d, label: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4168
    if-lez v1, :cond_0

    .line 4169
    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->clearNewUnreadMailForNotificationLabel(Lcom/google/android/gm/provider/MailCore$Label;)I

    goto :goto_0
.end method

.method public close()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1404
    iput-boolean v2, p0, Lcom/google/android/gm/provider/MailEngine;->mMailEngineClosing:Z

    .line 1406
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->onSyncCanceled()V

    .line 1409
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->interruptAndWaitForBackgroundThreads()V

    .line 1411
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundTaskHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1414
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->blockUntilBackgroundTasksComplete()V

    .line 1416
    sget-object v0, Lcom/google/android/gm/provider/MailEngine;->sConversationPurgeTask:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;

    if-eqz v0, :cond_0

    .line 1417
    sget-object v0, Lcom/google/android/gm/provider/MailEngine;->sConversationPurgeTask:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;->cancel(Z)Z

    .line 1420
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDbLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1421
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 1422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1424
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    .line 1425
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1428
    :cond_2
    monitor-exit v1

    .line 1429
    return-void

    .line 1428
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public configureSectionedInbox(Ljava/util/Set;Z)V
    .locals 4
    .parameter
    .parameter "showStarredInPersonal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 4496
    .local p1, sections:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gm/provider/Operations;->recordConfigureSectionedInbox(Ljava/util/Set;Z)J

    .line 4498
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/Gmail;->getBaseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 4499
    return-void
.end method

.method endTransaction()V
    .locals 1

    .prologue
    .line 7386
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 7387
    return-void
.end method

.method public enqueueAttachmentDownloadTask()V
    .locals 1

    .prologue
    .line 1299
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$6;

    invoke-direct {v0, p0}, Lcom/google/android/gm/provider/MailEngine$6;-><init>(Lcom/google/android/gm/provider/MailEngine;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->postBackgroundTask(Ljava/lang/Runnable;)V

    .line 1310
    return-void
.end method

.method expungeDraftMessages(J)I
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3250
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->getLabelMap()Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdDraft()J

    move-result-wide v0

    .line 3251
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 3257
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id = ?)"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3264
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3266
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3267
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3271
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3274
    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->expungeLocalMessages(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public expungeLocalMessage(J)I
    .locals 5
    .parameter "localMessageId"

    .prologue
    const/4 v4, 0x1

    .line 3205
    const/4 v1, 0x0

    .line 3206
    .local v1, sendNotifications:Z
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v2, v3}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 3208
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailEngine;->expungeLocalMessageImpl(J)I

    move-result v0

    .line 3209
    .local v0, numExpunged:I
    if-lez v0, :cond_0

    .line 3210
    const/4 v1, 0x1

    .line 3212
    :cond_0
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3215
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 3216
    if-eqz v1, :cond_1

    .line 3217
    invoke-direct {p0, v4}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    :cond_1
    return v0

    .line 3215
    .end local v0           #numExpunged:I
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 3216
    if-eqz v1, :cond_2

    .line 3217
    invoke-direct {p0, v4}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    :cond_2
    throw v2
.end method

.method public expungeLocalMessages(Ljava/util/List;)I
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p1, localMessageIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v6, 0x1

    .line 3228
    const/4 v2, 0x0

    .line 3229
    .local v2, numExpunged:I
    const/4 v3, 0x0

    .line 3230
    .local v3, sendNotifications:Z
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v4, v5}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 3232
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3233
    .local v1, localMessageId:Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/gm/provider/MailEngine;->expungeLocalMessageImpl(J)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    .line 3235
    .end local v1           #localMessageId:Ljava/lang/Long;
    :cond_0
    if-lez v2, :cond_1

    .line 3236
    const/4 v3, 0x1

    .line 3238
    :cond_1
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3240
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 3241
    if-eqz v3, :cond_2

    .line 3242
    invoke-direct {p0, v6}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 3245
    :cond_2
    return v2

    .line 3240
    .end local v0           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v5}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 3241
    if-eqz v3, :cond_3

    .line 3242
    invoke-direct {p0, v6}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    :cond_3
    throw v4
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachmentManager()Lcom/google/android/gm/provider/AttachmentManager;
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mAttachmentManager:Lcom/google/android/gm/provider/AttachmentManager;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gm/provider/MailEngine$AuthenticationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2436
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    const-string v2, "mail"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2438
    if-nez v0, :cond_0

    .line 2439
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$AuthenticationException;

    const-string v1, "Unable to get auth token"

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/MailEngine$AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2441
    :catch_0
    move-exception v0

    .line 2442
    new-instance v1, Lcom/google/android/gm/provider/MailEngine$AuthenticationException;

    invoke-virtual {v0}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gm/provider/MailEngine$AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2443
    :catch_1
    move-exception v0

    .line 2444
    new-instance v1, Lcom/google/android/gm/provider/MailEngine$AuthenticationException;

    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gm/provider/MailEngine$AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2446
    :cond_0
    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getConversationCursorForId(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2617
    const-string v0, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName    WHEN \'^f\' THEN ?    WHEN \'^^out\' THEN ?    WHEN \'^i\' THEN ?    WHEN \'^r\' THEN ?    WHEN \'^b\' THEN ?    WHEN \'^all\' THEN ?    WHEN \'^u\' THEN ?    WHEN \'^k\' THEN ?    WHEN \'^s\' THEN ?    WHEN \'^t\' THEN ?    WHEN \'^g\' THEN ?    WHEN \'^io_im\' THEN ?    WHEN \'^iim\' THEN ?    WHEN \'^sq_ig_i_personal\' THEN ?    WHEN \'^sq_ig_i_social\' THEN ?    WHEN \'^sq_ig_i_promo\' THEN ?    WHEN \'^sq_ig_i_notification\' THEN ?    WHEN \'^sq_ig_i_group\' THEN ?    ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden),    \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id = labels._id  AND conversation_labels.conversation_id = conversations._id AND conversation_labels.isZombie = 0) AS conversationLabels   FROM conversation_labels\n  LEFT OUTER JOIN conversations\n  ON conversation_labels.conversation_id = conversations._id\n  AND conversation_labels.queryId = conversations.queryId\nWHERE\n  ( conversations._id = ?)\n  AND isZombie = 0\nGROUP BY conversations._id"

    .line 2624
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/QueryUtils;->argListWithLabelNames(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2627
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName    WHEN \'^f\' THEN ?    WHEN \'^^out\' THEN ?    WHEN \'^i\' THEN ?    WHEN \'^r\' THEN ?    WHEN \'^b\' THEN ?    WHEN \'^all\' THEN ?    WHEN \'^u\' THEN ?    WHEN \'^k\' THEN ?    WHEN \'^s\' THEN ?    WHEN \'^t\' THEN ?    WHEN \'^g\' THEN ?    WHEN \'^io_im\' THEN ?    WHEN \'^iim\' THEN ?    WHEN \'^sq_ig_i_personal\' THEN ?    WHEN \'^sq_ig_i_social\' THEN ?    WHEN \'^sq_ig_i_promo\' THEN ?    WHEN \'^sq_ig_i_notification\' THEN ?    WHEN \'^sq_ig_i_group\' THEN ?    ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden),    \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id = labels._id  AND conversation_labels.conversation_id = conversations._id AND conversation_labels.isZombie = 0) AS conversationLabels   FROM conversation_labels\n  LEFT OUTER JOIN conversations\n  ON conversation_labels.conversation_id = conversations._id\n  AND conversation_labels.queryId = conversations.queryId\nWHERE\n  ( conversations._id = ?)\n  AND isZombie = 0\nGROUP BY conversations._id"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getConversationCursorForQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2533
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_0

    .line 2611
    :goto_0
    return-object v0

    .line 2539
    :cond_0
    const-string v0, "ME.conversationQuery"

    invoke-static {v0}, Lcom/google/android/gm/perf/Timer;->startTiming(Ljava/lang/String;)V

    .line 2541
    iget-object v8, p0, Lcom/google/android/gm/provider/MailEngine;->mConversationCursorForQueryLock:Ljava/lang/Object;

    monitor-enter v8

    .line 2544
    if-eqz p2, :cond_2

    .line 2545
    :try_start_0
    array-length v4, p2

    move v0, v2

    move v3, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v3, p2, v0

    .line 2546
    const-string v5, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2545
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_1

    .line 2549
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selection Argument \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Please see Gmail.SelectionArguments for possible values."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2612
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v3, v1

    .line 2557
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLastQuery:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 2558
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    move v7, v1

    .line 2560
    :goto_3
    if-nez v7, :cond_6

    .line 2563
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->getAppDataSearch()Lcom/google/android/gm/provider/AppDataSearch;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;-><init>(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;ZLjava/lang/Integer;Lcom/google/android/gm/provider/AppDataSearch;Z)V

    move-object v1, v0

    .line 2572
    :goto_4
    const-string v0, "CursorLogic"

    const-string v2, "IN query: label=%s logic=%s reuse=%s becomeNetwork=%s, query=%s lastQuery=%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    #getter for: Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->access$2500(Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x4

    aput-object p1, v4, v3

    const/4 v3, 0x5

    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine;->mLastQuery:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2577
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$11;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gm/provider/MailEngine$11;-><init>(Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;)V

    .line 2586
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;

    .line 2590
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailSync;->getMessageSequenceNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->setMessageSequenceNumber(J)V

    .line 2591
    if-nez v7, :cond_7

    .line 2593
    invoke-virtual {v1, v0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->configure(Lcom/google/android/gm/provider/MailEngine$NetworkCursor;)I

    .line 2597
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->purgeConversationsIfNeeded()V

    .line 2608
    :goto_5
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->initExtras(I)V

    .line 2609
    const-string v2, "ME.conversationQuery"

    invoke-static {v2}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    .line 2611
    invoke-virtual {v1, v0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getWrappedCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v8

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2557
    goto :goto_2

    :cond_5
    move v7, v2

    .line 2558
    goto :goto_3

    .line 2566
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLastConversationCursorLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    .line 2568
    #calls: Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->setLimit(Ljava/lang/Integer;)V
    invoke-static {v0, p3}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->access$2300(Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;Ljava/lang/Integer;)V

    .line 2570
    #calls: Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->setSelectionArgs()V
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->access$2400(Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;)V

    move-object v1, v0

    goto :goto_4

    .line 2600
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->fixup()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5
.end method

.method public getConversationForId([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2719
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 2720
    const-string v1, "conversations"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2721
    const-string v1, "conversations._id = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2723
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    aput-object p2, v4, v5

    move-object v2, p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2724
    if-eqz v0, :cond_0

    .line 2727
    :try_start_0
    new-instance v1, Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;

    invoke-direct {v1, p3, v0}, Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2728
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;->moveTo(I)Z

    .line 2729
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-static {v1, v0}, Lcom/google/android/gm/ConversationInfo;->forCursor(Lcom/google/android/gm/provider/Gmail$ConversationCursor;Lcom/google/android/gm/provider/Gmail$LabelMap;)Lcom/google/android/gm/ConversationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 2731
    if-eqz v1, :cond_0

    .line 2732
    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;->close()V

    .line 2736
    :cond_0
    return-object v3

    .line 2731
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v3, :cond_1

    .line 2732
    invoke-virtual {v3}, Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;->close()V

    :cond_1
    throw v0

    .line 2731
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_0
.end method

.method final getCurrentSyncRequest()I
    .locals 1

    .prologue
    .line 2073
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->isHandlingUserRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2074
    const/4 v0, 0x1

    .line 2081
    :goto_0
    return v0

    .line 2076
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->isLiveQueryInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2077
    const/4 v0, 0x2

    goto :goto_0

    .line 2079
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->isBackgroundSyncInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2080
    const/4 v0, 0x4

    goto :goto_0

    .line 2081
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCursorForSearch(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2485
    const-wide/16 v1, 0x2710

    invoke-direct {p0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->waitForInitialization(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2509
    :goto_0
    return-object v0

    .line 2489
    :cond_0
    new-instance v3, Lcom/google/android/gm/provider/SearchQuery;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gm/provider/SearchQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2490
    invoke-virtual {v3}, Lcom/google/android/gm/provider/SearchQuery;->isInitialQuery()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2493
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mDbLock:Ljava/lang/Object;

    monitor-enter v4

    .line 2494
    const-wide/16 v1, 0x0

    .line 2495
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT min(_id) FROM search_sequence"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 2497
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2498
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2501
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2503
    const-wide/16 v5, 0x1

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2

    .line 2504
    const-string v1, "Gmail"

    const-string v2, "Backfilling search sequence table"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2505
    new-instance v1, Lcom/google/android/gm/provider/MailStoreInitializer;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gm/provider/MailStoreInitializer;-><init>(Lcom/google/android/gm/provider/MailEngine;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailStoreInitializer;->backfillAppDataSearch()V

    .line 2507
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2509
    :cond_3
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/SearchQuery;->getFactory()Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gm/provider/SearchQuery;->getRawQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gm/provider/SearchQuery;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 2501
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2507
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public getInboxSections()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4411
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailCore;->getInboxSections()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIsSectionedInboxEnabled()Z
    .locals 1

    .prologue
    .line 4423
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailCore;->getIsSectionedInboxEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsSectionedInboxUserFlipped()Z
    .locals 1

    .prologue
    .line 4439
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailCore;->getIsSectionedInboxUserFlipped()Z

    move-result v0

    return v0
.end method

.method public getLabelMap()Lcom/google/android/gm/provider/Gmail$LabelMap;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    return-object v0
.end method

.method public getLabelQueryBuilder([Ljava/lang/String;)Lcom/google/android/gm/provider/LabelQueryBuilder;
    .locals 3
    .parameter "projection"

    .prologue
    .line 3757
    new-instance v0, Lcom/google/android/gm/provider/LabelQueryBuilder;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gm/provider/LabelQueryBuilder;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public getLabelsForCanonicalNames([Ljava/lang/String;)[Lcom/google/android/gm/provider/MailCore$Label;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1682
    array-length v0, p1

    new-array v3, v0, [Lcom/google/android/gm/provider/MailCore$Label;

    move v0, v1

    .line 1683
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 1685
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Lcom/google/android/gm/provider/MailCore;->getLabelOrThrow(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v2

    aput-object v2, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1683
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1686
    :catch_0
    move-exception v2

    .line 1692
    const-string v4, "Gmail"

    const-string v5, "Couldn\'t find label: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1695
    :cond_0
    return-object v3
.end method

.method public getLabelsForConversation(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .parameter "context"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Label;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2696
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2697
    .local v0, conversationId:J
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->getConversationCursorForId(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v2

    .line 2698
    .local v2, cursor:Landroid/database/Cursor;
    if-eqz v2, :cond_2

    .line 2699
    const/4 v3, 0x0

    .line 2701
    .local v3, gmailCursor:Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;
    :try_start_0
    new-instance v4, Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;

    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->getAccountName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2702
    .end local v3           #gmailCursor:Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;
    .local v4, gmailCursor:Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v4, v6}, Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;->moveTo(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2703
    invoke-virtual {v4}, Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;->getLabels()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 2704
    .local v5, labelMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Label;>;"
    if-eqz v5, :cond_1

    .line 2709
    if-eqz v4, :cond_0

    .line 2710
    invoke-virtual {v4}, Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;->close()V

    .line 2714
    .end local v4           #gmailCursor:Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;
    .end local v5           #labelMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Label;>;"
    :cond_0
    :goto_0
    return-object v5

    .line 2709
    .restart local v4       #gmailCursor:Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;
    :cond_1
    if-eqz v4, :cond_2

    .line 2710
    invoke-virtual {v4}, Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;->close()V

    .line 2714
    .end local v4           #gmailCursor:Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v5

    goto :goto_0

    .line 2709
    .restart local v3       #gmailCursor:Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;
    :catchall_0
    move-exception v6

    :goto_1
    if-eqz v3, :cond_3

    .line 2710
    invoke-virtual {v3}, Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;->close()V

    :cond_3
    throw v6

    .line 2709
    .end local v3           #gmailCursor:Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;
    .restart local v4       #gmailCursor:Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4           #gmailCursor:Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;
    .restart local v3       #gmailCursor:Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;
    goto :goto_1
.end method

.method public getLastSyncResult()I
    .locals 2

    .prologue
    .line 2111
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mStatusLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2112
    :try_start_0
    iget v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLastSyncResult:I

    monitor-exit v1

    return v0

    .line 2113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLocalMessage(JZ)Lcom/google/android/gm/provider/MailSync$Message;
    .locals 2
    .parameter "localMessageId"
    .parameter "loadBody"

    .prologue
    .line 2775
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gm/provider/MailEngine;->getMessageCursorForLocalMessageId([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    .line 2777
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2778
    invoke-direct {p0, v0, p3}, Lcom/google/android/gm/provider/MailEngine;->getMessageFromCursor(Landroid/database/Cursor;Z)Lcom/google/android/gm/provider/MailSync$Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2780
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public getMailSync()Lcom/google/android/gm/provider/MailSync;
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    return-object v0
.end method

.method public getMessage(JZ)Lcom/google/android/gm/provider/MailSync$Message;
    .locals 2
    .parameter "messageId"
    .parameter "loadBody"

    .prologue
    .line 2788
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gm/provider/MailEngine;->getMessageCursorForMessageId([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    .line 2790
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2791
    invoke-direct {p0, v0, p3}, Lcom/google/android/gm/provider/MailEngine;->getMessageFromCursor(Landroid/database/Cursor;Z)Lcom/google/android/gm/provider/MailSync$Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2793
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public getMessageCursorForConversationId([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2631
    const-string v0, "ME.messageConversationIdQuery"

    invoke-static {v0}, Lcom/google/android/gm/perf/Timer;->startTiming(Ljava/lang/String;)V

    .line 2633
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 2634
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id = labels._id "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2635
    const-string v1, "messages.conversation = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2636
    sget-object v1, Lcom/google/android/gm/provider/MailEngine;->MESSAGE_PROJECTION_MAP:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 2637
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->getQueryBindArgs([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2639
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2642
    const-string v1, "ME.messageConversationIdQuery"

    invoke-static {v1}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    .line 2643
    new-instance v1, Lcom/google/android/gm/provider/CompressedMessageCursor;

    const-string v2, "body"

    invoke-direct {v1, v0, v2}, Lcom/google/android/gm/provider/CompressedMessageCursor;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v1
.end method

.method public getMessageCursorForConversationId([Ljava/lang/String;JZZ)Landroid/database/Cursor;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 2653
    const-string v0, "ME.messageConversationIdQuery"

    invoke-static {v0}, Lcom/google/android/gm/perf/Timer;->startTiming(Ljava/lang/String;)V

    .line 2655
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gm/provider/MailEngine;->getMessageCursorLogicForConversation(J)Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;

    move-result-object v9

    .line 2656
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 2657
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id = labels._id "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2660
    const-string v1, "messages.conversation = ? AND (queryId = 0 OR queryId = ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2661
    sget-object v1, Lcom/google/android/gm/provider/MailEngine;->MESSAGE_PROJECTION_MAP:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 2662
    new-instance v1, Lcom/google/android/gm/provider/MailEngine$12;

    invoke-direct {v1, p0, v9}, Lcom/google/android/gm/provider/MailEngine$12;-><init>(Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setCursorFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 2670
    const-string v1, "messageLabels"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x1

    iget-wide v5, v9, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->mQueryId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->getQueryBindArgs([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2673
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/MailEngine$CloneableMessageCursor;

    .line 2678
    iget-boolean v1, v9, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->mConfigured:Z

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    .line 2679
    :cond_0
    invoke-virtual {v9, p2, p3, v0, p4}, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->configure(JLcom/google/android/gm/provider/MailEngine$NetworkCursor;Z)I

    move-result v1

    move v2, v1

    .line 2685
    :goto_0
    if-eqz p5, :cond_2

    .line 2686
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine$CloneableMessageCursor;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;

    .line 2687
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine$CloneableMessageCursor;->close()V

    .line 2690
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->initExtras(I)V

    .line 2691
    const-string v0, "ME.messageConversationIdQuery"

    invoke-static {v0}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    .line 2692
    new-instance v0, Lcom/google/android/gm/provider/CompressedMessageCursor;

    const-string v2, "body"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/CompressedMessageCursor;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move v2, v8

    .line 2681
    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public getMessageCursorForLocalMessageId([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2741
    const-string v0, "ME.messageLocalIdQuery"

    invoke-static {v0}, Lcom/google/android/gm/perf/Timer;->startTiming(Ljava/lang/String;)V

    .line 2743
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 2744
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id = labels._id "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2745
    const-string v1, "messages._id = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2746
    sget-object v1, Lcom/google/android/gm/provider/MailEngine;->MESSAGE_PROJECTION_MAP:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 2747
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->getQueryBindArgs([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2749
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2751
    const-string v1, "ME.messageLocalIdQuery"

    invoke-static {v1}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    .line 2752
    new-instance v1, Lcom/google/android/gm/provider/CompressedMessageCursor;

    const-string v2, "body"

    invoke-direct {v1, v0, v2}, Lcom/google/android/gm/provider/CompressedMessageCursor;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v1
.end method

.method public getMessageCursorForMessageId([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2757
    const-string v0, "ME.messageMessageIdQuery"

    invoke-static {v0}, Lcom/google/android/gm/perf/Timer;->startTiming(Ljava/lang/String;)V

    .line 2759
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 2760
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id = labels._id "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2761
    const-string v1, "messages.messageId = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2762
    sget-object v1, Lcom/google/android/gm/provider/MailEngine;->MESSAGE_PROJECTION_MAP:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 2763
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->getQueryBindArgs([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2765
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2766
    const-string v1, "ME.messageMessageIdQuery"

    invoke-static {v1}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    .line 2767
    new-instance v1, Lcom/google/android/gm/provider/CompressedMessageCursor;

    const-string v2, "body"

    invoke-direct {v1, v0, v2}, Lcom/google/android/gm/provider/CompressedMessageCursor;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v1
.end method

.method public getMessageCursorLogicForConversation(J)Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;
    .locals 4
    .parameter "conversationId"

    .prologue
    .line 6949
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mMessageCursorLogicMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6950
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMessageCursorLogicMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;

    .line 6951
    .local v0, messageCursorLogic:Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;
    if-nez v0, :cond_0

    .line 6952
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;

    .end local v0           #messageCursorLogic:Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;-><init>(Lcom/google/android/gm/provider/MailEngine;J)V

    .line 6953
    .restart local v0       #messageCursorLogic:Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMessageCursorLogicMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6955
    :cond_0
    monitor-exit v2

    .line 6956
    return-object v0

    .line 6955
    .end local v0           #messageCursorLogic:Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getNotificationTagLabel(J)Lcom/google/android/gm/provider/MailCore$Label;
    .locals 1
    .parameter "labelId"

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gm/provider/MailCore;->getLabelOrThrow(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->getNotificationTagLabel(Lcom/google/android/gm/provider/MailCore$Label;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v0

    return-object v0
.end method

.method public getPublicSettingsCursor([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter

    .prologue
    .line 3761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3762
    const-string v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3763
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 3764
    aget-object v2, p1, v0

    .line 3765
    if-eqz v0, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3766
    :cond_0
    const-string v3, "(select value from internal_sync_settings where name =\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3768
    const-string v3, "\') as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3763
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3772
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getRequestVersion()I
    .locals 1

    .prologue
    .line 4175
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync;->getRequestVersion()I

    move-result v0

    return v0
.end method

.method public getServerArrowsEnabled()Z
    .locals 1

    .prologue
    .line 4182
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailCore;->getInfoOverloadArrowsEnabled()Z

    move-result v0

    return v0
.end method

.method getSettingsInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .parameter "name"
    .parameter "defaultValue"

    .prologue
    .line 1849
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->getEngineSettingsCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1851
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 1854
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .end local p2
    :goto_0
    return-object p2

    .line 1852
    .restart local p2
    :cond_0
    :try_start_1
    const-string v1, "value"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p2

    .line 1854
    .end local p2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .restart local p2
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method getSettingsLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3
    .parameter "name"
    .parameter "defaultValue"

    .prologue
    .line 1813
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->getEngineSettingsCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1815
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 1818
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .end local p2
    :goto_0
    return-object p2

    .line 1816
    .restart local p2
    :cond_0
    :try_start_1
    const-string v1, "value"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p2

    .line 1818
    .end local p2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .restart local p2
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public getShowStarredInPrimary()Z
    .locals 1

    .prologue
    .line 4415
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailCore;->getShowStarredInPrimary()Z

    move-result v0

    return v0
.end method

.method getStatusCursor()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 3802
    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine;->mStatusLock:Ljava/lang/Object;

    monitor-enter v5

    .line 3806
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->isLiveQueryInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3807
    const/4 v1, 0x2

    .line 3815
    .local v1, currentTask:I
    :goto_0
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/Gmail$LabelMap;->labelsSynced()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3816
    or-int/lit8 v1, v1, 0x10

    .line 3818
    :cond_0
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/Gmail$LabelMap;->labelsSynchronizationStateInitialized()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3819
    or-int/lit8 v1, v1, 0x20

    .line 3822
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3823
    .local v3, status:Ljava/lang/Integer;
    new-instance v2, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;

    sget-object v4, Lcom/google/android/gm/provider/Gmail;->STATUS_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6}, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;-><init>([Ljava/lang/String;I)V

    .line 3825
    .local v2, cursor:Landroid/database/MatrixCursor;
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 3828
    .local v0, builder:Landroid/database/MatrixCursor$RowBuilder;
    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3829
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3830
    monitor-exit v5

    return-object v2

    .line 3808
    .end local v0           #builder:Landroid/database/MatrixCursor$RowBuilder;
    .end local v1           #currentTask:I
    .end local v2           #cursor:Landroid/database/MatrixCursor;
    .end local v3           #status:Ljava/lang/Integer;
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->isBackgroundSyncInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3809
    const/4 v1, 0x1

    .restart local v1       #currentTask:I
    goto :goto_0

    .line 3811
    .end local v1           #currentTask:I
    :cond_3
    const/4 v1, 0x0

    .restart local v1       #currentTask:I
    goto :goto_0

    .line 3831
    .end local v1           #currentTask:I
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getSubscribedFeedUrl(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 2465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mUrls:Lcom/google/android/gm/provider/Urls;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/Urls;->serverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "client"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSynchronizedLabelSet()Ljava/util/Set;
    .locals 4
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
    .line 7337
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 7338
    .local v2, synchronizedLabelsSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 7339
    .local v0, settings:Lcom/google/android/gm/provider/Gmail$Settings;
    sget-object v3, Lcom/google/android/gm/provider/Gmail;->SETTINGS_PROJECTION:[Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gm/provider/MailEngine;->getPublicSettingsCursor([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7341
    .local v1, settingsCursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/google/android/gm/provider/Gmail;->getSettings(Landroid/content/Context;Landroid/database/Cursor;)Lcom/google/android/gm/provider/Gmail$Settings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 7343
    if-eqz v1, :cond_0

    .line 7344
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7348
    :cond_0
    if-eqz v0, :cond_1

    .line 7350
    invoke-virtual {v0}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsIncluded()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7351
    invoke-virtual {v0}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsPartial()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7353
    :cond_1
    return-object v2

    .line 7343
    :catchall_0
    move-exception v3

    if-eqz v1, :cond_2

    .line 7344
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v3
.end method

.method public handleConversation(Lcom/google/android/gm/provider/MailSync$Conversation;JLcom/google/android/gm/provider/MailCore$Label;)J
    .locals 16
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4239
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v2, v4}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 4244
    :try_start_0
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->conversationId:J

    .line 4245
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 4248
    const-wide/16 v5, 0x0

    cmp-long v2, p2, v5

    if-nez v2, :cond_3

    .line 4252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT COALESCE(MAX(messageId), 0) FROM messages where conversation = ? AND queryId = 0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    .line 4262
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v2, p2, v5

    if-nez v2, :cond_4

    .line 4263
    new-instance v2, Lcom/google/android/gm/provider/ConversationUtil;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-direct {v2, v5, v6}, Lcom/google/android/gm/provider/ConversationUtil;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/provider/MailCore;)V

    .line 4264
    move-wide/from16 v0, p2

    invoke-virtual {v2, v12, v13, v0, v1}, Lcom/google/android/gm/provider/ConversationUtil;->fetchOldConversationLabels(JJ)Ljava/util/Map;

    move-result-object v2

    move-object v11, v2

    .line 4270
    :goto_1
    const-string v2, "_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4271
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4272
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->subject:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4273
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->snippet:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4274
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->fromProtoBuf:[B

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->fromProtoBuf:[B

    array-length v2, v2

    if-lez v2, :cond_5

    .line 4275
    const-string v2, "fromProtoBuf"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->fromProtoBuf:[B

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4279
    :goto_2
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->personalLevel:Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    invoke-virtual {v5}, Lcom/google/android/gm/provider/Gmail$PersonalLevel;->toInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4282
    const-string v2, "forceAllUnread"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4283
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->labelIds:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v5}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdCached()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4286
    if-eqz p4, :cond_0

    .line 4287
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->labelIds:Ljava/util/Set;

    move-object/from16 v0, p4

    iget-wide v5, v0, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4290
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->labelIds:Ljava/util/Set;

    invoke-static {v2}, Lcom/google/android/gm/provider/Gmail;->getLabelIdsStringFromLabelIds(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    .line 4291
    const-string v5, "labelIds"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4292
    const-string v2, "numMessages"

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->numMessages:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4293
    const-string v2, "maxMessageId"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4294
    const-string v2, "hasAttachments"

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->hasAttachments:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversations"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 4296
    const-wide/16 v14, 0x0

    cmp-long v2, p2, v14

    if-nez v2, :cond_1

    .line 4297
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/MailEngine;->requestIndex()V

    .line 4300
    :cond_1
    const-wide/16 v14, -0x1

    cmp-long v2, v5, v14

    if-nez v2, :cond_2

    .line 4304
    const-string v2, "Gmail"

    const-string v5, "Failed to insert conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4307
    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v2, p2, v5

    if-nez v2, :cond_8

    .line 4311
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v14

    .line 4312
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->labelIds:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    move-object v10, v0

    .line 4313
    new-instance v2, Lcom/google/android/gm/provider/LabelRecord;

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->sortMessageId:J

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->date:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gm/provider/LabelRecord;-><init>(JJZ)V

    invoke-virtual {v14, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 4380
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v2

    .line 4258
    :cond_3
    :try_start_1
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->maxMessageId:J

    goto/16 :goto_0

    .line 4267
    :cond_4
    const/4 v2, 0x0

    move-object v11, v2

    goto/16 :goto_1

    .line 4277
    :cond_5
    const-string v2, "fromAddress"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->fromAddress:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4318
    :cond_6
    new-instance v2, Lcom/google/android/gm/provider/SyncedConversationHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gm/provider/SyncedConversationHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/provider/MailCore;)V

    .line 4320
    sget-object v5, Lcom/google/android/gm/provider/MailSync$SyncRationale;->DURATION:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    const/4 v10, 0x0

    move-wide v3, v12

    move-object v6, v11

    move-object v7, v14

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gm/provider/SyncedConversationHandler;->updateLabelInfo(JLcom/google/android/gm/provider/MailSync$SyncRationale;Ljava/util/Map;Ljava/util/Map;JLjava/util/Set;)V

    .line 4327
    const-wide/16 v5, 0x0

    move-wide v3, v12

    move-object v7, v14

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gm/provider/SyncedConversationHandler;->insertConversationLabels(JJLjava/util/Map;)V

    .line 4376
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V

    .line 4378
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->sortMessageId:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4380
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    return-wide v2

    .line 4329
    :cond_8
    :try_start_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 4331
    if-eqz p4, :cond_a

    .line 4332
    const-string v2, "labels_id"

    move-object/from16 v0, p4

    iget-wide v5, v0, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4341
    :goto_4
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4342
    const-string v2, "isZombie"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4355
    const-string v2, "sortMessageId"

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->sortMessageId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4356
    const-string v2, "date"

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->date:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4357
    const-string v2, "conversation_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversation_labels"

    const-string v6, "queryId = ? AND conversation_id = ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v2, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4364
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Conversation;->labelIds:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 4365
    const-string v5, "labels_id"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversation_labels"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 4367
    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_9

    .line 4371
    const-string v2, "Gmail"

    const-string v5, "Failed to insert conversation label"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 4338
    :cond_a
    const-string v2, "labels_id"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4
.end method

.method public isAppDataSearchAvailable()Z
    .locals 1

    .prologue
    .line 1751
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gm/provider/AppDataSearch;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isBackgroundSyncInProgress()Z
    .locals 3

    .prologue
    .line 2085
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mStatusLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2086
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mStatus:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2087
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method isFullTextSearchEnabled()Z
    .locals 1

    .prologue
    .line 1760
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->isAppDataSearchAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHandlingUserRefresh()Z
    .locals 3

    .prologue
    .line 2097
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mStatusLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2098
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mStatus:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2099
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isLabelSynchronized(Ljava/lang/String;)Z
    .locals 5
    .parameter "canonicalName"

    .prologue
    .line 7311
    const/4 v0, 0x0

    .line 7312
    .local v0, cursorIsForSyncedLabel:Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7313
    const/4 v1, 0x0

    .line 7314
    .local v1, settings:Lcom/google/android/gm/provider/Gmail$Settings;
    sget-object v4, Lcom/google/android/gm/provider/Gmail;->SETTINGS_PROJECTION:[Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/android/gm/provider/MailEngine;->getPublicSettingsCursor([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7316
    .local v2, settingsCursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/google/android/gm/provider/Gmail;->getSettings(Landroid/content/Context;Landroid/database/Cursor;)Lcom/google/android/gm/provider/Gmail$Settings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7318
    if-eqz v2, :cond_0

    .line 7319
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7323
    :cond_0
    if-eqz v1, :cond_1

    .line 7324
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    .line 7327
    .local v3, synchronizedLabelsSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsIncluded()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7328
    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsPartial()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7330
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 7333
    .end local v1           #settings:Lcom/google/android/gm/provider/Gmail$Settings;
    .end local v2           #settingsCursor:Landroid/database/Cursor;
    .end local v3           #synchronizedLabelsSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    return v0

    .line 7318
    .restart local v1       #settings:Lcom/google/android/gm/provider/Gmail$Settings;
    .restart local v2       #settingsCursor:Landroid/database/Cursor;
    :catchall_0
    move-exception v4

    if-eqz v2, :cond_2

    .line 7319
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v4
.end method

.method public isLabelVisible(Ljava/lang/String;)Z
    .locals 1
    .parameter "canonicalName"

    .prologue
    .line 7530
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailCore;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/Gmail$LabelMap;->isLabelVisible(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLiveQueryInProgress()Z
    .locals 3

    .prologue
    .line 2091
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mStatusLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2092
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mStatus:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2093
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public labelsSynced()Z
    .locals 1

    .prologue
    .line 934
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->getLabelMap()Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->labelsSynced()Z

    move-result v0

    return v0
.end method

.method labelsSynchronizationStateInitialized()Z
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->labelsSynchronizationStateInitialized()Z

    move-result v0

    return v0
.end method

.method localMessageIdForMessageId(J)J
    .locals 5
    .parameter

    .prologue
    .line 2924
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT _id FROM messages WHERE messageId = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method messageIdPairForLocalMessageId(J)Lcom/google/android/gm/provider/MailEngine$MessageIdPair;
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 2878
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2879
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Lcom/google/android/gm/provider/MailEngine;->PROJECTON_MESSAGE_ID_AND_CONVERSATION_ID:[Ljava/lang/String;

    const-string v3, "_id = ?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2883
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 2895
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v5

    .line 2886
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2887
    new-instance v5, Lcom/google/android/gm/provider/MailEngine$MessageIdPair;

    invoke-direct {v5, p0}, Lcom/google/android/gm/provider/MailEngine$MessageIdPair;-><init>(Lcom/google/android/gm/provider/MailEngine;)V

    .line 2888
    const-string v0, "messageId"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/google/android/gm/provider/MailEngine$MessageIdPair;->messageId:J

    .line 2890
    const-string v0, "conversation"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/google/android/gm/provider/MailEngine$MessageIdPair;->conversationId:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2895
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public migrateUnseenMessages(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "oldLabel"
    .parameter "newLabel"

    .prologue
    .line 7538
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gm/provider/MailCore;->migrateUnseenMessages(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onSyncCanceled()V
    .locals 1

    .prologue
    .line 2347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncCancelled:Z

    .line 2348
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync;->onSyncCanceled()V

    .line 2349
    return-void
.end method

.method public performBackgroundSync(Landroid/content/SyncResult;Landroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1917
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundSyncThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1918
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundTasksDisabledForTesting:Z

    if-eqz v0, :cond_0

    .line 1919
    const-string v0, "Gmail"

    const-string v2, "Sync disabled for testing, don\'t perform sync."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1920
    monitor-exit v1

    .line 1931
    :goto_0
    return-void

    .line 1922
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundSyncThread:Ljava/lang/Thread;

    .line 1923
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1925
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/provider/MailEngine;->sync(Landroid/content/SyncResult;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1927
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundSyncThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1928
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundSyncThread:Ljava/lang/Thread;

    .line 1929
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1923
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1927
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundSyncThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1928
    const/4 v2, 0x0

    :try_start_4
    iput-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundSyncThread:Ljava/lang/Thread;

    .line 1929
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method performRefresh(Landroid/database/Cursor;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7244
    .line 7247
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->setRefreshStatus()V

    .line 7249
    if-eqz p1, :cond_1

    .line 7250
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 7253
    const-string v3, "active_network_query"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 7259
    if-eqz v3, :cond_1

    .line 7261
    const-string v3, "label_canonical_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7264
    const-string v4, "status"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7265
    sget-object v4, Lcom/google/android/gm/provider/Gmail$CursorStatus;->ERROR:Lcom/google/android/gm/provider/Gmail$CursorStatus;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/Gmail$CursorStatus;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 7268
    invoke-virtual {p0, v3}, Lcom/google/android/gm/provider/MailEngine;->isLabelSynchronized(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    .line 7269
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7270
    const-string v2, "command"

    const-string v3, "retry"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7271
    const-string v2, "force_refresh"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move v0, v1

    .line 7279
    :cond_1
    if-nez v0, :cond_2

    .line 7280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7281
    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7285
    const-string v2, "do_not_retry"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7286
    const-string v2, "expedited"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7288
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    const-string v2, "gmail-ls"

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7290
    :cond_2
    return-void
.end method

.method public postBackgroundTask(Ljava/lang/Runnable;)V
    .locals 1
    .parameter "runnable"

    .prologue
    .line 7111
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailEngineClosing:Z

    if-nez v0, :cond_0

    .line 7112
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundTaskHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7114
    :cond_0
    return-void
.end method

.method purgeStaleMessagesOutsideTransaction()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3914
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3916
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncCancelled:Z

    if-nez v0, :cond_3

    .line 3917
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    move v0, v1

    .line 3920
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->purgeSomeStaleMessagesInTransaction()Z

    move-result v2

    .line 3921
    if-nez v2, :cond_2

    .line 3925
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3927
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 3930
    :goto_1
    if-eqz v0, :cond_1

    .line 3931
    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 3932
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->requestIndex()V

    .line 3934
    :cond_1
    return v0

    .line 3922
    :cond_2
    const/4 v0, 0x1

    .line 3923
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3927
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public registerInitializationListener(Landroid/os/Handler;Lcom/google/android/gm/provider/MailEngine$MailEngineInitListener;)V
    .locals 3
    .parameter "handler"
    .parameter "listener"

    .prologue
    .line 1319
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mInitializationLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1320
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInitializationComplete:Z

    if-eqz v0, :cond_0

    .line 1322
    invoke-static {p1, p2}, Lcom/google/android/gm/provider/MailEngine;->callInitializationListener(Landroid/os/Handler;Lcom/google/android/gm/provider/MailEngine$MailEngineInitListener;)V

    .line 1330
    :goto_0
    monitor-exit v1

    .line 1331
    return-void

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInitCallbacks:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1326
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInitCallbacks:Ljava/util/List;

    .line 1328
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mInitCallbacks:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestSync()V
    .locals 3

    .prologue
    .line 982
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    const-string v1, "gmail-ls"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 983
    return-void
.end method

.method scheduleIndexing()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1775
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1776
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mStartAccountIndexingIntent:Landroid/app/PendingIntent;

    if-nez v2, :cond_1

    .line 1788
    :cond_0
    :goto_0
    return-void

    .line 1780
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_full_text_search_indexer_delay_msec"

    const v4, 0x493e0

    invoke-static {v2, v3, v4}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 1783
    const-string v3, "Gmail"

    const-string v4, "Scheduling index for %s ms from now"

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long v2, v3, v5

    const-wide/32 v4, 0xdbba0

    iget-object v6, p0, Lcom/google/android/gm/provider/MailEngine;->mStartAccountIndexingIntent:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method sendAccountNotifications(Z)V
    .locals 3
    .parameter "scheduleSync"

    .prologue
    .line 7099
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/Gmail;->getBaseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 7101
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDatasetChangedNotifier:Lcom/google/android/gm/provider/MailEngine$DatasetChangedNotifier;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine$DatasetChangedNotifier;->scheduleTask()V

    .line 7102
    return-void
.end method

.method public sendNotificationIntents(Z)V
    .locals 1
    .parameter "force"

    .prologue
    .line 3982
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3985
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/GmailTransactionListener;->addSendNotificationIntents(Z)V

    .line 3989
    :goto_0
    return-void

    .line 3987
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntentsImpl(Z)V

    goto :goto_0
.end method

.method public sendOrSaveDraft(JZJLandroid/content/ContentValues;Landroid/os/Bundle;)J
    .locals 25
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3395
    new-instance v24, Landroid/util/TimingLogger;

    const-string v3, "Gmail"

    const-string v4, "sendOrSaveDraft"

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v4}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3397
    const-string v3, "joinedAttachmentInfos"

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3398
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->getUpdatedAttachments(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v4

    .line 3401
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 3402
    iget v6, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    iget-object v6, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3404
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v3, v1}, Lcom/google/android/gm/provider/MailEngine;->cacheAttachment(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 3407
    :cond_1
    invoke-static {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->toJoinedAttachmentsString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    .line 3408
    const-string v3, "caching"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3410
    const/16 v18, 0x0

    .line 3411
    const-string v3, "beginTransactionNonExclusive"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3412
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v3, v4}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 3418
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    const-wide/16 v3, -0x1

    cmp-long v3, p1, v3

    if-nez v3, :cond_9

    :cond_2
    const/4 v3, 0x1

    move v8, v3

    .line 3421
    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gm/provider/MailEngine;->messageIdPairForLocalMessageId(J)Lcom/google/android/gm/provider/MailEngine$MessageIdPair;

    move-result-object v5

    .line 3423
    if-nez v8, :cond_3

    if-nez v5, :cond_a

    :cond_3
    const-wide/16 v3, 0x0

    move-wide/from16 v22, v3

    .line 3426
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 3428
    new-instance v3, Landroid/content/ContentValues;

    move-object/from16 v0, p6

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3429
    const-string v4, "value fiddling"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3435
    if-nez v8, :cond_4

    if-nez v5, :cond_d

    .line 3439
    :cond_4
    const/16 v4, 0x14

    shl-long v4, v10, v4

    .line 3440
    const-string v6, "messageId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3441
    const-wide/16 v6, 0x0

    cmp-long v6, p4, v6

    if-eqz v6, :cond_5

    const-wide/16 v6, -0x1

    cmp-long v6, p1, v6

    if-nez v6, :cond_b

    .line 3443
    :cond_5
    const-wide/16 v6, 0x0

    move-wide v12, v4

    .line 3463
    :goto_3
    const-string v14, "fetch ref message"

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3464
    const-string v14, "conversation"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3466
    const-string v14, "queryId"

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3469
    const-string v14, "synced"

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3470
    const-string v14, "dateSentMs"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3471
    const-string v14, "dateReceivedMs"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3476
    const-string v10, "body"

    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 3477
    const-string v10, "bodyCompressed"

    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 3481
    :cond_6
    const-string v10, "error"

    const-string v11, ""

    invoke-virtual {v3, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3482
    const-string v10, "clientCreated"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3485
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-eqz v10, :cond_7

    .line 3486
    const-string v10, "refMessageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3488
    :cond_7
    const-string v10, "more values"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3490
    const-string v10, "Gmail"

    const-string v11, "MailEngine.sendOrSaveMessage messageId=%d refMessageId=%d, conversationId=%d"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v15

    const/4 v6, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    invoke-static {v10, v11, v14}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3497
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "message_labels"

    const-string v10, "message_messageId = ?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v14

    invoke-virtual {v6, v7, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3499
    const-string v6, "delete old labels"

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3501
    const-string v6, "joinedAttachmentInfos"

    invoke-virtual {v3, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3503
    if-eqz v8, :cond_e

    .line 3504
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "messages"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 3505
    const-wide/16 v6, -0x1

    cmp-long v6, p1, v6

    if-nez v6, :cond_f

    .line 3506
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while inserting message with values: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3607
    :catchall_0
    move-exception v3

    move/from16 v4, v18

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v5}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 3608
    const-string v5, "finish"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3610
    if-eqz v4, :cond_8

    .line 3611
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 3612
    const-string v4, "onConversationChanged (new)"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3614
    :cond_8
    invoke-virtual/range {v24 .. v24}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v3

    .line 3418
    :cond_9
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_1

    .line 3423
    :cond_a
    :try_start_1
    iget-wide v3, v5, Lcom/google/android/gm/provider/MailEngine$MessageIdPair;->conversationId:J

    move-wide/from16 v22, v3

    goto/16 :goto_2

    .line 3445
    :cond_b
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/gm/provider/MailEngine;->getLocalMessage(JZ)Lcom/google/android/gm/provider/MailSync$Message;

    move-result-object v6

    .line 3446
    if-nez v6, :cond_c

    .line 3450
    const-wide/16 v6, 0x0

    move-wide v12, v4

    goto/16 :goto_3

    .line 3452
    :cond_c
    iget-wide v12, v6, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    .line 3453
    iget-wide v6, v6, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    goto/16 :goto_3

    .line 3457
    :cond_d
    iget-wide v12, v5, Lcom/google/android/gm/provider/MailEngine$MessageIdPair;->conversationId:J

    .line 3458
    iget-wide v4, v5, Lcom/google/android/gm/provider/MailEngine$MessageIdPair;->messageId:J

    .line 3461
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    .line 3510
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "messages"

    const-string v8, "_id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v7, v3, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3513
    :cond_f
    const-string v3, "insert or update"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3515
    if-eqz p3, :cond_13

    .line 3516
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    const-string v7, "^r"

    invoke-virtual {v6, v7}, Lcom/google/android/gm/provider/MailCore;->getLabelOrThrow(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v6

    const/4 v7, 0x1

    sget-object v8, Lcom/google/android/gm/provider/Operations$RecordHistory;->FALSE:Lcom/google/android/gm/provider/Operations$RecordHistory;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gm/provider/MailCore;->setLabelOnMessage(JLcom/google/android/gm/provider/MailCore$Label;ZLcom/google/android/gm/provider/Operations$RecordHistory;)V

    .line 3540
    :goto_5
    const-string v3, "set new labels"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3543
    if-eqz p3, :cond_1b

    .line 3544
    const-string v7, "messageSaved"

    .line 3558
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gm/provider/Operations;->deleteOperationsForMessageId(J)V

    .line 3560
    const-string v3, "update operations"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3562
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 3563
    const-string v3, "gmail_send_immediately"

    const/4 v8, 0x1

    invoke-static {v6, v3, v8}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    move/from16 v21, v3

    .line 3565
    :goto_7
    const-string v3, "gmail_send_without_sync"

    const/4 v8, 0x1

    invoke-static {v6, v3, v8}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    move/from16 v20, v3

    .line 3567
    :goto_8
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailEngine;->automaticSyncEnabled()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    move/from16 v19, v3

    .line 3569
    :goto_9
    if-nez p3, :cond_1f

    if-eqz v21, :cond_1f

    if-eqz v20, :cond_1f

    if-nez v19, :cond_1f

    const/4 v3, 0x1

    .line 3572
    :goto_a
    if-eqz v3, :cond_20

    .line 3573
    new-instance v6, Lcom/google/android/gm/provider/Operations$OperationInfo;

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    move-wide v8, v4

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gm/provider/Operations$OperationInfo;-><init>(Ljava/lang/String;JJJLjava/lang/String;)V

    .line 3575
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    invoke-virtual {v3, v6}, Lcom/google/android/gm/provider/Operations;->incrementAndAddOperations(Lcom/google/android/gm/provider/Operations$OperationInfo;)J

    .line 3580
    :goto_b
    const-string v3, "update operations"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3582
    cmp-long v3, v12, v22

    if-eqz v3, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v3, v22, v6

    if-eqz v3, :cond_10

    .line 3583
    sget-object v3, Lcom/google/android/gm/provider/MailSync$SyncRationale;->LOCAL_CHANGE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;)V

    .line 3585
    :cond_10
    const-string v3, "onConversationChanged (old)"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3586
    sget-object v14, Lcom/google/android/gm/provider/MailSync$SyncRationale;->LOCAL_CHANGE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3589
    const/4 v6, 0x1

    .line 3591
    if-nez p3, :cond_12

    if-eqz v21, :cond_12

    .line 3592
    :try_start_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3593
    const-string v7, "expedited"

    const/4 v8, 0x1

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3594
    if-eqz v20, :cond_11

    if-nez v19, :cond_11

    .line 3595
    const-string v7, "force"

    const/4 v8, 0x1

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3596
    const-string v7, "sendwithoutsync"

    const/4 v8, 0x1

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3597
    const-string v7, "sendwithoutsyncMessageId"

    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3598
    const-string v4, "sendwithoutsyncConversationId"

    invoke-virtual {v3, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3600
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    invoke-static {v4, v5, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3603
    :cond_12
    const-string v3, "notifyDatasetChanged"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3604
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3607
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 3608
    const-string v3, "finish"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3611
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 3612
    const-string v3, "onConversationChanged (new)"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3614
    invoke-virtual/range {v24 .. v24}, Landroid/util/TimingLogger;->dumpToLog()V

    return-wide p1

    .line 3520
    :cond_13
    const/4 v3, 0x0

    .line 3521
    const/4 v6, 0x0

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gm/provider/MailEngine;->getMessage(JZ)Lcom/google/android/gm/provider/MailSync$Message;

    move-result-object v6

    .line 3522
    if-eqz v6, :cond_16

    .line 3523
    iget-object v3, v6, Lcom/google/android/gm/provider/MailSync$Message;->toAddresses:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gm/provider/MailEngine;->addressStringsListContainsEmailAddress(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    .line 3525
    :goto_c
    if-nez v3, :cond_14

    iget-object v3, v6, Lcom/google/android/gm/provider/MailSync$Message;->ccAddresses:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gm/provider/MailEngine;->addressStringsListContainsEmailAddress(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_14
    const/4 v3, 0x1

    .line 3527
    :goto_d
    if-nez v3, :cond_15

    iget-object v3, v6, Lcom/google/android/gm/provider/MailSync$Message;->bccAddresses:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gm/provider/MailEngine;->addressStringsListContainsEmailAddress(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_15
    const/4 v3, 0x1

    .line 3530
    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 3531
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    const-string v7, "^i"

    invoke-virtual {v6, v7}, Lcom/google/android/gm/provider/MailCore;->getLabelOrThrow(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v6

    const/4 v7, 0x1

    sget-object v8, Lcom/google/android/gm/provider/Operations$RecordHistory;->FALSE:Lcom/google/android/gm/provider/Operations$RecordHistory;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gm/provider/MailCore;->setLabelOnMessage(JLcom/google/android/gm/provider/MailCore$Label;ZLcom/google/android/gm/provider/Operations$RecordHistory;)V

    .line 3536
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    const-string v7, "^^out"

    invoke-virtual {v6, v7}, Lcom/google/android/gm/provider/MailCore;->getLabelOrThrow(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v6

    const/4 v7, 0x1

    sget-object v8, Lcom/google/android/gm/provider/Operations$RecordHistory;->FALSE:Lcom/google/android/gm/provider/Operations$RecordHistory;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gm/provider/MailCore;->setLabelOnMessage(JLcom/google/android/gm/provider/MailCore$Label;ZLcom/google/android/gm/provider/Operations$RecordHistory;)V

    goto/16 :goto_5

    .line 3523
    :cond_18
    const/4 v3, 0x0

    goto :goto_c

    .line 3525
    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    .line 3527
    :cond_1a
    const/4 v3, 0x0

    goto :goto_e

    .line 3546
    :cond_1b
    const-string v7, "messageSent"

    goto/16 :goto_6

    .line 3563
    :cond_1c
    const/4 v3, 0x0

    move/from16 v21, v3

    goto/16 :goto_7

    .line 3565
    :cond_1d
    const/4 v3, 0x0

    move/from16 v20, v3

    goto/16 :goto_8

    .line 3567
    :cond_1e
    const/4 v3, 0x0

    move/from16 v19, v3

    goto/16 :goto_9

    .line 3569
    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 3577
    :cond_20
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    move-wide v14, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gm/provider/Operations;->recordOperation(JJLjava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_b

    .line 3607
    :catchall_1
    move-exception v3

    move v4, v6

    goto/16 :goto_4
.end method

.method sendUpgradeSyncWindowIntent()V
    .locals 3

    .prologue
    .line 4389
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.intent.ACTION_UPGRADE_SYNC_WINDOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4390
    const-string v1, "account"

    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4391
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4392
    return-void
.end method

.method setBackgroundTasksDisabledForTesting(Z)V
    .locals 0
    .parameter "disabled"

    .prologue
    .line 1010
    iput-boolean p1, p0, Lcom/google/android/gm/provider/MailEngine;->mBackgroundTasksDisabledForTesting:Z

    .line 1011
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->interruptAndWaitForBackgroundThreads()V

    .line 1012
    return-void
.end method

.method setInternalSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1889
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1890
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "internal_sync_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1893
    return-void
.end method

.method public setLabelOnConversation(JJLjava/lang/String;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3078
    const/4 v0, 0x0

    .line 3079
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v8

    .line 3080
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 3082
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v1, p5}, Lcom/google/android/gm/provider/MailCore;->getLabelOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v5

    .line 3083
    if-eqz v5, :cond_0

    .line 3084
    iget-wide v0, v5, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3085
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    sget-object v7, Lcom/google/android/gm/provider/Operations$RecordHistory;->TRUE:Lcom/google/android/gm/provider/Operations$RecordHistory;

    move-wide v1, p1

    move-wide v3, p3

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gm/provider/MailCore;->setLabelOnConversation(JJLcom/google/android/gm/provider/MailCore$Label;ZLcom/google/android/gm/provider/Operations$RecordHistory;)V

    .line 3087
    sget-object v0, Lcom/google/android/gm/provider/MailSync$SyncRationale;->LOCAL_CHANGE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;)V

    .line 3088
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3089
    const/4 v0, 0x1

    .line 3092
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 3093
    if-eqz v0, :cond_1

    .line 3094
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 3095
    invoke-direct {p0, v8}, Lcom/google/android/gm/provider/MailEngine;->broadcastLabelNotifications(Ljava/util/Set;)V

    .line 3101
    :cond_1
    if-nez p6, :cond_2

    const-string v0, "^u"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntents(Z)V

    .line 3104
    :cond_2
    return-void

    .line 3092
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 3095
    throw v0
.end method

.method public setLabelOnConversationsBulk([Landroid/content/ContentValues;Z)V
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 3109
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v12

    .line 3110
    move-object/from16 v0, p1

    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    .line 3111
    const-string v1, "_id"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "values must have \'_id\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3115
    :cond_0
    const-string v1, "_id"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 3117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3118
    if-nez v1, :cond_1

    .line 3119
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3110
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 3125
    :cond_2
    const/4 v11, 0x0

    .line 3126
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v13

    .line 3127
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 3129
    if-eqz p2, :cond_3

    .line 3130
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->suppressUiNotifications()V

    .line 3132
    :cond_3
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    move-object v9, v0

    .line 3133
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3134
    const/4 v2, 0x0

    .line 3136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 3137
    const-string v3, "canonicalName"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "values must have \'canonicalName\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3185
    :catchall_0
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 3188
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 3189
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/google/android/gm/provider/MailEngine;->broadcastLabelNotifications(Ljava/util/Set;)V

    throw v1

    .line 3141
    :cond_5
    :try_start_1
    const-string v3, "canonicalName"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 3143
    const-string v3, "maxMessageId"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3144
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "values must have \'maxMessageId\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3147
    :cond_6
    const-string v3, "maxMessageId"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3150
    const-string v3, "add_label_action"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "values must have \'add_label_action\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3154
    :cond_7
    const-string v3, "add_label_action"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 3156
    const-string v1, "Gmail"

    const-string v3, "MailProvider.insert(): adding or removing label %s to conversation %d, maxMessageId %d operation (is add) = %b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v16, v6, v8

    const/4 v8, 0x1

    aput-object v9, v6, v8

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    const/4 v8, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v1, v3, v6}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3159
    invoke-static/range {v16 .. v16}, Lcom/google/android/gm/provider/Gmail;->isLabelProviderSettable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3160
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "label is not provider-settable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3164
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/android/gm/provider/MailCore;->getLabelOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v6

    .line 3165
    if-eqz v6, :cond_9

    .line 3166
    iget-wide v1, v6, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3167
    const/4 v10, 0x1

    .line 3169
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v8, Lcom/google/android/gm/provider/Operations$RecordHistory;->TRUE:Lcom/google/android/gm/provider/Operations$RecordHistory;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gm/provider/MailCore;->setLabelOnConversation(JJLcom/google/android/gm/provider/MailCore$Label;ZLcom/google/android/gm/provider/Operations$RecordHistory;)V

    .line 3171
    if-nez v7, :cond_d

    const-string v1, "^u"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3172
    const/4 v1, 0x1

    move v2, v1

    move v1, v10

    :goto_3
    move v11, v2

    move v2, v1

    .line 3178
    goto/16 :goto_2

    .line 3175
    :cond_9
    const-string v1, "Gmail"

    const-string v3, "Missing label in setLabelOnConversationsBulk: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v16, v4, v5

    invoke-static {v1, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    move v2, v11

    goto :goto_3

    .line 3179
    :cond_a
    if-eqz v2, :cond_4

    .line 3180
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gm/provider/MailSync$SyncRationale;->LOCAL_CHANGE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;)V

    goto/16 :goto_1

    .line 3183
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3185
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 3188
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 3189
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/google/android/gm/provider/MailEngine;->broadcastLabelNotifications(Ljava/util/Set;)V

    .line 3194
    if-eqz v11, :cond_c

    .line 3195
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntents(Z)V

    .line 3197
    :cond_c
    return-void

    :cond_d
    move v1, v10

    move v2, v11

    goto :goto_3
.end method

.method public setLabelOnLocalMessage(JLjava/lang/String;Z)V
    .locals 15
    .parameter "localMessageId"
    .parameter "canonicalLabel"
    .parameter "on"

    .prologue
    .line 2931
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gm/provider/MailEngine;->messageIdPairForLocalMessageId(J)Lcom/google/android/gm/provider/MailEngine$MessageIdPair;

    move-result-object v14

    .line 2932
    .local v14, pair:Lcom/google/android/gm/provider/MailEngine$MessageIdPair;
    if-nez v14, :cond_0

    .line 2933
    const-string v1, "Gmail"

    const-string v5, "setLabelOnLocalMessage returning because message pair does not exist: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2961
    :goto_0
    return-void

    .line 2938
    :cond_0
    iget-wide v2, v14, Lcom/google/android/gm/provider/MailEngine$MessageIdPair;->messageId:J

    .line 2939
    .local v2, messageId:J
    iget-wide v12, v14, Lcom/google/android/gm/provider/MailEngine$MessageIdPair;->conversationId:J

    .line 2941
    .local v12, conversationId:J
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/google/android/gm/provider/MailCore;->getLabelOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v4

    .line 2942
    .local v4, label:Lcom/google/android/gm/provider/MailCore$Label;
    if-nez v4, :cond_1

    .line 2943
    const-string v1, "Gmail"

    const-string v5, "setLabelOnLocalMessage returning because label does not exist: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    invoke-static {v1, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2947
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v1, v5}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 2949
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    sget-object v6, Lcom/google/android/gm/provider/Operations$RecordHistory;->TRUE:Lcom/google/android/gm/provider/Operations$RecordHistory;

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gm/provider/MailCore;->setLabelOnMessage(JLcom/google/android/gm/provider/MailCore$Label;ZLcom/google/android/gm/provider/Operations$RecordHistory;)V

    .line 2951
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gm/provider/MailEngine;->getSyncedForLocalMessageId(J)Z

    move-result v9

    .line 2953
    .local v9, messageSynced:Z
    sget-object v8, Lcom/google/android/gm/provider/MailSync$SyncRationale;->LOCAL_CHANGE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, p0

    move-wide v6, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V

    .line 2956
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2958
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 2959
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    goto :goto_0

    .line 2958
    .end local v9           #messageSynced:Z
    :catchall_0
    move-exception v1

    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v5}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 2959
    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    throw v1
.end method

.method public setLabelOnLocalMessageBulk([Landroid/content/ContentValues;Z)V
    .locals 25
    .parameter
    .parameter

    .prologue
    .line 2966
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v19

    .line 2967
    move-object/from16 v0, p1

    array-length v5, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v6, p1, v4

    .line 2968
    const-string v3, "conversation"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2969
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "values must have \'conversation\'"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2972
    :cond_0
    const-string v3, "conversation"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 2974
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2975
    if-nez v3, :cond_1

    .line 2976
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 2977
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2979
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2967
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 2982
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v20

    .line 2983
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v3, v4}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 2985
    if-eqz p2, :cond_3

    .line 2986
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->suppressUiNotifications()V

    .line 2988
    :cond_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_4
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v16, v0

    .line 2989
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2990
    const/4 v8, 0x0

    .line 2991
    const/16 v17, 0x0

    .line 2993
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 2994
    const-string v4, "canonicalName"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2995
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "values must have \'canonicalName\'"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3068
    :catchall_0
    move-exception v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 3071
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 3072
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->broadcastLabelNotifications(Ljava/util/Set;)V

    throw v3

    .line 2998
    :cond_5
    :try_start_1
    const-string v4, "canonicalName"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3000
    const-string v4, "_id"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3001
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "values must have \'_id\'"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3004
    :cond_6
    const-string v4, "_id"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 3006
    const-string v4, "messageId"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3007
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "values must have \'messageId\'"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3010
    :cond_7
    const-string v4, "messageId"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3012
    move-object/from16 v0, p0

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->messageIdPairForLocalMessageId(J)Lcom/google/android/gm/provider/MailEngine$MessageIdPair;

    move-result-object v7

    .line 3013
    const/4 v6, 0x1

    .line 3014
    if-eqz v7, :cond_8

    iget-wide v11, v7, Lcom/google/android/gm/provider/MailEngine$MessageIdPair;->conversationId:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_8

    iget-wide v11, v7, Lcom/google/android/gm/provider/MailEngine$MessageIdPair;->messageId:J

    cmp-long v7, v11, v4

    if-eqz v7, :cond_10

    .line 3018
    :cond_8
    const/4 v6, 0x0

    move v9, v6

    .line 3021
    :goto_3
    const-string v6, "add_label_action"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 3022
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "values must have \'add_label_action\'"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3025
    :cond_9
    const-string v6, "add_label_action"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 3027
    const-string v3, "Gmail"

    const-string v6, "MailProvider.insert(): adding or removing label %s to local message %d operation (is add) = %b"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const/4 v12, 0x1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v6, v11}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3030
    invoke-static {v10}, Lcom/google/android/gm/provider/Gmail;->isLabelUserSettable(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 3031
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "label is not user-settable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3035
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v3, v10}, Lcom/google/android/gm/provider/MailCore;->getLabelOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v6

    .line 3036
    if-eqz v6, :cond_f

    .line 3037
    iget-wide v10, v6, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3038
    const/16 v18, 0x1

    .line 3039
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    sget-object v8, Lcom/google/android/gm/provider/Operations$RecordHistory;->TRUE:Lcom/google/android/gm/provider/Operations$RecordHistory;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gm/provider/MailCore;->setLabelOnMessage(JLcom/google/android/gm/provider/MailCore$Label;ZLcom/google/android/gm/provider/Operations$RecordHistory;)V

    .line 3041
    if-nez v9, :cond_b

    .line 3046
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v15, Lcom/google/android/gm/provider/Operations$RecordHistory;->FALSE:Lcom/google/android/gm/provider/Operations$RecordHistory;

    move-wide v11, v4

    move-object v13, v6

    move v14, v7

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gm/provider/MailCore;->setLabelOnConversation(JJLcom/google/android/gm/provider/MailCore$Label;ZLcom/google/android/gm/provider/Operations$RecordHistory;)V

    .line 3050
    :cond_b
    if-nez v17, :cond_e

    .line 3055
    move-object/from16 v0, p0

    move-wide/from16 v1, v23

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->getSyncedForLocalMessageId(J)Z

    move-result v3

    move/from16 v4, v18

    :goto_4
    move/from16 v17, v3

    move v8, v4

    .line 3058
    goto/16 :goto_2

    .line 3060
    :cond_c
    if-eqz v8, :cond_4

    .line 3061
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gm/provider/MailSync$SyncRationale;->LOCAL_CHANGE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move/from16 v7, v17

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V

    goto/16 :goto_1

    .line 3066
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3068
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 3071
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 3072
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->broadcastLabelNotifications(Ljava/util/Set;)V

    .line 3074
    return-void

    :cond_e
    move/from16 v3, v17

    move/from16 v4, v18

    goto :goto_4

    :cond_f
    move/from16 v3, v17

    move v4, v8

    goto :goto_4

    :cond_10
    move v9, v6

    goto/16 :goto_3
.end method

.method public setPublicSettings(Landroid/content/ContentValues;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3776
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->getMailSync()Lcom/google/android/gm/provider/MailSync;

    move-result-object v4

    .line 3778
    const-string v0, "labelsIncluded"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "labelsIncluded"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3781
    :goto_0
    const-string v2, "labelsPartial"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "labelsPartial"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3784
    :goto_1
    const-string v3, "conversationAgeDays"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "conversationAgeDays"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 3787
    :goto_2
    const-string v5, "maxAttachmentSize"

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, "maxAttachmentSize"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 3790
    :cond_0
    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/google/android/gm/provider/MailSync;->setConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    .line 3778
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 3781
    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 3784
    goto :goto_2
.end method

.method setTestTransactionListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .parameter "transactionListener"

    .prologue
    .line 7238
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/GmailTransactionListener;->setTestTransactionListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 7239
    return-void
.end method

.method setTransactionSuccessful()V
    .locals 1

    .prologue
    .line 7382
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V

    .line 7383
    return-void
.end method

.method setValidateSyncSets(Z)V
    .locals 0
    .parameter "validate"

    .prologue
    .line 1668
    iput-boolean p1, p0, Lcom/google/android/gm/provider/MailEngine;->mValidateSyncSets:Z

    .line 1669
    return-void
.end method

.method sync(Landroid/content/SyncResult;Landroid/os/Bundle;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 1943
    new-instance v7, Landroid/util/TimingLogger;

    const-string v0, "Gmail-profiling"

    const-string v1, "sync"

    invoke-direct {v7, v0, v1}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    const-string v0, "start"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1945
    new-instance v1, Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;

    invoke-direct {v1}, Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;-><init>()V

    .line 1946
    const/4 v6, 0x0

    .line 1947
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync;->clearStats()V

    .line 1949
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 2033
    :goto_0
    return-void

    .line 1955
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncCancelled:Z

    .line 1958
    const/4 v0, 0x1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v0, v2}, Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V

    .line 1959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z

    .line 1961
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    const-string v2, "gmail-ls"

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v0

    .line 1962
    if-gez v0, :cond_1

    .line 1963
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine;->getIsSyncable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1964
    :goto_1
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    const-string v3, "gmail-ls"

    invoke-static {v2, v3, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 1968
    :cond_1
    const-string v2, "initialize"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/android/gm/provider/MailEngine$AuthenticationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/android/gm/provider/MailSync$ResponseParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    if-eqz v2, :cond_4

    .line 2014
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntents(Z)V

    .line 2016
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->enqueueAttachmentDownloadTask()V

    .line 2017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z

    .line 2018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z

    .line 2022
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;->changesReceived()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2028
    :goto_2
    const-string v0, "stop"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 2031
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V

    goto :goto_0

    .line 1963
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2023
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 2026
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/UiProvider;->broadcastAccountChangeNotification(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1972
    :cond_4
    :try_start_1
    new-instance v3, Lcom/google/android/gm/provider/MailEngine$SyncInfo;

    invoke-direct {v3}, Lcom/google/android/gm/provider/MailEngine$SyncInfo;-><init>()V

    .line 1973
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->backgroundSync:Z

    .line 1975
    const-string v2, "sendwithoutsync"

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1976
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->normalSync:Z

    .line 1977
    const-string v2, "sendwithoutsyncMessageId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->messageId:J

    .line 1978
    const-string v2, "sendwithoutsyncConversationId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->conversationId:J

    .line 1979
    const-string v2, "Gmail"

    const-string v4, "Reading send without sync message id, conversation id, %d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v9, v3, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->messageId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-wide v9, v3, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->conversationId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lcom/google/android/gm/provider/MailEngine$AuthenticationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/gm/provider/MailSync$ResponseParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1984
    :cond_5
    if-gtz v0, :cond_7

    .line 2014
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntents(Z)V

    .line 2016
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->enqueueAttachmentDownloadTask()V

    .line 2017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z

    .line 2018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z

    .line 2022
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;->changesReceived()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2028
    :goto_3
    const-string v0, "stop"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 2031
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V

    goto/16 :goto_0

    .line 2023
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 2026
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/UiProvider;->broadcastAccountChangeNotification(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 1988
    :cond_7
    :try_start_2
    iget-object v8, p0, Lcom/google/android/gm/provider/MailEngine;->mSyncLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Lcom/google/android/gm/provider/MailEngine$AuthenticationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/android/gm/provider/MailSync$ResponseParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1989
    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/provider/MailEngine;->runSyncLoop(Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;ZLcom/google/android/gm/provider/MailEngine$SyncInfo;Landroid/content/SyncResult;Landroid/os/Bundle;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_14

    .line 1990
    const/4 v2, 0x1

    .line 1992
    :goto_4
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1993
    const/4 v0, 0x0

    :try_start_5
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Lcom/google/android/gm/provider/MailEngine$AuthenticationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/android/gm/provider/MailSync$ResponseParseException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/accounts/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2014
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntents(Z)V

    .line 2016
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->enqueueAttachmentDownloadTask()V

    .line 2017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z

    .line 2018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z

    .line 2022
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;->changesReceived()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_9

    .line 2023
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 2026
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/UiProvider;->broadcastAccountChangeNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 2028
    :cond_9
    const-string v0, "stop"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 2031
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V

    goto/16 :goto_0

    .line 1992
    :catchall_0
    move-exception v0

    move v2, v6

    :goto_5
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Lcom/google/android/gm/provider/MailEngine$AuthenticationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/google/android/gm/provider/MailSync$ResponseParseException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/accounts/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1994
    :catch_0
    move-exception v0

    move v6, v2

    .line 1995
    :goto_6
    :try_start_8
    const-string v2, "Gmail"

    const-string v3, "Auth exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1996
    iget-object v0, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 1997
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2014
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntents(Z)V

    .line 2016
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->enqueueAttachmentDownloadTask()V

    .line 2017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z

    .line 2018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z

    .line 2022
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;->changesReceived()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v6, :cond_b

    .line 2023
    :cond_a
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 2026
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/UiProvider;->broadcastAccountChangeNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 2028
    :cond_b
    const-string v0, "stop"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 2031
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V

    goto/16 :goto_0

    .line 1998
    :catch_1
    move-exception v0

    .line 1999
    :goto_7
    :try_start_9
    const-string v2, "Gmail"

    const-string v3, "Parse exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync$ResponseParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    iget-object v0, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numParseExceptions:J

    .line 2001
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2014
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntents(Z)V

    .line 2016
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->enqueueAttachmentDownloadTask()V

    .line 2017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z

    .line 2018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z

    .line 2022
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;->changesReceived()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v6, :cond_d

    .line 2023
    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 2026
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/UiProvider;->broadcastAccountChangeNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 2028
    :cond_d
    const-string v0, "stop"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 2031
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V

    goto/16 :goto_0

    .line 2002
    :catch_2
    move-exception v0

    .line 2003
    :goto_8
    :try_start_a
    const-string v2, "Gmail"

    const-string v3, "Canceled: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2004
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2014
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntents(Z)V

    .line 2016
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->enqueueAttachmentDownloadTask()V

    .line 2017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z

    .line 2018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z

    .line 2022
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;->changesReceived()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v6, :cond_f

    .line 2023
    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 2026
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/UiProvider;->broadcastAccountChangeNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 2028
    :cond_f
    const-string v0, "stop"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 2031
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V

    goto/16 :goto_0

    .line 2005
    :catch_3
    move-exception v0

    .line 2006
    :goto_9
    :try_start_b
    const-string v2, "Gmail"

    const-string v3, "IOException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2007
    const-string v2, "Gmail"

    const-string v3, "Detail: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2008
    iget-object v0, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    .line 2009
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2014
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntents(Z)V

    .line 2016
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->enqueueAttachmentDownloadTask()V

    .line 2017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z

    .line 2018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z

    .line 2022
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;->changesReceived()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v6, :cond_11

    .line 2023
    :cond_10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 2026
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/UiProvider;->broadcastAccountChangeNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 2028
    :cond_11
    const-string v0, "stop"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 2031
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V

    goto/16 :goto_0

    .line 2014
    :catchall_1
    move-exception v0

    :goto_a
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntents(Z)V

    .line 2016
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->enqueueAttachmentDownloadTask()V

    .line 2017
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z

    .line 2018
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z

    .line 2022
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;->changesReceived()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v6, :cond_13

    .line 2023
    :cond_12
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V

    .line 2026
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gm/provider/UiProvider;->broadcastAccountChangeNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 2028
    :cond_13
    const-string v1, "stop"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 2031
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V

    throw v0

    .line 2014
    :catchall_2
    move-exception v0

    move v6, v2

    goto :goto_a

    .line 2005
    :catch_4
    move-exception v0

    move v6, v2

    goto/16 :goto_9

    .line 2002
    :catch_5
    move-exception v0

    move v6, v2

    goto/16 :goto_8

    .line 1998
    :catch_6
    move-exception v0

    move v6, v2

    goto/16 :goto_7

    .line 1994
    :catch_7
    move-exception v0

    goto/16 :goto_6

    .line 1992
    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :cond_14
    move v2, v6

    goto/16 :goto_4
.end method

.method public updateInboxLabels()V
    .locals 1

    .prologue
    .line 7526
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailCore;->updateInboxLabels()V

    .line 7527
    return-void
.end method

.method public updateLabelsLastTouched(Landroid/content/ContentValues;)I
    .locals 1
    .parameter "values"

    .prologue
    .line 4385
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/MailCore;->updateLabelsLastTouched(Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public updateNotificationLabels()V
    .locals 1

    .prologue
    .line 7534
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine;->mMailStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailStore;->updateNotificationLabels()V

    .line 7535
    return-void
.end method
