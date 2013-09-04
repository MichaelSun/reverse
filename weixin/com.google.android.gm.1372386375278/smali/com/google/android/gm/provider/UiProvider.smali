.class public Lcom/google/android/gm/provider/UiProvider;
.super Landroid/content/ContentProvider;
.source "UiProvider.java"

# interfaces
.implements Lcom/google/android/gm/provider/MailEngine$MailEngineResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/UiProvider$AccountChangedNotifier;,
        Lcom/google/android/gm/provider/UiProvider$AttachmentCursor;,
        Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;
    }
.end annotation


# static fields
.field private static final ACCOUNTS_URI:Landroid/net/Uri;

.field private static final BASE_AUTH_URI:Landroid/net/Uri;

.field private static final BASE_GVIEW_URI:Landroid/net/Uri;

.field private static final BASE_SETTINGS_URI:Landroid/net/Uri;

.field private static final CONVERSATION_QUERY_LOCAL_ONLY_SELECTION_ARGS:[Ljava/lang/String;

.field private static final GMAIL_CAPABILITIES:Ljava/lang/Integer;

.field private static final INVALID_ACCOUNT_NAMES:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVARIANT_LABELS:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEARCH_HASHCODE:I

.field private static final UI_PROVIDER_MESSAGE_TEXT_SIZE_VALUES:[I

.field private static final UI_PROVIDER_REQUIRED_LABELS:[Ljava/lang/String;

.field private static final UI_PROVIDER_SNAP_HEADER_MODE_VALUES:[I

.field private static sAccountNotificationDelayMs:I

.field private static final sAccountStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/uiprovider/AccountState;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAccountUriMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sGmailQuote:Ljava/lang/String;

.field private static sInstance:Lcom/google/android/gm/provider/UiProvider;

.field private static sLastActiveAccount:Ljava/lang/String;

.field private static sSystemLabelNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUrlMatcher:Landroid/content/UriMatcher;


# instance fields
.field private final mAccountChangeNotifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/UiProvider$AccountChangedNotifier;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mAccountsFullyInitialized:Z

.field private final mAccountsPendingInitialization:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mGmail:Lcom/google/android/gm/provider/Gmail;

.field private mLastSequence:I

.field private mMailEnginesInitialized:Z

.field private final mPreviousOperationUndoOps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 101
    const v0, 0x77ffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->GMAIL_CAPABILITIES:Ljava/lang/Integer;

    .line 125
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->UI_PROVIDER_MESSAGE_TEXT_SIZE_VALUES:[I

    .line 132
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->UI_PROVIDER_SNAP_HEADER_MODE_VALUES:[I

    .line 137
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^^out"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->UI_PROVIDER_REQUIRED_LABELS:[Ljava/lang/String;

    .line 154
    const-string v0, "content://com.android.gmail.ui/accounts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->ACCOUNTS_URI:Landroid/net/Uri;

    .line 156
    const-string v0, "setting://gmail/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->BASE_SETTINGS_URI:Landroid/net/Uri;

    .line 157
    const-string v0, "auth://gmail/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->BASE_AUTH_URI:Landroid/net/Uri;

    .line 159
    const-string v0, "gview://preview"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->BASE_GVIEW_URI:Landroid/net/Uri;

    .line 165
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->CONVERSATION_QUERY_LOCAL_ONLY_SELECTION_ARGS:[Ljava/lang/String;

    .line 169
    const-string v0, "null"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->INVALID_ACCOUNT_NAMES:Lcom/google/common/collect/ImmutableSet;

    .line 176
    const-string v0, "search"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/google/android/gm/provider/UiProvider;->SEARCH_HASHCODE:I

    .line 208
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    .line 216
    const-string v0, "^u"

    const-string v1, "^t"

    const-string v2, "^o"

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->INVARIANT_LABELS:Lcom/google/common/collect/ImmutableSet;

    .line 220
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "accounts"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/account"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/labels"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/label/*"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversations/*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationsForLabel/*"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationMessages/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageAttachments/#/#"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageAttachment/#/#/*"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messages"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/sendNewMessage"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/saveNewMessage"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/expungeMessage"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/#"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/save"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/send"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/undo"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/refresh"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/refresh/*"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversation/#"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationInlineResource/#/*"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/search"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/searchConversations"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/recentFolders"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/defaultRecentFolders"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/cookie"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/settings"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageserverid/#"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->sAccountUriMap:Ljava/util/Map;

    .line 346
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->sAccountStateMap:Ljava/util/Map;

    return-void

    .line 125
    :array_0
    .array-data 0x4
        0xfet 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x0t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
    .end array-data

    .line 132
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 288
    iput-boolean v0, p0, Lcom/google/android/gm/provider/UiProvider;->mMailEnginesInitialized:Z

    .line 290
    iput-boolean v0, p0, Lcom/google/android/gm/provider/UiProvider;->mAccountsFullyInitialized:Z

    .line 292
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/UiProvider;->mAccountsPendingInitialization:Ljava/util/Set;

    .line 298
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/UiProvider;->mAccountChangeNotifiers:Ljava/util/Map;

    .line 340
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/provider/UiProvider;->mLastSequence:I

    .line 343
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/UiProvider;->mPreviousOperationUndoOps:Ljava/util/List;

    .line 3594
    return-void
.end method

.method static synthetic access$200(Lcom/google/android/gm/provider/UiProvider;)Ljava/util/Set;
    .locals 1
    .parameter "x0"

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/gm/provider/UiProvider;->mAccountsPendingInitialization:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/gm/provider/UiProvider;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/android/gm/provider/UiProvider;->updateAccountsIntializedStatus()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/gm/provider/UiProvider;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/LabelOperations;Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gm/provider/UiProvider;->addRemoveLabel([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/LabelOperations;Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;)I

    move-result v0

    return v0
.end method

.method static synthetic access$500()Ljava/util/Map;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sAccountStateMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/google/android/gm/provider/UiProvider;->sAccountNotificationDelayMs:I

    return v0
.end method

.method static synthetic access$700(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "x0"

    .prologue
    .line 99
    invoke-static {p0}, Lcom/google/android/gm/provider/UiProvider;->getAccountBaseNotificationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private addRemoveLabel([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/LabelOperations;Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;)I
    .locals 28
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1321
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gm/LabelOperations;->count()I

    move-result v3

    if-nez v3, :cond_0

    .line 1322
    const/4 v3, 0x0

    .line 1531
    :goto_0
    return v3

    .line 1324
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v8

    .line 1328
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 1329
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 1331
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gm/LabelOperations;->getOperationList()Ljava/util/List;

    move-result-object v11

    .line 1332
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    move-object/from16 v0, p1

    array-length v4, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, p1, v3

    .line 1337
    sget-object v6, Lcom/google/android/gm/provider/Gmail;->CONVERSATION_PROJECTION_LIMITED:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v8, v6, v5, v0}, Lcom/google/android/gm/provider/MailEngine;->getConversationForId([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;

    move-result-object v5

    .line 1339
    if-eqz v5, :cond_1

    .line 1340
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1345
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gm/ConversationInfo;

    .line 1346
    invoke-virtual {v5}, Lcom/google/android/gm/ConversationInfo;->getLocalMessageId()J

    move-result-wide v14

    .line 1347
    invoke-virtual {v5}, Lcom/google/android/gm/ConversationInfo;->getServerMessageId()J

    move-result-wide v16

    .line 1348
    invoke-virtual {v5}, Lcom/google/android/gm/ConversationInfo;->getConversationId()J

    move-result-wide v18

    .line 1352
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gm/provider/MailEngine;->getLabelsForConversation(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    .line 1355
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v21

    .line 1356
    const/4 v3, 0x0

    move v7, v3

    :goto_2
    move/from16 v0, v21

    if-ge v7, v0, :cond_6

    .line 1357
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/LabelOperations$Operation;

    iget-object v4, v3, Lcom/google/android/gm/LabelOperations$Operation;->mLabel:Lcom/google/android/gm/provider/Label;

    .line 1359
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/LabelOperations$Operation;

    iget-boolean v3, v3, Lcom/google/android/gm/LabelOperations$Operation;->mAdd:Z

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v5, v4, v3, v0, v1}, Lcom/google/android/gm/provider/UiProvider;->getRawOperations(Lcom/google/android/gm/ConversationInfo;Lcom/google/android/gm/provider/Label;ZLjava/util/Map;Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;)Ljava/util/Map;

    move-result-object v22

    .line 1361
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->size()I

    move-result v23

    .line 1362
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    move/from16 v0, v23

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 1363
    const/4 v4, 0x0

    move v6, v4

    :goto_3
    move/from16 v0, v23

    if-ge v6, v0, :cond_5

    .line 1364
    new-instance v24, Landroid/content/ContentValues;

    invoke-direct/range {v24 .. v24}, Landroid/content/ContentValues;-><init>()V

    .line 1366
    aget-object v25, v3, v6

    .line 1367
    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1369
    const-wide/16 v26, 0x0

    cmp-long v26, v14, v26

    if-eqz v26, :cond_4

    .line 1370
    const-string v26, "canonicalName"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-string v25, "_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1372
    const-string v25, "messageId"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1373
    const-string v25, "conversation"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1374
    const-string v25, "add_label_action"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1375
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_3

    .line 1377
    :cond_4
    const-string v26, "_id"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1378
    const-string v26, "canonicalName"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    const-string v25, "maxMessageId"

    invoke-virtual {v5}, Lcom/google/android/gm/ConversationInfo;->getMaxMessageId()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1380
    const-string v25, "add_label_action"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1381
    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1356
    :cond_5
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_2

    .line 1391
    :cond_6
    if-eqz p4, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/LabelOperations$Operation;

    iget-boolean v4, v3, Lcom/google/android/gm/LabelOperations$Operation;->mAdd:Z

    const/4 v3, 0x1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/LabelOperations$Operation;

    iget-boolean v3, v3, Lcom/google/android/gm/LabelOperations$Operation;->mAdd:Z

    if-eq v4, v3, :cond_7

    .line 1397
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/LabelOperations$Operation;

    iget-boolean v3, v3, Lcom/google/android/gm/LabelOperations$Operation;->mAdd:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/LabelOperations$Operation;

    .line 1400
    :goto_5
    iget-object v3, v3, Lcom/google/android/gm/LabelOperations$Operation;->mLabel:Lcom/google/android/gm/provider/Label;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 1402
    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1403
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->remove(Ljava/lang/String;)V

    .line 1407
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gm/provider/MailEngine;->getIsSectionedInboxEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1410
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v4

    .line 1411
    sget-object v3, Lcom/google/android/gm/provider/Gmail;->ALL_INBOX_SECTION_AUTOLABELS:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1412
    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1413
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1397
    :cond_9
    const/4 v3, 0x1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/LabelOperations$Operation;

    goto :goto_5

    .line 1417
    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 1418
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/LabelOperations$Operation;

    .line 1419
    iget-object v7, v3, Lcom/google/android/gm/LabelOperations$Operation;->mLabel:Lcom/google/android/gm/provider/Label;

    invoke-virtual {v7}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 1421
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    iget-boolean v0, v3, Lcom/google/android/gm/LabelOperations$Operation;->mAdd:Z

    move/from16 v21, v0

    if-nez v21, :cond_c

    .line 1422
    invoke-interface {v4, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1423
    :cond_c
    iget-boolean v3, v3, Lcom/google/android/gm/LabelOperations$Operation;->mAdd:Z

    if-eqz v3, :cond_b

    .line 1424
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1428
    :cond_d
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1430
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1432
    const-string v4, "^i"

    .line 1435
    const-wide/16 v6, 0x0

    cmp-long v4, v14, v6

    if-eqz v4, :cond_10

    .line 1436
    const-string v4, "canonicalName"

    const-string v5, "^i"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    const-string v4, "_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1438
    const-string v4, "messageId"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1439
    const-string v4, "conversation"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1440
    const-string v4, "add_label_action"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1441
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    :cond_e
    :goto_8
    invoke-virtual {v8}, Lcom/google/android/gm/provider/MailEngine;->getShowStarredInPrimary()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "^t"

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1460
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v5

    .line 1461
    sget-object v3, Lcom/google/android/gm/provider/Gmail;->ALL_INBOX_SECTION_AUTOLABELS:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1462
    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1463
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1443
    :cond_10
    const-string v4, "_id"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1444
    const-string v4, "canonicalName"

    const-string v6, "^i"

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    const-string v4, "maxMessageId"

    invoke-virtual {v5}, Lcom/google/android/gm/ConversationInfo;->getMaxMessageId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1447
    const-string v4, "add_label_action"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1448
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1467
    :cond_11
    const/4 v4, 0x0

    .line 1468
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/LabelOperations$Operation;

    .line 1469
    iget-object v7, v3, Lcom/google/android/gm/LabelOperations$Operation;->mLabel:Lcom/google/android/gm/provider/Label;

    invoke-virtual {v7}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 1470
    sget-object v14, Lcom/google/android/gm/provider/Gmail;->ALL_INBOX_SECTION_AUTOLABELS:Ljava/util/Set;

    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 1471
    iget-boolean v14, v3, Lcom/google/android/gm/LabelOperations$Operation;->mAdd:Z

    if-eqz v14, :cond_13

    .line 1472
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_12
    :goto_b
    move-object v4, v3

    .line 1480
    goto :goto_a

    .line 1474
    :cond_13
    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1475
    const-string v14, "^sq_ig_i_personal"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_14
    move-object v3, v4

    goto :goto_b

    .line 1483
    :cond_15
    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1484
    invoke-interface {v11, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1485
    if-eqz p4, :cond_16

    .line 1486
    const-string v3, "^sq_ig_i_personal"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->remove(Ljava/lang/String;)V

    .line 1489
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1490
    :cond_17
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 1492
    const-string v5, "^sq_ig_i_personal"

    const-string v6, "canonicalName"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "add_label_action"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1496
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 1500
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1502
    :cond_19
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 1504
    const-string v5, "^sq_ig_i_personal"

    const-string v6, "canonicalName"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "add_label_action"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1508
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    .line 1516
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gm/LabelOperations;->getForceUiNotifications()Z

    move-result v5

    .line 1520
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    .line 1521
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/UiProvider;->mGmail:Lcom/google/android/gm/provider/Gmail;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/ContentValues;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ContentValues;

    if-nez v5, :cond_1d

    const/4 v4, 0x1

    :goto_e
    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v3, v4}, Lcom/google/android/gm/provider/Gmail;->addOrRemoveLabelOnConversationBulk(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    .line 1525
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1c

    .line 1526
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/UiProvider;->mGmail:Lcom/google/android/gm/provider/Gmail;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/ContentValues;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ContentValues;

    if-nez v5, :cond_1e

    const/4 v4, 0x1

    :goto_f
    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v3, v4}, Lcom/google/android/gm/provider/Gmail;->addOrRemoveLabelOnMessageBulk(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    .line 1531
    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/16 :goto_0

    .line 1521
    :cond_1d
    const/4 v4, 0x0

    goto :goto_e

    .line 1526
    :cond_1e
    const/4 v4, 0x0

    goto :goto_f
.end method

.method private addUndoOperation(ILcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1067
    iget-object v1, p0, Lcom/google/android/gm/provider/UiProvider;->mPreviousOperationUndoOps:Ljava/util/List;

    monitor-enter v1

    .line 1068
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/gm/provider/UiProvider;->mLastSequence:I

    if-le p1, v0, :cond_0

    .line 1069
    const-string v0, "Gmail"

    const-string v2, "About to clean %d undo operations. sequenceNum:%d mLastSequence: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gm/provider/UiProvider;->mPreviousOperationUndoOps:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/google/android/gm/provider/UiProvider;->mLastSequence:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1073
    iget-object v0, p0, Lcom/google/android/gm/provider/UiProvider;->mPreviousOperationUndoOps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1074
    iput p1, p0, Lcom/google/android/gm/provider/UiProvider;->mLastSequence:I

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/UiProvider;->mPreviousOperationUndoOps:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    monitor-exit v1

    .line 1078
    return-void

    .line 1077
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static broadcastAccountChangeNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "account"

    .prologue
    .line 3306
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sInstance:Lcom/google/android/gm/provider/UiProvider;

    .line 3308
    .local v0, provider:Lcom/google/android/gm/provider/UiProvider;
    if-eqz v0, :cond_0

    .line 3309
    invoke-direct {v0, p0, p1}, Lcom/google/android/gm/provider/UiProvider;->scheduleAccountChangeNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 3311
    :cond_0
    return-void
.end method

.method static broadcastAccountFolderChangeNotification(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5
    .parameter "context"
    .parameter "account"
    .parameter "isSearch"
    .parameter "canonicalName"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3334
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3335
    .local v1, resolver:Landroid/content/ContentResolver;
    if-eqz p2, :cond_0

    .line 3336
    invoke-static {p1}, Lcom/google/android/gm/provider/UiProvider;->getAccountSearchUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 3341
    :goto_0
    return-void

    .line 3338
    :cond_0
    invoke-static {p1, p3}, Lcom/google/android/gm/provider/UiProvider;->getAccountLabelNotificationUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3339
    .local v0, notificationUri:Landroid/net/Uri;
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0
.end method

.method static broadcastFolderNotifications(Landroid/content/Context;Lcom/google/android/gm/provider/Gmail$LabelMap;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
    .parameter "context"
    .parameter "labelMap"
    .parameter "account"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gm/provider/Gmail$LabelMap;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, labelIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 3418
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 3419
    .local v4, resolver:Landroid/content/ContentResolver;
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3420
    .local v2, labelId:Ljava/lang/Long;
    if-eqz v2, :cond_0

    .line 3424
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getCanonicalName(J)Ljava/lang/String;

    move-result-object v0

    .line 3425
    .local v0, canonicalName:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 3428
    invoke-static {p2, v0}, Lcom/google/android/gm/provider/UiProvider;->getAccountLabelNotificationUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3429
    .local v3, notificationUri:Landroid/net/Uri;
    invoke-virtual {v4, v3, v8, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 3431
    .end local v0           #canonicalName:Ljava/lang/String;
    .end local v2           #labelId:Ljava/lang/Long;
    .end local v3           #notificationUri:Landroid/net/Uri;
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 3432
    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getAccountFoldersUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v8, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 3436
    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getRecentFoldersUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v8, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 3438
    :cond_2
    return-void
.end method

.method public static broadcastFolderNotifications(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .parameter "context"
    .parameter "account"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, canonicalNames:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 3442
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 3443
    .local v3, resolver:Landroid/content/ContentResolver;
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3444
    .local v0, canonicalName:Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/google/android/gm/provider/UiProvider;->getAccountLabelNotificationUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3445
    .local v2, notificationUri:Landroid/net/Uri;
    invoke-virtual {v3, v2, v6, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 3447
    .end local v0           #canonicalName:Ljava/lang/String;
    .end local v2           #notificationUri:Landroid/net/Uri;
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 3448
    invoke-static {p1}, Lcom/google/android/gm/provider/UiProvider;->getAccountFoldersUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 3452
    invoke-static {p1}, Lcom/google/android/gm/provider/UiProvider;->getRecentFoldersUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 3454
    :cond_1
    return-void
.end method

.method static clearAccountState()V
    .locals 1

    .prologue
    .line 563
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sAccountStateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 564
    return-void
.end method

.method private createAttachmentCursor(Ljava/lang/String;J[Ljava/lang/String;I)Lcom/google/android/gm/provider/UiProvider$AttachmentCursor;
    .locals 8
    .parameter "account"
    .parameter "conversationId"
    .parameter "columnNames"
    .parameter "initialCapacity"

    .prologue
    .line 3550
    new-instance v0, Lcom/google/android/gm/provider/UiProvider$AttachmentCursor;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/UiProvider$AttachmentCursor;-><init>(Lcom/google/android/gm/provider/UiProvider;Ljava/lang/String;J[Ljava/lang/String;I)V

    .line 3553
    .local v0, result:Lcom/google/android/gm/provider/UiProvider$AttachmentCursor;
    invoke-static {p1, p2, p3}, Lcom/google/android/gm/provider/UiProvider;->getConversationState(Ljava/lang/String;J)Lcom/google/android/gm/provider/uiprovider/ConversationState;

    move-result-object v7

    .line 3554
    .local v7, conversationState:Lcom/google/android/gm/provider/uiprovider/ConversationState;
    invoke-virtual {v7, v0}, Lcom/google/android/gm/provider/uiprovider/ConversationState;->addAttachmentCursor(Landroid/database/Cursor;)V

    .line 3556
    return-object v0
.end method

.method private createLabelOperations(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Z)Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;"
        }
    .end annotation

    .prologue
    .line 1218
    new-instance v0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;-><init>(Lcom/google/android/gm/provider/UiProvider;Ljava/lang/String;JZLcom/google/android/gm/provider/UiProvider$1;)V

    .line 1222
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1223
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1224
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1227
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1228
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v3, v1

    .line 1229
    :goto_1
    if-nez p4, :cond_1

    .line 1230
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 1233
    iget-object v1, v1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    .line 1238
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1239
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1240
    if-nez v3, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    .line 1241
    :goto_3
    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/gm/provider/UiProvider;->isUserSettableLabel(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1242
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v2

    .line 1243
    if-eqz v2, :cond_6

    .line 1244
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->add(Lcom/google/android/gm/provider/Label;Z)V

    goto :goto_2

    .line 1228
    :cond_4
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    .line 1240
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 1246
    :cond_6
    const-string v2, "Gmail"

    const-string v7, "Couldn\'t create label for canonical name: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v2, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1249
    :cond_7
    invoke-static {v1}, Lcom/google/android/gm/provider/UiProvider;->isUserSettableLabel(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1250
    const-string v2, "Gmail"

    const-string v7, "Couldn\'t create label operation for canonical name: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v2, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1255
    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    move v2, v1

    .line 1256
    :goto_4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1257
    if-nez v2, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_a
    const/4 v3, 0x1

    .line 1258
    :goto_6
    if-eqz v3, :cond_e

    invoke-static {v1}, Lcom/google/android/gm/provider/UiProvider;->isUserSettableLabel(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1259
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v3

    .line 1260
    if-eqz v3, :cond_d

    .line 1261
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->add(Lcom/google/android/gm/provider/Label;Z)V

    goto :goto_5

    .line 1255
    :cond_b
    const/4 v1, 0x0

    move v2, v1

    goto :goto_4

    .line 1257
    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 1263
    :cond_d
    const-string v3, "Gmail"

    const-string v6, "Couldn\'t create label for canonical name: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v3, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1266
    :cond_e
    invoke-static {v1}, Lcom/google/android/gm/provider/UiProvider;->isUserSettableLabel(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1267
    const-string v3, "Gmail"

    const-string v6, "Couldn\'t create label operation for canonical name: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v3, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1271
    :cond_f
    return-object v0
.end method

.method private createLabelOperationsForUIOperation(Ljava/lang/String;JLjava/lang/String;Z)Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1276
    const-string v0, "Gmail"

    const-string v1, "Received operation %s for conversation %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1279
    new-instance v0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;-><init>(Lcom/google/android/gm/provider/UiProvider;Ljava/lang/String;JZLcom/google/android/gm/provider/UiProvider$1;)V

    .line 1282
    const-string v1, "archive"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1283
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "^i"

    invoke-static {v1, p1, v2}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->add(Lcom/google/android/gm/provider/Label;Z)V

    .line 1300
    :cond_0
    :goto_0
    return-object v0

    .line 1285
    :cond_1
    const-string v1, "mute"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1286
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "^g"

    invoke-static {v1, p1, v2}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->add(Lcom/google/android/gm/provider/Label;Z)V

    goto :goto_0

    .line 1288
    :cond_2
    const-string v1, "report_spam"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "report_not_spam"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1290
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "^s"

    invoke-static {v1, p1, v2}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v1

    const-string v2, "report_spam"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->add(Lcom/google/android/gm/provider/Label;Z)V

    goto :goto_0

    .line 1293
    :cond_4
    const-string v1, "report_phishing"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1294
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "^p"

    invoke-static {v1, p1, v2}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v1

    .line 1296
    if-eqz v1, :cond_0

    .line 1297
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->add(Lcom/google/android/gm/provider/Label;Z)V

    goto :goto_0
.end method

.method private delete(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 1305
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1306
    new-instance v0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;-><init>(Lcom/google/android/gm/provider/UiProvider;Ljava/lang/String;JZLcom/google/android/gm/provider/UiProvider$1;)V

    .line 1308
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "^k"

    invoke-static {v1, p2, v2}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->add(Lcom/google/android/gm/provider/Label;Z)V

    .line 1311
    invoke-virtual {v0}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->undoOperation()Lcom/google/android/gm/LabelOperations;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;

    .line 1313
    invoke-direct {p0, p3, v1}, Lcom/google/android/gm/provider/UiProvider;->addUndoOperation(ILcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;)V

    .line 1315
    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v2, p2, v0, v1}, Lcom/google/android/gm/provider/UiProvider;->addRemoveLabel([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/LabelOperations;Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;)I

    move-result v0

    return v0
.end method

.method private expungeMessage(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2679
    const-string v1, "_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2696
    :goto_0
    return v0

    .line 2682
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v2

    .line 2683
    const-string v1, "_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2686
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gm/provider/MailEngine;->getLocalMessage(JZ)Lcom/google/android/gm/provider/MailSync$Message;

    move-result-object v5

    .line 2689
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gm/provider/MailEngine;->expungeLocalMessage(J)I

    move-result v1

    .line 2691
    if-eqz v5, :cond_1

    .line 2692
    iget-object v3, p0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailEngine;->getAccountName()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v5, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gm/provider/UiProvider;->getConversationMessageListUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_1
    move v0, v1

    .line 2696
    goto :goto_0
.end method

.method private static getAccountBaseNotificationUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter "account"

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.android.gmail.uiinternal/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static getAccountConversationSearchUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "account"

    .prologue
    .line 394
    const-string v0, "searchConversations"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private getAccountCookieCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3241
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    .line 3242
    invoke-static {p2}, Lcom/android/mail/providers/UIProviderValidator;->validateAccountCookieProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3248
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->getAuthToken()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gm/provider/MailEngine$AuthenticationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3258
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/Urls;->getCookieString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3261
    :goto_1
    new-instance v4, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;-><init>([Ljava/lang/String;I)V

    .line 3262
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 3263
    array-length v6, v3

    :goto_2
    if-ge v2, v6, :cond_2

    aget-object v7, v3, v2

    .line 3264
    const-string v8, "cookie"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3265
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3263
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3249
    :catch_0
    move-exception v0

    .line 3250
    const-string v4, "Gmail"

    const-string v5, "IOException retrieving auth token"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 3255
    goto :goto_0

    .line 3252
    :catch_1
    move-exception v0

    .line 3253
    const-string v4, "Gmail"

    const-string v5, "AuthenticationException retrieving auth token"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3258
    goto :goto_1

    .line 3267
    :cond_1
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    .line 3270
    :cond_2
    return-object v4
.end method

.method private static getAccountCookieQueryUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "account"

    .prologue
    .line 490
    const-string v0, "cookie"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAccountCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1797
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    .line 1799
    const/4 v1, 0x0

    .line 1800
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gm/provider/UiProvider;->isAccountNameValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1801
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gm/provider/UiProvider;->getAccountsCursorForMailEngines([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 1807
    :goto_0
    return-object v0

    .line 1804
    :cond_0
    const-string v2, "Gmail"

    const-string v3, "Invalid mailEngine. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "null MailEngine"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->getAccountName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static getAccountExpungeMessageUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "account"

    .prologue
    .line 398
    const-string v0, "expungeMessage"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAccountFoldersUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "account"

    .prologue
    .line 369
    const-string v0, "labels"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private getAccountLabelCursor(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 10
    .parameter "account"
    .parameter "canonicalName"
    .parameter "projection"
    .parameter "fallbackDefaultInbox"

    .prologue
    const/4 v9, 0x0

    .line 2123
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v5

    .line 2125
    .local v5, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-static {p3}, Lcom/android/mail/providers/UIProviderValidator;->validateFolderProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2127
    .local v6, resultProjection:[Ljava/lang/String;
    sget-object v7, Lcom/google/android/gm/provider/Gmail;->LABEL_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gm/provider/MailEngine;->getLabelQueryBuilder([Ljava/lang/String;)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v7

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gm/provider/LabelQueryBuilder;->filterCanonicalName(Ljava/util/List;)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gm/provider/LabelQueryBuilder;->showHidden(Z)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v0

    .line 2130
    .local v0, builder:Lcom/google/android/gm/provider/LabelQueryBuilder;
    invoke-virtual {v0}, Lcom/google/android/gm/provider/LabelQueryBuilder;->query()Landroid/database/Cursor;

    move-result-object v4

    .line 2134
    .local v4, labelCursor:Landroid/database/Cursor;
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_0

    if-eqz p4, :cond_0

    .line 2135
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2137
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2138
    .local v2, inbox:Ljava/lang/String;
    sget-object v7, Lcom/google/android/gm/provider/Gmail;->LABEL_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gm/provider/MailEngine;->getLabelQueryBuilder([Ljava/lang/String;)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v7

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gm/provider/LabelQueryBuilder;->filterCanonicalName(Ljava/util/List;)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gm/provider/LabelQueryBuilder;->showHidden(Z)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v3

    .line 2142
    .local v3, inboxBuilder:Lcom/google/android/gm/provider/LabelQueryBuilder;
    invoke-virtual {v3}, Lcom/google/android/gm/provider/LabelQueryBuilder;->query()Landroid/database/Cursor;

    move-result-object v1

    .line 2147
    .end local v2           #inbox:Ljava/lang/String;
    .end local v3           #inboxBuilder:Lcom/google/android/gm/provider/LabelQueryBuilder;
    .local v1, cursor:Landroid/database/Cursor;
    :goto_0
    invoke-static {v5, p1, v6, v1}, Lcom/google/android/gm/provider/UiProvider;->getUiLabelCursor(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v7

    return-object v7

    .line 2144
    .end local v1           #cursor:Landroid/database/Cursor;
    :cond_0
    move-object v1, v4

    .restart local v1       #cursor:Landroid/database/Cursor;
    goto :goto_0
.end method

.method public static getAccountLabelNotificationUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "canonicalName"

    .prologue
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account"

    invoke-static {p0, v1}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/label/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountLabelUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "canonicalName"

    .prologue
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "label"

    invoke-static {p0, v1}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private getAccountLabelsCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter "account"
    .parameter "projection"

    .prologue
    .line 2110
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v2

    .line 2112
    .local v2, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-static {p2}, Lcom/android/mail/providers/UIProviderValidator;->validateFolderProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2114
    .local v3, resultProjection:[Ljava/lang/String;
    sget-object v4, Lcom/google/android/gm/provider/Gmail;->LABEL_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gm/provider/MailEngine;->getLabelQueryBuilder([Ljava/lang/String;)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gm/provider/LabelQueryBuilder;->showHidden(Z)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v0

    .line 2117
    .local v0, builder:Lcom/google/android/gm/provider/LabelQueryBuilder;
    invoke-virtual {v0}, Lcom/google/android/gm/provider/LabelQueryBuilder;->query()Landroid/database/Cursor;

    move-result-object v1

    .line 2118
    .local v1, labelCursor:Landroid/database/Cursor;
    invoke-static {v2, p1, v3, v1}, Lcom/google/android/gm/provider/UiProvider;->getUiLabelCursor(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v4

    return-object v4
.end method

.method private static getAccountMatrixCursorValueMap(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine;Lcom/android/mail/preferences/MailPrefs;Lcom/google/android/gm/persistence/Persistence;)Ljava/util/Map;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/MailEngine;",
            "Lcom/android/mail/preferences/MailPrefs;",
            "Lcom/google/android/gm/persistence/Persistence;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1897
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1899
    const-string v0, "_id"

    invoke-virtual {p1}, Landroid/accounts/Account;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    const-string v0, "name"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    const-string v0, "type"

    iget-object v5, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    const-string v0, "providerVersion"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    const-string v0, "accountUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getAccountUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    const-string v0, "capabilities"

    sget-object v5, Lcom/google/android/gm/provider/UiProvider;->GMAIL_CAPABILITIES:Ljava/lang/Integer;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    const-string v0, "folderListUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getAccountFoldersUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    const-string v0, "fullFolderListUri"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    const-string v0, "searchUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getAccountSearchUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getAccountUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/utils/CustomFromUtils;->getCustomReplyFroms(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    .line 1913
    if-eqz v0, :cond_a

    .line 1914
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/ReplyFromAccount;

    .line 1916
    invoke-virtual {v0}, Lcom/android/mail/providers/ReplyFromAccount;->serialize()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1918
    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1922
    :goto_1
    const-string v5, "accountFromAddresses"

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    const-string v0, "expungeMessageUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getAccountExpungeMessageUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    const-string v0, "undoUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getAccountUndoUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    const-string v0, "accountSettingsIntentUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getAccountSettingUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    const-string v0, "helpIntentUri"

    invoke-static {p0}, Lcom/google/android/gm/provider/UiProvider;->getHelpUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    const-string v0, "sendFeedbackIntentUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getSendFeedbackUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    const-string v0, "reauthenticationUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getReauthenticateUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    if-eqz p3, :cond_1e

    .line 1935
    invoke-virtual {p3}, Lcom/google/android/gm/provider/MailEngine;->isBackgroundSyncInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1936
    const/4 v0, 0x4

    .line 1938
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gm/provider/MailEngine;->isLiveQueryInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1939
    or-int/lit8 v0, v0, 0x2

    .line 1941
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gm/provider/MailEngine;->isHandlingUserRefresh()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1942
    or-int/lit8 v0, v0, 0x1

    .line 1947
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gm/provider/MailEngine;->labelsSynced()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p3}, Lcom/google/android/gm/provider/UiProvider;->requiredLabelsPresent(Lcom/google/android/gm/provider/MailEngine;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_3
    move v5, v3

    .line 1949
    :goto_3
    if-eqz v5, :cond_4

    .line 1950
    or-int/lit8 v0, v0, 0x8

    .line 1952
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gm/provider/MailEngine;->labelsSynchronizationStateInitialized()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1953
    or-int/lit8 v0, v0, 0x20

    .line 1955
    :cond_5
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gm/provider/MailEngine;->automaticSyncEnabled()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1957
    :cond_6
    or-int/lit8 v0, v0, 0x10

    .line 1960
    :cond_7
    :goto_4
    const-string v5, "syncStatus"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    const-string v0, "composeUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getComposeUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    const-string v0, "mimeType"

    const-string v5, "application/gmail-ls"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    const-string v0, "recentFolderListUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getRecentFoldersUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    const-string v0, "defaultRecentFolderListUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getDefaultRecentFoldersUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    const-string v0, "manualSyncUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getAccountRefreshUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    const-string v0, "viewProxyUri"

    const-string v5, "content://com.android.gmail.ui/proxy"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    const-string v0, "accountCookieUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getAccountCookieQueryUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    const-string v0, "color"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    const-string v0, "updateSettingsUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getUpdateSettingsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    const-string v0, "enableMessageTransforms"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "gmail-msg-transforms-enabled"

    invoke-static {v5, v7, v3}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    invoke-virtual {p5, p0, p2}, Lcom/google/android/gm/persistence/Persistence;->getSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1977
    const-string v5, "signature"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v0, v1

    :cond_8
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    invoke-virtual {p5, p0}, Lcom/google/android/gm/persistence/Persistence;->getHasUserSetAutoAdvanceSetting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1982
    invoke-virtual {p5, p0}, Lcom/google/android/gm/persistence/Persistence;->getAutoAdvanceModeNewer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1983
    const/4 v0, 0x2

    .line 1992
    :goto_5
    const-string v5, "auto_advance"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    invoke-virtual {p5, p0}, Lcom/google/android/gm/persistence/Persistence;->getMessageTextSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1997
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0f0015

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    move v0, v2

    .line 2002
    :goto_6
    array-length v8, v7

    if-ge v0, v8, :cond_1c

    .line 2003
    aget-object v8, v7, v0

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 2009
    :goto_7
    if-eq v0, v4, :cond_10

    .line 2010
    sget-object v5, Lcom/google/android/gm/provider/UiProvider;->UI_PROVIDER_MESSAGE_TEXT_SIZE_VALUES:[I

    aget v0, v5, v0

    .line 2014
    :goto_8
    const-string v5, "message_text_size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    invoke-virtual {p5, p0}, Lcom/google/android/gm/persistence/Persistence;->getSnapHeaderMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2019
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0f0018

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    move v0, v2

    .line 2024
    :goto_9
    array-length v8, v7

    if-ge v0, v8, :cond_1b

    .line 2025
    aget-object v8, v7, v0

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 2031
    :goto_a
    if-eq v0, v4, :cond_12

    .line 2032
    sget-object v5, Lcom/google/android/gm/provider/UiProvider;->UI_PROVIDER_SNAP_HEADER_MODE_VALUES:[I

    aget v0, v5, v0

    .line 2036
    :goto_b
    const-string v5, "snap_headers"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    const-string v5, "reply_behavior"

    invoke-virtual {p4}, Lcom/android/mail/preferences/MailPrefs;->getDefaultReplyAll()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    const-string v0, "conversation_list_icon"

    invoke-virtual {p5, p0}, Lcom/google/android/gm/persistence/Persistence;->getShowSenderImage(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gm/provider/UiProvider;->getConversationListIconInt(Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    const-string v5, "confirm_delete"

    invoke-virtual {p5, p0}, Lcom/google/android/gm/persistence/Persistence;->getConfirmDelete(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v3

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    const-string v5, "confirm_archive"

    invoke-virtual {p5, p0}, Lcom/google/android/gm/persistence/Persistence;->getConfirmArchive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v3

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    const-string v5, "confirm_send"

    invoke-virtual {p5, p0}, Lcom/google/android/gm/persistence/Persistence;->getConfirmSend(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v3

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    invoke-static {p0, p2}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2050
    const-string v5, "default_inbox"

    invoke-static {p2, v0}, Lcom/google/android/gm/provider/UiProvider;->getAccountLabelUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    invoke-static {p0, p2}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2054
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/google/android/gm/provider/MailEngine;->getLabelMap()Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v1

    .line 2055
    :cond_9
    invoke-static {v0}, Lcom/google/android/gm/provider/Gmail;->isSystemLabel(Ljava/lang/String;)Z

    move-result v5

    invoke-static {p0, v1, p2, v0, v5}, Lcom/google/android/gm/provider/UiProvider;->getLabelFromCanonical(Landroid/content/Context;Lcom/google/android/gm/provider/Gmail$LabelMap;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 2057
    const-string v1, "default_inbox_name"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    const-string v1, "force_reply_from_default"

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getAccountUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/utils/CustomFromUtils;->replyFromDefaultAddress(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v3

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    const-string v0, "max_attachment_size"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "gmail_max_attachment_size_bytes"

    const/high16 v7, 0x190

    invoke-static {v1, v5, v7}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    const-string v0, "swipe"

    invoke-virtual {p4, v3}, Lcom/android/mail/preferences/MailPrefs;->getConversationListSwipeActionInteger(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    const-string v1, "priority_inbox_arrows_enabled"

    invoke-virtual {p5, p0, p2}, Lcom/google/android/gm/persistence/Persistence;->getPriorityInboxArrowsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v3

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    const-string v0, "setup_intent_uri"

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    invoke-virtual {p5, p0}, Lcom/google/android/gm/persistence/Persistence;->isConversationOverviewModeSet(Landroid/content/Context;)Z

    move-result v0

    .line 2072
    if-eqz v0, :cond_1a

    .line 2073
    invoke-virtual {p5, p0}, Lcom/google/android/gm/persistence/Persistence;->getConversationOverviewMode(Landroid/content/Context;)Z

    move-result v0

    .line 2075
    if-eqz v0, :cond_19

    .line 2080
    :goto_12
    const-string v0, "conversation_view_mode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    const-string v0, "veiled_address_pattern"

    invoke-virtual {p5, p0}, Lcom/google/android/gm/persistence/Persistence;->getVeiledAddressPattern(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    return-object v6

    :cond_a
    move-object v0, v1

    .line 1920
    goto/16 :goto_1

    :cond_b
    move v5, v2

    .line 1947
    goto/16 :goto_3

    .line 1984
    :cond_c
    invoke-virtual {p5, p0}, Lcom/google/android/gm/persistence/Persistence;->getAutoAdvanceModeOlder(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    .line 1985
    goto/16 :goto_5

    .line 1987
    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_e
    move v0, v2

    .line 1990
    goto/16 :goto_5

    .line 2002
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 2012
    goto/16 :goto_8

    .line 2024
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_12
    move v0, v2

    .line 2034
    goto/16 :goto_b

    :cond_13
    move v0, v2

    .line 2037
    goto/16 :goto_c

    :cond_14
    move v0, v2

    .line 2042
    goto/16 :goto_d

    :cond_15
    move v0, v2

    .line 2044
    goto/16 :goto_e

    :cond_16
    move v0, v2

    .line 2046
    goto/16 :goto_f

    :cond_17
    move v0, v2

    .line 2058
    goto/16 :goto_10

    :cond_18
    move v0, v2

    .line 2065
    goto :goto_11

    :cond_19
    move v2, v3

    .line 2075
    goto :goto_12

    :cond_1a
    move v2, v4

    .line 2078
    goto :goto_12

    :cond_1b
    move v0, v4

    goto/16 :goto_a

    :cond_1c
    move v0, v4

    goto/16 :goto_7

    :cond_1d
    move v0, v2

    goto/16 :goto_2

    :cond_1e
    move v0, v2

    goto/16 :goto_4
.end method

.method public static getAccountObject(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 4
    .parameter "context"
    .parameter "accountName"

    .prologue
    .line 1855
    new-instance v1, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;

    sget-object v2, Lcom/android/mail/providers/UIProvider;->ACCOUNTS_PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;-><init>([Ljava/lang/String;I)V

    .line 1858
    .local v1, cursor:Landroid/database/MatrixCursor;
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 1861
    .local v0, builder:Landroid/database/MatrixCursor$RowBuilder;
    const/4 v2, 0x0

    sget-object v3, Lcom/android/mail/providers/UIProvider;->ACCOUNTS_PROJECTION:[Ljava/lang/String;

    invoke-static {p0, p1, v2, v3, v0}, Lcom/google/android/gm/provider/UiProvider;->populateAccountCursorRow(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V

    .line 1863
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->moveToFirst()Z

    .line 1865
    new-instance v2, Lcom/android/mail/providers/Account;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Account;-><init>(Landroid/database/Cursor;)V

    return-object v2
.end method

.method private static getAccountRefreshUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "account"

    .prologue
    .line 486
    const-string v0, "refresh"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAccountSearchUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "account"

    .prologue
    .line 390
    const-string v0, "search"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static getAccountSettingUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter "account"

    .prologue
    .line 502
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->BASE_SETTINGS_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static getAccountUndoUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 498
    const-string v0, "undo"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "account"

    .prologue
    .line 361
    const-string v0, "account"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static getAccountUriCache(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .parameter "account"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    sget-object v2, Lcom/google/android/gm/provider/UiProvider;->sAccountUriMap:Ljava/util/Map;

    monitor-enter v2

    .line 320
    :try_start_0
    sget-object v1, Lcom/google/android/gm/provider/UiProvider;->sAccountUriMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 321
    .local v0, uriMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .end local v0           #uriMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 323
    .restart local v0       #uriMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/google/android/gm/provider/UiProvider;->sAccountUriMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_0
    monitor-exit v2

    return-object v0

    .line 326
    .end local v0           #uriMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getAccountsCursor([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .parameter "projection"

    .prologue
    .line 1811
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->getMailEngines(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 1812
    .local v1, engines:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/MailEngine;>;"
    invoke-direct {p0, p1, v1}, Lcom/google/android/gm/provider/UiProvider;->getAccountsCursorForMailEngines([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 1814
    .local v0, accountsCursor:Landroid/database/Cursor;
    monitor-enter p0

    .line 1817
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gm/provider/UiProvider;->mMailEnginesInitialized:Z

    if-nez v2, :cond_0

    .line 1818
    invoke-direct {p0}, Lcom/google/android/gm/provider/UiProvider;->initializeMailEngines()V

    .line 1820
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gm/provider/UiProvider;->mMailEnginesInitialized:Z

    .line 1822
    :cond_0
    monitor-exit p0

    .line 1824
    return-object v0

    .line 1822
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getAccountsCursorForMailEngines([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/MailEngine;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1828
    invoke-static {p1}, Lcom/android/mail/providers/UIProviderValidator;->validateAccountProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1830
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1831
    const-string v5, "accounts_loaded"

    iget-boolean v0, p0, Lcom/google/android/gm/provider/UiProvider;->mAccountsFullyInitialized:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1833
    new-instance v5, Lcom/android/mail/utils/MatrixCursorWithExtra;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v3, v0, v4}, Lcom/android/mail/utils/MatrixCursorWithExtra;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1835
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/MailEngine;

    .line 1836
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 1837
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->getAccountName()Ljava/lang/String;

    move-result-object v7

    .line 1838
    invoke-static {v7}, Lcom/google/android/gm/provider/UiProvider;->isAccountNameValid(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1839
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7, v0, v3, v6}, Lcom/google/android/gm/provider/UiProvider;->populateAccountCursorRow(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1831
    goto :goto_0

    .line 1842
    :cond_1
    const-string v0, "Gmail"

    const-string v6, "Invalid MailEngine account name: %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static {v0, v6, v8}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1845
    :cond_2
    return-object v5
.end method

.method private static getAccountsUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 349
    const-string v0, "content://com.android.gmail.ui/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getAttachment(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 3
    .parameter "account"
    .parameter "conversationId"
    .parameter "serverMessageId"
    .parameter "partId"

    .prologue
    .line 2354
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/provider/UiProvider;->getConversationState(Ljava/lang/String;J)Lcom/google/android/gm/provider/uiprovider/ConversationState;

    move-result-object v0

    .line 2355
    .local v0, conversationState:Lcom/google/android/gm/provider/uiprovider/ConversationState;
    if-eqz v0, :cond_0

    .line 2356
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gm/provider/uiprovider/ConversationState;->getOrCreateMessageState(J)Lcom/google/android/gm/provider/uiprovider/MessageState;

    move-result-object v1

    .line 2357
    .local v1, messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    if-eqz v1, :cond_0

    .line 2358
    invoke-virtual {v1, p5}, Lcom/google/android/gm/provider/uiprovider/MessageState;->getMessageAttachment(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v2

    .line 2361
    .end local v1           #messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getAttachments(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 3
    .parameter "account"
    .parameter "conversationId"
    .parameter "serverMessageId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2329
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/provider/UiProvider;->getConversationState(Ljava/lang/String;J)Lcom/google/android/gm/provider/uiprovider/ConversationState;

    move-result-object v0

    .line 2330
    .local v0, conversationState:Lcom/google/android/gm/provider/uiprovider/ConversationState;
    if-eqz v0, :cond_0

    .line 2331
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gm/provider/uiprovider/ConversationState;->getOrCreateMessageState(J)Lcom/google/android/gm/provider/uiprovider/MessageState;

    move-result-object v1

    .line 2332
    .local v1, messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    if-eqz v1, :cond_0

    .line 2333
    invoke-virtual {v1}, Lcom/google/android/gm/provider/uiprovider/MessageState;->getMessageAttachments()Ljava/util/List;

    move-result-object v2

    .line 2336
    .end local v1           #messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "account"
    .parameter "operation"

    .prologue
    .line 330
    invoke-static {p0}, Lcom/google/android/gm/provider/UiProvider;->getAccountUriCache(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 331
    .local v1, uriMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    .local v0, cachedUri:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://com.android.gmail.ui/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_0
    return-object v0
.end method

.method private static getComposeUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter "account"

    .prologue
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gmail2from://gmail-ls/account/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getConversationBaseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "account"

    .prologue
    .line 365
    invoke-static {p0}, Lcom/google/android/gm/provider/Urls;->getUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getConversationForConversationCursor(Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$ConversationCursor;)Lcom/android/mail/providers/Conversation;
    .locals 35
    .parameter
    .parameter

    .prologue
    .line 3092
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getConversationId()J

    move-result-wide v33

    .line 3094
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getSnippet()Ljava/lang/String;

    move-result-object v4

    .line 3095
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getNumMessages()I

    move-result v3

    .line 3097
    new-instance v5, Lcom/android/mail/providers/ConversationInfo;

    invoke-direct {v5}, Lcom/android/mail/providers/ConversationInfo;-><init>()V

    .line 3099
    new-instance v6, Lcom/google/android/gm/provider/SenderInstructions;

    invoke-direct {v6}, Lcom/google/android/gm/provider/SenderInstructions;-><init>()V

    .line 3101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getFromProtoBufInstructions()[B

    move-result-object v7

    .line 3102
    if-eqz v7, :cond_0

    array-length v8, v7

    if-lez v8, :cond_0

    .line 3103
    invoke-static {v7, v6}, Lcom/google/android/gm/provider/CompactSenderInstructions;->parseCompactSenderInstructions([BLcom/google/android/gm/provider/SenderInstructions;)V

    .line 3110
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getLabels()Ljava/util/Map;

    move-result-object v7

    const-string v8, "^u"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->generateConversationInfo(ILjava/lang/String;Lcom/android/mail/providers/ConversationInfo;Lcom/google/android/gm/provider/SenderInstructions;ZZ)V

    .line 3115
    move-object/from16 v0, p0

    move-wide/from16 v1, v33

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/UiProvider;->getConversationUri(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getSubject()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getDateMs()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->hasAttachments()Z

    move-result v13

    move-object/from16 v0, p0

    move-wide/from16 v1, v33

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/UiProvider;->getConversationMessageListUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/UiProvider;->getConversationPriority(Lcom/google/android/gm/provider/Gmail$ConversationCursor;)I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getLabels()Ljava/util/Map;

    move-result-object v6

    const-string v7, "^u"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v20, 0x1

    :goto_1
    const/16 v21, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getLabels()Ljava/util/Map;

    move-result-object v6

    const-string v7, "^t"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    invoke-static/range {p0 .. p1}, Lcom/google/android/gm/provider/UiProvider;->getLabelsAsFolderList(Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$ConversationCursor;)Lcom/android/mail/providers/FolderList;

    move-result-object v23

    const/16 v24, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/UiProvider;->getConversationPersonalLevel(Lcom/google/android/gm/provider/Gmail$ConversationCursor;)I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getLabels()Ljava/util/Map;

    move-result-object v6

    const-string v7, "^s"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getLabels()Ljava/util/Map;

    move-result-object v6

    const-string v7, "^p"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getLabels()Ljava/util/Map;

    move-result-object v6

    const-string v7, "^g"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    invoke-static/range {p0 .. p0}, Lcom/google/android/gm/provider/UiProvider;->getAccountUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    invoke-static/range {p0 .. p0}, Lcom/google/android/gm/provider/UiProvider;->getConversationBaseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->isSynced()Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v32, 0x1

    :goto_2
    move-wide/from16 v6, v33

    move-object v12, v4

    move/from16 v16, v3

    move-object/from16 v30, v5

    invoke-static/range {v6 .. v32}, Lcom/android/mail/providers/Conversation;->create(JLandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;IIIIZZZLcom/android/mail/providers/FolderList;IIZZZLandroid/net/Uri;Lcom/android/mail/providers/ConversationInfo;Landroid/net/Uri;Z)Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 3146
    return-object v3

    .line 3106
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getFromSnippetInstructions()Ljava/lang/String;

    move-result-object v7

    .line 3107
    invoke-static {v7, v6}, Lcom/google/android/gm/provider/CompactSenderInstructions;->parseCompactSenderInstructions(Ljava/lang/String;Lcom/google/android/gm/provider/SenderInstructions;)V

    goto/16 :goto_0

    .line 3115
    :cond_1
    const/16 v20, 0x0

    goto :goto_1

    :cond_2
    const/16 v32, 0x0

    goto :goto_2
.end method

.method public static getConversationListIconInt(Z)I
    .locals 1
    .parameter "showSenderImage"

    .prologue
    .line 2091
    if-eqz p0, :cond_0

    .line 2092
    const/4 v0, 0x1

    .line 2094
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static getConversationListIdentifier(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "labelId"
    .parameter "canonicalName"
    .parameter "query"

    .prologue
    .line 469
    const-wide/16 v1, -0x1

    cmp-long v1, p0, v1

    if-eqz v1, :cond_0

    .line 471
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 482
    :goto_0
    return-object v1

    .line 475
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "label:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    .local v0, unencodedIdentifier:Ljava/lang/String;
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 477
    .end local v0           #unencodedIdentifier:Ljava/lang/String;
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0       #unencodedIdentifier:Ljava/lang/String;
    goto :goto_1

    .line 480
    .end local v0           #unencodedIdentifier:Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "no canonicalName or query specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getConversationMessageListUri(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "conversationId"

    .prologue
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conversationMessages"

    invoke-static {p0, v1}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static getConversationPersonalLevel(Lcom/google/android/gm/provider/Gmail$ConversationCursor;)I
    .locals 3
    .parameter "conversationCursor"

    .prologue
    .line 2946
    const/4 v1, 0x0

    .line 2947
    .local v1, translatedLevel:I
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getPersonalLevel()Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    move-result-object v0

    .line 2949
    .local v0, personalLevel:Lcom/google/android/gm/provider/Gmail$PersonalLevel;
    sget-object v2, Lcom/google/android/gm/provider/Gmail$PersonalLevel;->NOT_TO_ME:Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    if-ne v0, v2, :cond_1

    .line 2950
    const/4 v1, 0x0

    .line 2956
    :cond_0
    :goto_0
    return v1

    .line 2951
    :cond_1
    sget-object v2, Lcom/google/android/gm/provider/Gmail$PersonalLevel;->ONLY_TO_ME:Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    if-ne v0, v2, :cond_2

    .line 2952
    const/4 v1, 0x2

    goto :goto_0

    .line 2953
    :cond_2
    sget-object v2, Lcom/google/android/gm/provider/Gmail$PersonalLevel;->TO_ME_AND_OTHERS:Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    if-ne v0, v2, :cond_0

    .line 2954
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static getConversationPriority(Lcom/google/android/gm/provider/Gmail$ConversationCursor;)I
    .locals 2
    .parameter

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getLabels()Ljava/util/Map;

    move-result-object v0

    const-string v1, "^io_im"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 3085
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getConversationState(Ljava/lang/String;J)Lcom/google/android/gm/provider/uiprovider/ConversationState;
    .locals 2
    .parameter "account"
    .parameter "conversationId"

    .prologue
    .line 2323
    invoke-static {p0}, Lcom/google/android/gm/provider/UiProvider;->getOrCreateAccountState(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/AccountState;

    move-result-object v0

    .line 2324
    .local v0, accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    sget-object v1, Lcom/google/android/gm/provider/UiProvider;->sInstance:Lcom/google/android/gm/provider/UiProvider;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gm/provider/uiprovider/AccountState;->getOrCreateConversationState(Landroid/content/Context;J)Lcom/google/android/gm/provider/uiprovider/ConversationState;

    move-result-object v1

    return-object v1
.end method

.method public static getConversationUri(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2
    .parameter "account"
    .parameter "conversationId"

    .prologue
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conversation"

    invoke-static {p0, v1}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConversationsForLabel(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZ)Landroid/database/Cursor;
    .locals 11
    .parameter "account"
    .parameter "url"
    .parameter "labelId"
    .parameter "canonicalName"
    .parameter "projection"
    .parameter "limit"
    .parameter "accessNetwork"
    .parameter "unseenOnly"

    .prologue
    .line 2718
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gm/provider/UiProvider;->getConversationsForQuery(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZ)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private getConversationsForLabelId(Ljava/lang/String;Landroid/net/Uri;J[Ljava/lang/String;Ljava/lang/Integer;ZZ)Landroid/database/Cursor;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2701
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    .line 2704
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->getLabelMap()Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getCanonicalName(J)Ljava/lang/String;

    move-result-object v5

    .line 2705
    if-nez v5, :cond_0

    .line 2707
    const-string v0, "Gmail"

    const-string v1, "Unknown canonical name: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2708
    const/4 v0, 0x0

    .line 2711
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gm/provider/UiProvider;->getConversationsForLabel(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZ)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private getConversationsForQuery(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZ)Landroid/database/Cursor;
    .locals 14
    .parameter "account"
    .parameter "url"
    .parameter "query"
    .parameter "labelId"
    .parameter "canonicalName"
    .parameter "projection"
    .parameter "limit"
    .parameter "accessNetwork"
    .parameter "unseenOnly"

    .prologue
    .line 2852
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v10

    .line 2854
    .local v10, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-static/range {p7 .. p7}, Lcom/android/mail/providers/UIProviderValidator;->validateConversationProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2857
    .local v7, resultProjection:[Ljava/lang/String;
    if-eqz p9, :cond_0

    const/4 v13, 0x0

    .line 2861
    .local v13, selectionArgs:[Ljava/lang/String;
    :goto_0
    if-eqz p10, :cond_1

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2862
    invoke-static/range {p6 .. p6}, Lcom/google/android/gm/provider/Gmail;->getCanonicalLabelForNotification(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2867
    .local v11, queryLabel:Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p3

    invoke-static {v0, v11}, Lcom/google/android/gm/Utils;->makeQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2868
    .local v12, queryString:Ljava/lang/String;
    const/4 v1, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v10, v12, v13, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->getConversationCursorForQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v8

    .local v8, conversationCursor:Landroid/database/Cursor;
    move-object v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move/from16 v9, p9

    .line 2871
    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/UiProvider;->getUiConversationCursor(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/database/Cursor;Z)Landroid/database/Cursor;

    move-result-object v1

    return-object v1

    .line 2857
    .end local v8           #conversationCursor:Landroid/database/Cursor;
    .end local v11           #queryLabel:Ljava/lang/String;
    .end local v12           #queryString:Ljava/lang/String;
    .end local v13           #selectionArgs:[Ljava/lang/String;
    :cond_0
    sget-object v13, Lcom/google/android/gm/provider/UiProvider;->CONVERSATION_QUERY_LOCAL_ONLY_SELECTION_ARGS:[Ljava/lang/String;

    goto :goto_0

    .line 2864
    .restart local v13       #selectionArgs:[Ljava/lang/String;
    :cond_1
    move-object/from16 v11, p6

    .restart local v11       #queryLabel:Ljava/lang/String;
    goto :goto_1
.end method

.method private static getDefaultRecentFoldersUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "account"

    .prologue
    .line 535
    const-string v0, "defaultRecentFolders"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getEmailAddress(Ljava/lang/String;)Lcom/android/mail/EmailAddress;
    .locals 1
    .parameter "rawAddress"

    .prologue
    .line 3210
    invoke-static {p0}, Lcom/android/mail/EmailAddress;->getEmailAddress(Ljava/lang/String;)Lcom/android/mail/EmailAddress;

    move-result-object v0

    return-object v0
.end method

.method private static getFakeSearchFolder(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13
    .parameter "inUri"
    .parameter "account"
    .parameter "query"

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 2723
    invoke-static {p1}, Lcom/google/android/gm/provider/UiProvider;->getOrCreateAccountState(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/AccountState;

    move-result-object v0

    .line 2724
    .local v0, accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    invoke-static {p1}, Lcom/google/android/gm/provider/UiProvider;->getAccountConversationSearchUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 2725
    .local v6, uribuilder:Landroid/net/Uri$Builder;
    const-string v7, "query"

    invoke-virtual {v6, v7, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2726
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 2727
    .local v3, conversationListUri:Landroid/net/Uri;
    new-instance v5, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;

    sget-object v7, Lcom/android/mail/providers/UIProvider;->FOLDERS_PROJECTION:[Ljava/lang/String;

    invoke-direct {v5, v7, v12}, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;-><init>([Ljava/lang/String;I)V

    .line 2729
    .local v5, result:Landroid/database/MatrixCursor;
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 2734
    .local v1, builder:Landroid/database/MatrixCursor$RowBuilder;
    const/4 v4, 0x0

    .line 2737
    .local v4, numColumnsAdded:I
    sget v7, Lcom/google/android/gm/provider/UiProvider;->SEARCH_HASHCODE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2738
    add-int/lit8 v4, v4, 0x1

    .line 2741
    invoke-virtual {v1, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2742
    add-int/lit8 v4, v4, 0x1

    .line 2745
    invoke-virtual {v1, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2746
    add-int/lit8 v4, v4, 0x1

    .line 2749
    const-string v7, "search"

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2750
    add-int/lit8 v4, v4, 0x1

    .line 2754
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2755
    add-int/lit8 v4, v4, 0x1

    .line 2758
    const/16 v2, 0x260

    .line 2761
    .local v2, capabilities:I
    const/16 v7, 0x260

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2762
    add-int/lit8 v4, v4, 0x1

    .line 2766
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2767
    add-int/lit8 v4, v4, 0x1

    .line 2770
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2771
    add-int/lit8 v4, v4, 0x1

    .line 2774
    invoke-virtual {v1, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2775
    add-int/lit8 v4, v4, 0x1

    .line 2778
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2779
    add-int/lit8 v4, v4, 0x1

    .line 2782
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2783
    add-int/lit8 v4, v4, 0x1

    .line 2786
    invoke-virtual {v0, p2}, Lcom/google/android/gm/provider/uiprovider/AccountState;->getNumSearchResults(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2787
    add-int/lit8 v4, v4, 0x1

    .line 2790
    const-wide/16 v7, -0x1

    invoke-static {p1, v7, v8, v9, p2}, Lcom/google/android/gm/provider/UiProvider;->getLabelRefreshUri(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2791
    add-int/lit8 v4, v4, 0x1

    .line 2796
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2797
    add-int/lit8 v4, v4, 0x1

    .line 2801
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2802
    add-int/lit8 v4, v4, 0x1

    .line 2806
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2807
    add-int/lit8 v4, v4, 0x1

    .line 2811
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2812
    add-int/lit8 v4, v4, 0x1

    .line 2815
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2816
    add-int/lit8 v4, v4, 0x1

    .line 2820
    invoke-virtual {v1, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2821
    add-int/lit8 v4, v4, 0x1

    .line 2825
    invoke-virtual {v1, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2826
    add-int/lit8 v4, v4, 0x1

    .line 2829
    invoke-virtual {v1, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2830
    add-int/lit8 v4, v4, 0x1

    .line 2833
    const-string v7, "search"

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2834
    add-int/lit8 v4, v4, 0x1

    .line 2837
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2838
    add-int/lit8 v4, v4, 0x1

    .line 2841
    sget-object v7, Lcom/android/mail/providers/UIProvider;->FOLDERS_PROJECTION:[Ljava/lang/String;

    array-length v7, v7

    if-eq v4, v7, :cond_0

    .line 2842
    const-string v7, "Gmail"

    const-string v8, "unexpected number of columns. Projection specifies %d items, while only %d columns added"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    sget-object v10, Lcom/android/mail/providers/UIProvider;->FOLDERS_PROJECTION:[Ljava/lang/String;

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v7, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2846
    :cond_0
    return-object v5
.end method

.method public static getFolderType(ZLjava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/16 v1, 0x402

    .line 3046
    .line 3047
    const-string v2, "^t"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3048
    const/16 v0, 0x80

    .line 3079
    :cond_0
    :goto_0
    return v0

    .line 3050
    :cond_1
    if-eqz p0, :cond_0

    .line 3052
    const-string v2, "^i"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "^iim"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3053
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 3054
    :cond_3
    const-string v2, "^r"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3055
    const/4 v0, 0x4

    goto :goto_0

    .line 3056
    :cond_4
    const-string v2, "^^out"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3057
    const/16 v0, 0x8

    goto :goto_0

    .line 3058
    :cond_5
    const-string v2, "^f"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3059
    const/16 v0, 0x10

    goto :goto_0

    .line 3060
    :cond_6
    const-string v2, "^k"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3061
    const/16 v0, 0x20

    goto :goto_0

    .line 3062
    :cond_7
    const-string v2, "^s"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3063
    const/16 v0, 0x40

    goto :goto_0

    .line 3064
    :cond_8
    const-string v2, "^all"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3065
    const/16 v0, 0x200

    goto :goto_0

    .line 3066
    :cond_9
    const-string v2, "^im"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3067
    const/16 v0, 0x100

    goto :goto_0

    .line 3068
    :cond_a
    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    .line 3069
    goto :goto_0

    .line 3070
    :cond_b
    const-string v2, "^sq_ig_i_social"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    .line 3071
    goto :goto_0

    .line 3072
    :cond_c
    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v0, v1

    .line 3073
    goto :goto_0

    .line 3074
    :cond_d
    const-string v2, "^sq_ig_i_notification"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v0, v1

    .line 3075
    goto/16 :goto_0

    .line 3076
    :cond_e
    const-string v2, "^sq_ig_i_group"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 3077
    goto/16 :goto_0
.end method

.method private static getHelpUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4
    .parameter "context"

    .prologue
    .line 506
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_context_sensitive_help_url"

    const-string v3, "http://support.google.com/mobile/?hl=%locale%"

    invoke-static {v1, v2, v3}, Lcom/google/android/gsf/Gservices;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    .local v0, url:Ljava/lang/String;
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method public static getLabelCanonicalName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "folderUri"

    .prologue
    .line 3616
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLabelCanonicalName(Lcom/android/mail/providers/Folder;)Ljava/lang/String;
    .locals 1
    .parameter "folder"

    .prologue
    .line 3612
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/gm/provider/UiProvider;->getLabelCanonicalName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLabelConversationListFromNameUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "canonicalName"

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conversationsForLabel"

    invoke-static {p0, v1}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getLabelConversationListUri(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "labelId"

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conversations"

    invoke-static {p0, v1}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static final getLabelFromCanonical(Landroid/content/Context;Lcom/google/android/gm/provider/Gmail$LabelMap;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gm/provider/Gmail$LabelMap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2161
    const/4 v0, 0x0

    .line 2163
    if-eqz p4, :cond_0

    .line 2164
    invoke-static {p0, p3}, Lcom/google/android/gm/provider/UiProvider;->getSystemLabelName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2167
    :cond_0
    if-eqz p1, :cond_2

    .line 2169
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelId(Ljava/lang/String;)J

    move-result-wide v1

    .line 2170
    if-nez v0, :cond_1

    .line 2171
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getName(J)Ljava/lang/String;

    move-result-object v0

    .line 2173
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2192
    :goto_0
    return-object v0

    .line 2174
    :catch_0
    move-exception v1

    .line 2181
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v1

    .line 2182
    if-eqz v1, :cond_4

    .line 2183
    invoke-virtual {v1}, Lcom/google/android/gm/provider/Label;->getId()J

    move-result-wide v2

    .line 2184
    if-nez v0, :cond_3

    .line 2185
    invoke-virtual {v1}, Lcom/google/android/gm/provider/Label;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2187
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 2190
    :cond_4
    const-string v1, "Gmail"

    const-string v2, "Couldn\'t find label: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Lcom/google/android/gm/provider/LogUtils;->sanitizeLabelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2191
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2192
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public static getLabelRefreshUri(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "account"
    .parameter "labelId"
    .parameter "canonicalName"
    .parameter "query"

    .prologue
    .line 458
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gm/provider/UiProvider;->getConversationListIdentifier(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    .local v0, conversationListKey:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/google/android/gm/provider/UiProvider;->getAccountRefreshUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getLabelsAsFolderList(Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$ConversationCursor;)Lcom/android/mail/providers/FolderList;
    .locals 2
    .parameter "account"
    .parameter "conversationCursor"

    .prologue
    const/4 v1, 0x0

    .line 2961
    invoke-virtual {p1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getLabels()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, v1, v1}, Lcom/google/android/gm/provider/UiProvider;->getLabelsAsFolderList(Ljava/lang/String;Ljava/util/Map;Landroid/support/v4/util/LongSparseArray;Ljava/util/Map;)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    return-object v0
.end method

.method public static getLabelsAsFolderList(Ljava/lang/String;Ljava/util/Map;Landroid/support/v4/util/LongSparseArray;Ljava/util/Map;)Lcom/android/mail/providers/FolderList;
    .locals 1
    .parameter "account"
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Label;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/mail/providers/FolderList;"
        }
    .end annotation

    .prologue
    .line 2966
    .local p1, labels:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Label;>;"
    .local p2, labelToFolderMap:Landroid/support/v4/util/LongSparseArray;,"Landroid/support/v4/util/LongSparseArray<Lcom/android/mail/providers/Folder;>;"
    .local p3, labelColorMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;[Ljava/lang/String;>;"
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gm/provider/UiProvider;->getLabelsAsFolders(Ljava/lang/String;Ljava/util/Map;Landroid/support/v4/util/LongSparseArray;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->copyOf(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    return-object v0
.end method

.method public static getLabelsAsFolders(Ljava/lang/String;Ljava/util/Map;Landroid/support/v4/util/LongSparseArray;Ljava/util/Map;)Ljava/util/List;
    .locals 36
    .parameter "account"
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Label;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2972
    .local p1, labels:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Label;>;"
    .local p2, labelToFolderMap:Landroid/support/v4/util/LongSparseArray;,"Landroid/support/v4/util/LongSparseArray<Lcom/android/mail/providers/Folder;>;"
    .local p3, labelColorMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;[Ljava/lang/String;>;"
    new-instance v31, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v5

    move-object/from16 v0, v31

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2973
    .local v31, folders:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/Folder;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v32

    .local v32, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/google/android/gm/provider/Label;

    .line 2974
    .local v35, label:Lcom/google/android/gm/provider/Label;
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gm/provider/Label;->getId()J

    move-result-wide v33

    .line 2975
    .local v33, id:J
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v29

    .line 2976
    .local v29, canonicalName:Ljava/lang/String;
    invoke-static/range {v29 .. v29}, Lcom/google/android/gm/provider/Gmail;->isDisplayableSystemLabel(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static/range {v29 .. v29}, Lcom/google/android/gm/comm/longshadow/LongShadowUtils;->isUserLabel(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2980
    :cond_1
    const/4 v3, 0x0

    .line 2981
    .local v3, folder:Lcom/android/mail/providers/Folder;
    if-eqz p2, :cond_2

    .line 2982
    move-object/from16 v0, p2

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #folder:Lcom/android/mail/providers/Folder;
    check-cast v3, Lcom/android/mail/providers/Folder;

    .line 2984
    .restart local v3       #folder:Lcom/android/mail/providers/Folder;
    :cond_2
    if-nez v3, :cond_4

    .line 2989
    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2990
    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, [Ljava/lang/String;

    .line 2991
    .local v30, colors:[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v22, v30, v5

    .line 2992
    .local v22, bgColor:Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v23, v30, v5

    .line 3002
    .end local v30           #colors:[Ljava/lang/String;
    .local v23, fgColor:Ljava/lang/String;
    :cond_3
    :goto_1
    move-wide/from16 v0, v33

    long-to-int v4, v0

    .line 3004
    .local v4, idAsInt:I
    new-instance v3, Lcom/android/mail/providers/Folder;

    .end local v3           #folder:Lcom/android/mail/providers/Folder;
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/google/android/gm/provider/UiProvider;->getAccountLabelUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gm/provider/Label;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-long v11, v4

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12}, Lcom/google/android/gm/provider/UiProvider;->getLabelConversationListUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gm/provider/Label;->isSystemLabel()Z

    move-result v19

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/google/android/gm/provider/UiProvider;->getFolderType(ZLjava/lang/String;)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v3 .. v28}, Lcom/android/mail/providers/Folder;-><init>(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZILandroid/net/Uri;Landroid/net/Uri;IIILandroid/net/Uri;IIIIILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/android/mail/providers/Folder;J)V

    .line 3029
    .restart local v3       #folder:Lcom/android/mail/providers/Folder;
    if-eqz p2, :cond_4

    .line 3030
    move-object/from16 v0, p2

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 3033
    .end local v4           #idAsInt:I
    .end local v22           #bgColor:Ljava/lang/String;
    .end local v23           #fgColor:Ljava/lang/String;
    :cond_4
    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2994
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gm/provider/Label;->getBackgroundColor()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 2995
    .restart local v22       #bgColor:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gm/provider/Label;->getTextColor()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 2996
    .restart local v23       #fgColor:Ljava/lang/String;
    if-eqz p3, :cond_3

    .line 2997
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v22, v5, v6

    const/4 v6, 0x1

    aput-object v23, v5, v6

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3035
    .end local v3           #folder:Lcom/android/mail/providers/Folder;
    .end local v22           #bgColor:Ljava/lang/String;
    .end local v23           #fgColor:Ljava/lang/String;
    .end local v29           #canonicalName:Ljava/lang/String;
    .end local v33           #id:J
    .end local v35           #label:Lcom/google/android/gm/provider/Label;
    :cond_6
    return-object v31
.end method

.method public static getLastActiveAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sLastActiveAccount:Ljava/lang/String;

    return-object v0
.end method

.method public static getMessageAttachmentUri(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .parameter "account"
    .parameter "conversationId"
    .parameter "serverMessageId"
    .parameter "localMessageId"
    .parameter "partId"
    .parameter "mimeType"

    .prologue
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messageAttachment"

    invoke-static {p0, v3}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, p7

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 437
    .local v0, builder:Landroid/net/Uri$Builder;
    const-string v2, "serverMessageId"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 440
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 441
    const-string v2, "mimeType"

    invoke-virtual {v0, v2, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 443
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 445
    .local v1, uri:Landroid/net/Uri;
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 446
    const-string v2, "Gmail"

    const-string v3, "Constructed message attachment uri %s with empty partId"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 448
    :cond_1
    return-object v1

    .line 431
    .end local v0           #builder:Landroid/net/Uri$Builder;
    .end local v1           #uri:Landroid/net/Uri;
    :cond_2
    const-string v2, "empty"

    goto :goto_0
.end method

.method private getMessageAttachments(Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16
    .parameter
    .parameter

    .prologue
    .line 2253
    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mConversationId:J

    .line 2254
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mAccount:Ljava/lang/String;

    .line 2255
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mPartId:Ljava/lang/String;

    .line 2256
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mServerMessageId:J

    .line 2257
    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mLocalMessageId:J

    .line 2258
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mContentTypeQueryParameters:Ljava/util/List;

    .line 2260
    invoke-static/range {p2 .. p2}, Lcom/android/mail/providers/UIProviderValidator;->validateAttachmentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 2266
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gm/provider/UiProvider;->getAttachments(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    .line 2268
    if-nez v1, :cond_0

    .line 2269
    const-string v1, "Gmail"

    const-string v10, "getAttachments failed with account: %s, conversationId: %d, serverMessageId: %d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v14, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v1, v10, v13}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2276
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_8

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 2277
    const-string v10, "Gmail"

    const-string v13, "Looking for attachment partId: %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-static {v10, v13, v14}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2279
    const/4 v10, 0x0

    .line 2280
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 2281
    iget-object v14, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 2283
    const-string v10, "Gmail"

    const-string v11, "Found attachment"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2292
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v10, v1

    .line 2298
    :goto_2
    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2300
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2302
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 2303
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2304
    invoke-virtual {v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getContentType()Ljava/lang/String;

    move-result-object v15

    .line 2305
    if-eqz v15, :cond_3

    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2307
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2292
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v10, v11

    :cond_6
    move-object/from16 v1, p0

    .line 2317
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gm/provider/UiProvider;->getUiAttachmentsCursorForUIAttachments(Ljava/lang/String;JJJ[Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1

    :cond_7
    move-object v1, v10

    goto :goto_0

    :cond_8
    move-object v10, v1

    goto :goto_2
.end method

.method public static getMessageAttachmentsUri(Ljava/lang/String;JJJ)Landroid/net/Uri;
    .locals 3
    .parameter "account"
    .parameter "conversationId"
    .parameter "serverMessageId"
    .parameter "localMessageId"

    .prologue
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "messageAttachments"

    invoke-static {p0, v1}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "serverMessageId"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getMessageByIdUri(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "messageId"

    .prologue
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message"

    invoke-static {p0, v1}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getMessageByServerIdUri(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2
    .parameter "account"
    .parameter "serverMessageId"

    .prologue
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "messageserverid"

    invoke-static {p0, v1}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMessageForId(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 9
    .parameter "account"
    .parameter "localMessageId"

    .prologue
    const/4 v4, 0x0

    .line 2900
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v8

    .line 2901
    .local v8, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v5

    .line 2903
    .local v5, persistence:Lcom/google/android/gm/persistence/Persistence;
    sget-object v0, Lcom/google/android/gm/provider/Gmail;->MESSAGE_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v8, v0, p2, p3}, Lcom/google/android/gm/provider/MailEngine;->getMessageCursorForLocalMessageId([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 2905
    .local v2, messageCursor:Landroid/database/Cursor;
    if-nez v2, :cond_0

    .line 2906
    :goto_0
    return-object v4

    :cond_0
    new-instance v0, Lcom/google/android/gm/provider/uiprovider/UIMessageCursor;

    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, Lcom/google/android/gm/provider/UiProvider;->sGmailQuote:Ljava/lang/String;

    sget-object v7, Lcom/android/mail/providers/UIProvider;->MESSAGE_PROJECTION:[Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gm/provider/uiprovider/UIMessageCursor;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/persistence/Persistence;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0
.end method

.method private getMessageForServerId(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 9
    .parameter "account"
    .parameter "serverMessageId"

    .prologue
    const/4 v4, 0x0

    .line 2911
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v8

    .line 2912
    .local v8, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v5

    .line 2914
    .local v5, persistence:Lcom/google/android/gm/persistence/Persistence;
    sget-object v0, Lcom/google/android/gm/provider/Gmail;->MESSAGE_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v8, v0, p2, p3}, Lcom/google/android/gm/provider/MailEngine;->getMessageCursorForMessageId([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 2916
    .local v2, messageCursor:Landroid/database/Cursor;
    if-nez v2, :cond_0

    .line 2917
    :goto_0
    return-object v4

    :cond_0
    new-instance v0, Lcom/google/android/gm/provider/uiprovider/UIMessageCursor;

    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, Lcom/google/android/gm/provider/UiProvider;->sGmailQuote:Ljava/lang/String;

    sget-object v7, Lcom/android/mail/providers/UIProvider;->MESSAGE_PROJECTION:[Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gm/provider/uiprovider/UIMessageCursor;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/persistence/Persistence;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0
.end method

.method private getMessagesForConversation(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 16
    .parameter "account"
    .parameter "label"
    .parameter "conversationId"
    .parameter "projection"
    .parameter "useNetwork"

    .prologue
    .line 2877
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v3

    .line 2880
    .local v3, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    if-nez p6, :cond_0

    const/4 v7, 0x1

    .line 2882
    .local v7, useCache:Z
    :goto_0
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v13

    .line 2883
    .local v13, persistence:Lcom/google/android/gm/persistence/Persistence;
    invoke-static/range {p5 .. p5}, Lcom/android/mail/providers/UIProviderValidator;->validateMessageProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 2886
    .local v15, resultProjection:[Ljava/lang/String;
    sget-object v4, Lcom/google/android/gm/provider/Gmail;->MESSAGE_PROJECTION:[Ljava/lang/String;

    const/4 v8, 0x0

    move-wide/from16 v5, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gm/provider/MailEngine;->getMessageCursorForConversationId([Ljava/lang/String;JZZ)Landroid/database/Cursor;

    move-result-object v10

    .line 2889
    .local v10, messageCursor:Landroid/database/Cursor;
    if-nez v10, :cond_1

    const/4 v8, 0x0

    .line 2896
    :goto_1
    return-object v8

    .line 2880
    .end local v7           #useCache:Z
    .end local v10           #messageCursor:Landroid/database/Cursor;
    .end local v13           #persistence:Lcom/google/android/gm/persistence/Persistence;
    .end local v15           #resultProjection:[Ljava/lang/String;
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 2890
    .restart local v7       #useCache:Z
    .restart local v10       #messageCursor:Landroid/database/Cursor;
    .restart local v13       #persistence:Lcom/google/android/gm/persistence/Persistence;
    .restart local v15       #resultProjection:[Ljava/lang/String;
    :cond_1
    new-instance v8, Lcom/google/android/gm/provider/uiprovider/UIMessageCursor;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v14, Lcom/google/android/gm/provider/UiProvider;->sGmailQuote:Ljava/lang/String;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gm/provider/uiprovider/UIMessageCursor;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/persistence/Persistence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2893
    .local v8, result:Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/UiProvider;->getConversationMessageListUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public static getOrCreateAccountState(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/AccountState;
    .locals 4
    .parameter "account"

    .prologue
    .line 2366
    sget-object v3, Lcom/google/android/gm/provider/UiProvider;->sAccountStateMap:Ljava/util/Map;

    monitor-enter v3

    .line 2367
    :try_start_0
    sget-object v2, Lcom/google/android/gm/provider/UiProvider;->sAccountStateMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2368
    sget-object v2, Lcom/google/android/gm/provider/UiProvider;->sAccountStateMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/AccountState;

    .line 2374
    .local v0, accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    :goto_0
    monitor-exit v3

    .line 2375
    return-object v0

    .line 2370
    .end local v0           #accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    :cond_0
    sget-object v2, Lcom/google/android/gm/provider/UiProvider;->sInstance:Lcom/google/android/gm/provider/UiProvider;

    invoke-direct {v2, p0}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v1

    .line 2371
    .local v1, engine:Lcom/google/android/gm/provider/MailEngine;
    new-instance v0, Lcom/google/android/gm/provider/uiprovider/AccountState;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gm/provider/uiprovider/AccountState;-><init>(Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine;)V

    .line 2372
    .restart local v0       #accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    sget-object v2, Lcom/google/android/gm/provider/UiProvider;->sAccountStateMap:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2374
    .end local v0           #accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    .end local v1           #engine:Lcom/google/android/gm/provider/MailEngine;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;
    .locals 2
    .parameter

    .prologue
    .line 1653
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1656
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gm/provider/MailEngine;->getOrMakeMailEngine(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    return-object v0
.end method

.method private static getRawOperations(Lcom/google/android/gm/ConversationInfo;Lcom/google/android/gm/provider/Label;ZLjava/util/Map;Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;)Ljava/util/Map;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/ConversationInfo;",
            "Lcom/google/android/gm/provider/Label;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Label;",
            ">;",
            "Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1546
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v3

    .line 1547
    invoke-virtual {p1}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 1548
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    const-string v0, "^k"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^g"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1554
    :cond_0
    if-nez p2, :cond_c

    move v0, v1

    .line 1558
    :goto_0
    const-string v5, "^i"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    :cond_1
    const-string v0, "^p"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1563
    const-string v0, "^i"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    const-string v0, "^s"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    :cond_2
    const-string v0, "^i"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 1569
    const-string v0, "^s"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    const-string v0, "^k"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    :cond_3
    const-string v0, "^^important"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const-string v0, "^^unimportant"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p2, :cond_d

    :cond_5
    move v0, v1

    .line 1577
    :goto_1
    const-string v5, "^^unimportant"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez p2, :cond_7

    :cond_6
    const-string v5, "^^important"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez p2, :cond_8

    :cond_7
    move v2, v1

    .line 1581
    :cond_8
    if-eqz v0, :cond_e

    .line 1582
    const-string v0, "^im"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    const-string v0, "^io_im"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    const-string v0, "^imi"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    const-string v0, "^imn"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    const-string v0, "^^unimportant"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    const-string v0, "^io_ns"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    const-string v0, "^i"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1597
    const-string v0, "^iim"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    :cond_9
    :goto_2
    const-string v0, "^i"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gm/ConversationInfo;->isImportant()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1612
    const-string v0, "^i"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1613
    const-string v2, "^iim"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    :cond_a
    const-string v0, "^i"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p2, :cond_f

    .line 1621
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1622
    sget-object v4, Lcom/google/android/gm/provider/Gmail;->ALL_INBOX_SECTION_AUTOLABELS:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1623
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    if-eqz p4, :cond_b

    .line 1626
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/Label;

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->add(Lcom/google/android/gm/provider/Label;Z)V

    goto :goto_3

    :cond_c
    move v0, v2

    .line 1554
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 1574
    goto/16 :goto_1

    .line 1599
    :cond_e
    if-eqz v2, :cond_9

    .line 1600
    const-string v0, "^imn"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    const-string v0, "^im"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    const-string v0, "^io_im"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    const-string v0, "^iim"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    const-string v0, "^imi"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    const-string v0, "^^important"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    const-string v0, "^io_ns"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1632
    :cond_f
    return-object v3
.end method

.method private static getReauthenticateUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter "account"

    .prologue
    .line 520
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->BASE_AUTH_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static getRecentFoldersUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "account"

    .prologue
    .line 531
    const-string v0, "recentFolders"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private getRecentLabelsCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter "account"
    .parameter "projection"

    .prologue
    .line 3220
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v3

    .line 3221
    .local v3, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-static {p2}, Lcom/android/mail/providers/UIProviderValidator;->validateFolderProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3224
    .local v4, resultProjection:[Ljava/lang/String;
    sget-object v5, Lcom/google/android/gm/provider/Gmail;->LABEL_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gm/provider/MailEngine;->getLabelQueryBuilder([Ljava/lang/String;)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gm/provider/LabelQueryBuilder;->showHidden(Z)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v0

    .line 3228
    .local v0, builder:Lcom/google/android/gm/provider/LabelQueryBuilder;
    const/16 v2, 0xa

    .line 3229
    .local v2, limit:I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0xa

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/gm/provider/LabelQueryBuilder;->setRecent(JI)Lcom/google/android/gm/provider/LabelQueryBuilder;

    .line 3230
    invoke-virtual {v0}, Lcom/google/android/gm/provider/LabelQueryBuilder;->query()Landroid/database/Cursor;

    move-result-object v1

    .line 3231
    .local v1, labelCursor:Landroid/database/Cursor;
    invoke-static {v3, p1, v4, v1}, Lcom/google/android/gm/provider/UiProvider;->getUiLabelCursor(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v5

    return-object v5
.end method

.method private static getSendFeedbackUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .parameter "account"

    .prologue
    .line 512
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->BASE_SETTINGS_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "preference_fragment_id"

    const-wide/32 v2, 0x7f090124

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "reporting_problem"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getSparseFolderObject(Landroid/content/Context;Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2200
    new-instance v5, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;

    sget-object v0, Lcom/google/android/gm/provider/Gmail;->LABEL_PROJECTION:[Ljava/lang/String;

    invoke-direct {v5, v0, v2}, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;-><init>([Ljava/lang/String;I)V

    .line 2201
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gm/provider/MailEngine;->getLabelMap()Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v0

    .line 2203
    :goto_0
    invoke-static {p3}, Lcom/google/android/gm/provider/Gmail;->isSystemLabel(Ljava/lang/String;)Z

    move-result v6

    .line 2204
    invoke-static {p0, v0, p2, p3, v6}, Lcom/google/android/gm/provider/UiProvider;->getLabelFromCanonical(Landroid/content/Context;Lcom/google/android/gm/provider/Gmail$LabelMap;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v7

    .line 2207
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v8

    .line 2208
    sget-object v9, Lcom/google/android/gm/provider/Gmail;->LABEL_PROJECTION:[Ljava/lang/String;

    array-length v10, v9

    move v4, v3

    :goto_1
    if-ge v4, v10, :cond_7

    aget-object v0, v9, v4

    .line 2209
    const-string v11, "_id"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 2210
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2208
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 2201
    goto :goto_0

    .line 2211
    :cond_1
    const-string v11, "canonicalName"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 2212
    invoke-virtual {v8, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 2213
    :cond_2
    const-string v11, "systemLabel"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2214
    if-eqz v6, :cond_3

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    .line 2215
    :cond_4
    const-string v11, "name"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2216
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 2217
    :cond_5
    const-string v11, "color"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2218
    const-string v0, "2147483647"

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 2220
    :cond_6
    invoke-virtual {v8, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 2226
    :cond_7
    :try_start_0
    sget-object v0, Lcom/android/mail/providers/UIProvider;->FOLDERS_PROJECTION:[Ljava/lang/String;

    invoke-static {p1, p2, v0, v5}, Lcom/google/android/gm/provider/UiProvider;->getUiLabelCursor(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    .line 2229
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2231
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2233
    if-eqz v1, :cond_8

    .line 2234
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    .line 2233
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    .line 2234
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method

.method private static getSystemLabelName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .parameter "context"
    .parameter "canonicalName"

    .prologue
    .line 3457
    invoke-static {p1}, Lcom/google/android/gm/provider/Gmail;->isSystemLabel(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3458
    const/4 v0, 0x0

    .line 3465
    :goto_0
    return-object v0

    .line 3461
    :cond_0
    const-class v1, Lcom/google/android/gm/provider/UiProvider;

    monitor-enter v1

    .line 3462
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sSystemLabelNameMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3463
    invoke-static {p0}, Lcom/google/android/gm/provider/Label;->getSystemLabelNameMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->sSystemLabelNameMap:Ljava/util/Map;

    .line 3465
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sSystemLabelNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    monitor-exit v1

    goto :goto_0

    .line 3466
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getUiAttachmentsCursorForUIAttachments(Ljava/lang/String;JJJ[Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 2381
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gm/provider/UiProvider;->createAttachmentCursor(Ljava/lang/String;J[Ljava/lang/String;I)Lcom/google/android/gm/provider/UiProvider$AttachmentCursor;

    move-result-object v12

    .line 2384
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 2385
    const-string v1, "Gmail"

    const-string v2, "adding attachment to cursor %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2386
    invoke-virtual {v12}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v14

    .line 2387
    iget-object v8, v10, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    .line 2388
    invoke-virtual {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getContentType()Ljava/lang/String;

    move-result-object v9

    .line 2390
    move-object/from16 v0, p8

    array-length v15, v0

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v15, :cond_0

    aget-object v1, p8, v11

    .line 2391
    const-string v2, "uri"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    .line 2392
    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/UiProvider;->getMessageAttachmentUri(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2390
    :cond_1
    :goto_1
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_0

    .line 2395
    :cond_2
    const-string v2, "_display_name"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2396
    invoke-virtual {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2397
    :cond_3
    const-string v2, "_size"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2398
    iget v1, v10, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2399
    :cond_4
    const-string v2, "contentType"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2400
    invoke-virtual {v14, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2401
    :cond_5
    const-string v2, "state"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2402
    iget v1, v10, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 2403
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2405
    :cond_6
    iget v1, v10, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2407
    :cond_7
    const-string v2, "destination"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2408
    iget v1, v10, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->destination:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2409
    :cond_8
    const-string v2, "downloadedSize"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2410
    iget v1, v10, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadedSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2411
    :cond_9
    const-string v2, "contentUri"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2413
    iget v1, v10, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 2415
    iget-object v1, v10, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    .line 2427
    :goto_2
    invoke-virtual {v14, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2416
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->isInstallable()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2420
    iget-object v1, v10, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v10, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :cond_b
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_2

    .line 2424
    :cond_c
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gm/provider/Gmail;->getAttachmentDefaultUri(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    .line 2428
    :cond_d
    const-string v2, "thumbnailUri"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2429
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gm/provider/Gmail;->getAttachmentUri(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZ)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2431
    :cond_e
    const-string v2, "previewIntentUri"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/google/android/gm/provider/MimeType;->isPreviewable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 2434
    if-eqz v1, :cond_f

    .line 2435
    sget-object v1, Lcom/google/android/gm/provider/UiProvider;->BASE_GVIEW_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "account"

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "serverMessageId"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "attId"

    invoke-virtual {v1, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "mimeType"

    invoke-virtual {v1, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2444
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2446
    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2448
    :cond_10
    const-string v2, "providerData"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2449
    invoke-virtual {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->deflateToProviderData()V

    .line 2450
    iget-object v1, v10, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->providerData:Ljava/lang/String;

    invoke-virtual {v14, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2457
    :cond_11
    invoke-virtual {v12}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    if-lez v1, :cond_12

    .line 2459
    invoke-static/range {p1 .. p3}, Lcom/google/android/gm/provider/UiProvider;->getConversationState(Ljava/lang/String;J)Lcom/google/android/gm/provider/uiprovider/ConversationState;

    move-result-object v1

    .line 2461
    invoke-virtual {v1}, Lcom/google/android/gm/provider/uiprovider/ConversationState;->ensureAttachmentStatusLoaderStarted()V

    .line 2464
    :cond_12
    return-object v12
.end method

.method private static getUiConversationCursor(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/database/Cursor;Z)Landroid/database/Cursor;
    .locals 5
    .parameter "account"
    .parameter "labelId"
    .parameter "currentLabel"
    .parameter "query"
    .parameter "url"
    .parameter "resultProjection"
    .parameter "cursor"
    .parameter "accessNetwork"

    .prologue
    .line 2924
    if-nez p7, :cond_1

    .line 2925
    const/4 v3, 0x0

    .line 2942
    :cond_0
    :goto_0
    return-object v3

    .line 2928
    :cond_1
    invoke-static {p0}, Lcom/google/android/gm/provider/UiProvider;->getAccountUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2930
    .local v1, accountUri:Ljava/lang/String;
    new-instance v3, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;

    invoke-direct {v3, p7, p0, v1, p6}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2935
    .local v3, uiConversationCursor:Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;
    if-eqz p5, :cond_0

    if-eqz p8, :cond_0

    .line 2936
    invoke-static {p0}, Lcom/google/android/gm/provider/UiProvider;->getOrCreateAccountState(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/AccountState;

    move-result-object v0

    .line 2937
    .local v0, accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gm/provider/UiProvider;->getConversationListIdentifier(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2939
    .local v2, conversationListKey:Ljava/lang/String;
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gm/provider/uiprovider/AccountState;->cacheConversationCursor(Ljava/lang/String;Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;)V

    goto :goto_0
.end method

.method private static getUiLabelCursor(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1
    .parameter "engine"
    .parameter "account"
    .parameter "resultProjection"
    .parameter "privateCursor"

    .prologue
    .line 2245
    if-nez p3, :cond_0

    .line 2246
    const/4 v0, 0x0

    .line 2249
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;-><init>(Landroid/database/Cursor;Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getUpdateSettingsUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "account"

    .prologue
    .line 494
    const-string v0, "settings"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/UiProvider;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initializeMailEngines()V
    .locals 3

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3473
    .local v1, context:Landroid/content/Context;
    new-instance v0, Lcom/google/android/gm/AccountHelper;

    invoke-direct {v0, v1}, Lcom/google/android/gm/AccountHelper;-><init>(Landroid/content/Context;)V

    .line 3474
    .local v0, accountHelper:Lcom/google/android/gm/AccountHelper;
    new-instance v2, Lcom/google/android/gm/provider/UiProvider$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gm/provider/UiProvider$1;-><init>(Lcom/google/android/gm/provider/UiProvider;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gm/AccountHelper;->asyncGetAccountsInfo(Lcom/google/android/gm/AccountHelper$AccountResultsCallback;)V

    .line 3491
    return-void
.end method

.method private static isAccountNameValid(Ljava/lang/String;)Z
    .locals 2
    .parameter "accountName"

    .prologue
    .line 1849
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->INVALID_ACCOUNT_NAMES:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final isUserSettableLabel(Ljava/lang/String;)Z
    .locals 1
    .parameter "labelName"

    .prologue
    .line 1203
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->isLabelUserSettable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->INVARIANT_LABELS:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static notifyAccountChanged(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter "context"
    .parameter "accountName"

    .prologue
    .line 3288
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3289
    .local v0, resolver:Landroid/content/ContentResolver;
    invoke-static {p1}, Lcom/google/android/gm/provider/UiProvider;->getAccountUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 3291
    invoke-static {p0}, Lcom/google/android/gm/provider/UiProvider;->notifyAccountListChanged(Landroid/content/Context;)V

    .line 3292
    return-void
.end method

.method public static notifyAccountListChanged(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 3278
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3279
    .local v0, resolver:Landroid/content/ContentResolver;
    sget-object v1, Lcom/google/android/gm/provider/UiProvider;->ACCOUNTS_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 3280
    return-void
.end method

.method static notifyAttachmentChanged(Ljava/lang/String;J)V
    .locals 3
    .parameter "account"
    .parameter "conversationId"

    .prologue
    .line 3296
    sget-object v2, Lcom/google/android/gm/provider/UiProvider;->sAccountStateMap:Ljava/util/Map;

    monitor-enter v2

    .line 3297
    :try_start_0
    sget-object v1, Lcom/google/android/gm/provider/UiProvider;->sAccountStateMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/AccountState;

    .line 3298
    .local v0, accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3300
    if-eqz v0, :cond_0

    .line 3301
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gm/provider/uiprovider/AccountState;->notifyAttachmentChange(J)V

    .line 3303
    :cond_0
    return-void

    .line 3298
    .end local v0           #accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static notifyMessageAttachmentsChanged(Landroid/content/Context;Ljava/lang/String;JJJLjava/util/Set;)V
    .locals 11
    .parameter "context"
    .parameter "account"
    .parameter "conversationId"
    .parameter "serverMessageId"
    .parameter "localMessageId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3346
    .local p8, partIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 3347
    .local v10, resolver:Landroid/content/ContentResolver;
    invoke-static/range {p1 .. p7}, Lcom/google/android/gm/provider/UiProvider;->getMessageAttachmentsUri(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 3350
    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3351
    .local v7, partId:Ljava/lang/String;
    const/4 v8, 0x0

    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p6

    invoke-static/range {v0 .. v8}, Lcom/google/android/gm/provider/UiProvider;->getMessageAttachmentUri(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 3355
    .end local v7           #partId:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method static onAttachmentDownloadFinished(Ljava/lang/String;JJLjava/lang/String;IILjava/lang/String;)V
    .locals 0
    .parameter "account"
    .parameter "conversationId"
    .parameter "serverMessageId"
    .parameter "partId"
    .parameter "destination"
    .parameter "attachmentManagerStatus"
    .parameter "fileUri"

    .prologue
    .line 3360
    invoke-static/range {p0 .. p8}, Lcom/google/android/gm/provider/UiProvider;->onAttachmentDownloadFinishedImpl(Ljava/lang/String;JJLjava/lang/String;IILjava/lang/String;)V

    .line 3362
    return-void
.end method

.method private static onAttachmentDownloadFinishedImpl(Ljava/lang/String;JJLjava/lang/String;IILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3368
    invoke-static/range {p0 .. p5}, Lcom/google/android/gm/provider/UiProvider;->getAttachment(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 3370
    if-nez v0, :cond_1

    .line 3371
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gm/provider/UiProvider;->getAttachments(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 3373
    const-string v1, "Gmail"

    const-string v2, "couldn\'t find attachment %d %s in update AttachmentState.  attachments: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3413
    :goto_1
    return-void

    .line 3373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3389
    :cond_1
    const/16 v1, 0x194

    if-ne p7, v1, :cond_2

    iget v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3392
    const-string v0, "Gmail"

    const-string v1, "Attempt to make successful download a failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 3394
    :cond_2
    invoke-static {p7}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getStateFromDownloadStatus(I)I

    move-result v1

    .line 3397
    const-string v2, "Gmail"

    const-string v3, "Updating attachment state %d/%d/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3399
    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setState(I)V

    .line 3400
    iput p6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->destination:I

    .line 3401
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadId:J

    .line 3402
    iput p7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadStatus:I

    .line 3403
    iget v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3405
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/AttachmentManager;->getPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3406
    new-instance v2, Ljava/io/File;

    invoke-static {p8}, Lcom/google/android/gm/provider/AttachmentManager;->getPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3407
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3408
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3411
    :cond_3
    invoke-virtual {v0, p8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setCachedFileUri(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static onConversationChanged(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4
    .parameter "context"
    .parameter "account"
    .parameter "conversationId"

    .prologue
    .line 3516
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/google/android/gm/provider/UiProvider;->getConversationMessageListUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 3519
    return-void
.end method

.method private performRefresh(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .parameter "account"
    .parameter "conversationListKey"

    .prologue
    const/4 v4, 0x0

    .line 1117
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v2

    .line 1119
    .local v2, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    if-eqz p2, :cond_1

    .line 1121
    invoke-static {p1}, Lcom/google/android/gm/provider/UiProvider;->getOrCreateAccountState(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/AccountState;

    move-result-object v0

    .line 1127
    .local v0, accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    invoke-virtual {v0, p2}, Lcom/google/android/gm/provider/uiprovider/AccountState;->getConversationCursor(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;

    move-result-object v3

    .line 1131
    .local v3, uiConversationCursor:Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 1137
    .end local v0           #accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    .end local v3           #uiConversationCursor:Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;
    .local v1, innerCursor:Landroid/database/Cursor;
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gm/provider/MailEngine;->performRefresh(Landroid/database/Cursor;)V

    .line 1139
    return-object v4

    .end local v1           #innerCursor:Landroid/database/Cursor;
    .restart local v0       #accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    .restart local v3       #uiConversationCursor:Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;
    :cond_0
    move-object v1, v4

    .line 1131
    goto :goto_0

    .line 1134
    .end local v0           #accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    .end local v3           #uiConversationCursor:Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;
    :cond_1
    const/4 v1, 0x0

    .restart local v1       #innerCursor:Landroid/database/Cursor;
    goto :goto_0
.end method

.method private performUndo([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1083
    iget-object v1, p0, Lcom/google/android/gm/provider/UiProvider;->mPreviousOperationUndoOps:Ljava/util/List;

    monitor-enter v1

    .line 1084
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/UiProvider;->mPreviousOperationUndoOps:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1086
    iget-object v0, p0, Lcom/google/android/gm/provider/UiProvider;->mPreviousOperationUndoOps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1087
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 1091
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;

    .line 1093
    iget-object v4, v0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->mAccount:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1094
    #calls: Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->performOperation()V
    invoke-static {v0}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->access$100(Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;)V

    goto :goto_0

    .line 1087
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1097
    :cond_0
    const-string v0, "Gmail"

    const-string v3, "Performed undo on %d operations"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1103
    iget-object v2, p0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/google/android/gm/provider/Gmail;->getBaseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 1106
    :cond_1
    const-string v0, "Gmail"

    const-string v1, "Requested to perform an undo when with no saved undo operations"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1110
    :cond_2
    new-instance v0, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;

    invoke-direct {v0, p1, v5}, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method

.method private static populateAccountCursorRow(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1871
    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v5

    .line 1876
    invoke-static {p0}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1877
    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/UiProvider;->getAccountMatrixCursorValueMap(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine;Lcom/android/mail/preferences/MailPrefs;Lcom/google/android/gm/persistence/Persistence;)Ljava/util/Map;

    move-result-object v1

    .line 1880
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p3, v0

    .line 1881
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1882
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1880
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1884
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1887
    :cond_1
    return-void
.end method

.method private final populateRecentLabels(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 1181
    const-string v0, "Gmail"

    const-string v1, "UiProvider.populateRecentLabels()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1183
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "^t"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "^f"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "^r"

    aput-object v2, v1, v0

    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1188
    new-instance v4, Landroid/content/ContentValues;

    array-length v0, v1

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1189
    array-length v5, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v1, v0

    .line 1190
    const-string v7, "Gmail"

    const-string v8, "Marking %s with %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1193
    :cond_0
    invoke-virtual {p1, v4}, Lcom/google/android/gm/provider/MailEngine;->updateLabelsLastTouched(Landroid/content/ContentValues;)I

    .line 1194
    iget-object v0, p0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getRecentFoldersUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1195
    return-void
.end method

.method private static requiredLabelsPresent(Lcom/google/android/gm/provider/MailEngine;)Z
    .locals 6
    .parameter "engine"

    .prologue
    .line 2099
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine;->getLabelMap()Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v3

    .line 2101
    .local v3, labelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->UI_PROVIDER_REQUIRED_LABELS:[Ljava/lang/String;

    .local v0, arr$:[Ljava/lang/String;
    array-length v4, v0

    .local v4, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v2, v0, v1

    .line 2102
    .local v2, label:Ljava/lang/String;
    invoke-virtual {v3, v2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->labelPresent(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2103
    const/4 v5, 0x0

    .line 2106
    .end local v2           #label:Ljava/lang/String;
    :goto_1
    return v5

    .line 2101
    .restart local v2       #label:Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2106
    .end local v2           #label:Ljava/lang/String;
    :cond_1
    const/4 v5, 0x1

    goto :goto_1
.end method

.method private saveDraft(Lcom/google/android/gm/provider/MailEngine;Landroid/os/Bundle;)J
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1671
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1674
    :goto_0
    const-string v0, "opened_fds"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 1677
    const/4 v4, 0x1

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->translateMessage(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/UiProvider;->sendOrSaveDraft(Lcom/google/android/gm/provider/MailEngine;JZLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0

    .line 1671
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private scheduleAccountChangeNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter "context"
    .parameter "account"

    .prologue
    .line 3315
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3319
    .local v0, handler:Landroid/os/Handler;
    iget-object v3, p0, Lcom/google/android/gm/provider/UiProvider;->mAccountChangeNotifiers:Ljava/util/Map;

    monitor-enter v3

    .line 3320
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gm/provider/UiProvider;->mAccountChangeNotifiers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/UiProvider$AccountChangedNotifier;

    .line 3322
    .local v1, notifier:Lcom/google/android/gm/provider/UiProvider$AccountChangedNotifier;
    if-nez v1, :cond_0

    .line 3323
    new-instance v1, Lcom/google/android/gm/provider/UiProvider$AccountChangedNotifier;

    .end local v1           #notifier:Lcom/google/android/gm/provider/UiProvider$AccountChangedNotifier;
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/gm/provider/UiProvider$AccountChangedNotifier;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    .line 3325
    .restart local v1       #notifier:Lcom/google/android/gm/provider/UiProvider$AccountChangedNotifier;
    iget-object v2, p0, Lcom/google/android/gm/provider/UiProvider;->mAccountChangeNotifiers:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3327
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3329
    invoke-virtual {v1}, Lcom/google/android/gm/provider/UiProvider$AccountChangedNotifier;->scheduleTask()V

    .line 3330
    return-void

    .line 3327
    .end local v1           #notifier:Lcom/google/android/gm/provider/UiProvider$AccountChangedNotifier;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private sendMessage(Lcom/google/android/gm/provider/MailEngine;Landroid/os/Bundle;)J
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1660
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1663
    :goto_0
    const-string v0, "opened_fds"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 1666
    const/4 v4, 0x0

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->translateMessage(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/UiProvider;->sendOrSaveDraft(Lcom/google/android/gm/provider/MailEngine;JZLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0

    .line 1660
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private sendOrSaveDraft(Lcom/google/android/gm/provider/MailEngine;JZLandroid/content/ContentValues;Landroid/os/Bundle;)J
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 1683
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, p5}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1684
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1686
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v7, p6

    .line 1688
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gm/provider/MailEngine;->sendOrSaveDraft(JZJLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    .line 1692
    invoke-virtual {p1, v0, v1, v8}, Lcom/google/android/gm/provider/MailEngine;->getLocalMessage(JZ)Lcom/google/android/gm/provider/MailSync$Message;

    move-result-object v2

    .line 1694
    if-eqz v2, :cond_0

    .line 1695
    iget-object v3, p0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Lcom/google/android/gm/provider/MailEngine;->getAccountName()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/UiProvider;->getConversationMessageListUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1701
    :cond_0
    return-wide v0
.end method

.method private static translateMessage(Landroid/os/Bundle;)Landroid/content/ContentValues;
    .locals 13
    .parameter

    .prologue
    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    .line 1706
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v1, v0

    .line 1709
    :goto_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1711
    const-string v0, "toAddresses"

    const-string v5, "toAddresses"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gm/provider/UiProvider;->uiProviderToGmailRecipients(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    const-string v0, "ccAddresses"

    const-string v5, "ccAddresses"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gm/provider/UiProvider;->uiProviderToGmailRecipients(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    const-string v0, "bccAddresses"

    const-string v5, "bccAddresses"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gm/provider/UiProvider;->uiProviderToGmailRecipients(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    const-string v0, "subject"

    const-string v5, "subject"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    const-string v0, "snippet"

    const-string v5, "snippet"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    const-string v0, "replyToAddresses"

    const-string v5, "replyToAddress"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    const-string v0, "fromAddress"

    const-string v5, "fromAddress"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    const-string v0, "customFromAddress"

    const-string v5, "customFrom"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    const-string v0, "attachments"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1733
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 1736
    invoke-static {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->fromJSONArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1741
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v6

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 1742
    iget-object v11, v0, Lcom/android/mail/providers/Attachment;->partId:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1743
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "local"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/android/mail/providers/Attachment;->partId:Ljava/lang/String;

    .line 1745
    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->toJoinedString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1746
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move-wide v1, v3

    .line 1706
    goto/16 :goto_0

    .line 1749
    :cond_2
    const-string v0, "joinedAttachmentInfos"

    const-string v5, "\n"

    invoke-static {v5, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    :cond_3
    const-string v0, "bodyHtml"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1754
    const-string v5, "bodyText"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1755
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1756
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    .line 1759
    :cond_4
    const-string v5, "body"

    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    const-string v0, "appendRefMessageContent"

    invoke-virtual {p0, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1762
    const-string v5, "includeQuotedText"

    if-eqz v0, :cond_7

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1763
    const-string v0, "quotedTextStartPos"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1764
    const-string v0, "quoteStartPos"

    const-string v5, "quotedTextStartPos"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1771
    :cond_5
    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    const-string v0, "refMessageId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1783
    :cond_6
    :goto_3
    const-string v0, "refMessageId"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1785
    return-object v8

    :cond_7
    move v0, v6

    .line 1762
    goto :goto_2

    .line 1774
    :cond_8
    const-string v0, "refMessageId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1776
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1777
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1780
    const-string v0, "draftType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1781
    const-string v1, "forward"

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_9
    move v7, v6

    goto :goto_4
.end method

.method private static uiProviderToGmailRecipients(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1789
    if-nez p0, :cond_0

    .line 1790
    const/4 v0, 0x0

    .line 1793
    :goto_0
    return-object v0

    .line 1792
    :cond_0
    invoke-static {p0}, Lcom/android/mail/providers/Message;->tokenizeAddresses(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1793
    const-string v1, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private updateAccountsIntializedStatus()V
    .locals 1

    .prologue
    .line 3505
    iget-object v0, p0, Lcom/google/android/gm/provider/UiProvider;->mAccountsPendingInitialization:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/UiProvider;->mAccountsFullyInitialized:Z

    .line 3510
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/UiProvider;->notifyAccountListChanged(Landroid/content/Context;)V

    .line 3512
    :cond_0
    return-void
.end method

.method private updateAttachmentState(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 2468
    const-string v1, "state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 2469
    const-string v1, "destination"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 2471
    const-string v1, "rendition"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 2473
    const-string v1, "additionalPriority"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 2475
    const-string v1, "delayDownload"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    .line 2477
    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 2478
    const/4 v1, 0x0

    .line 2547
    :goto_0
    return v1

    .line 2481
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->parse(Landroid/net/Uri;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;

    move-result-object v14

    .line 2483
    iget-object v1, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v15

    .line 2484
    if-eqz v8, :cond_2

    .line 2485
    iget-object v1, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mAccount:Ljava/lang/String;

    iget-wide v2, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mConversationId:J

    iget-wide v4, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mServerMessageId:J

    iget-object v6, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mPartId:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gm/provider/UiProvider;->getAttachment(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v16

    .line 2487
    if-nez v16, :cond_1

    .line 2488
    const-string v1, "Gmail"

    const-string v2, "couldn\'t find attachment in updateAttachmentState"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2489
    const/4 v1, 0x0

    goto :goto_0

    .line 2492
    :cond_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2494
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2495
    packed-switch v2, :pswitch_data_0

    .line 2547
    :cond_2
    :goto_2
    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2492
    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    .line 2499
    :pswitch_1
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v12, v1

    .line 2501
    :goto_3
    const/4 v1, 0x1

    if-ne v12, v1, :cond_6

    const/4 v1, 0x1

    move v11, v1

    .line 2503
    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v10, v1

    .line 2505
    :goto_5
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    .line 2507
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gm/provider/MailEngine;->getAttachmentManager()Lcom/google/android/gm/provider/AttachmentManager;

    move-result-object v1

    .line 2511
    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    .line 2512
    const/4 v2, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setState(I)V

    .line 2513
    iget-wide v2, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mConversationId:J

    iget-wide v4, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mServerMessageId:J

    iget-object v6, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mPartId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gm/provider/AttachmentManager;->cancelDownloadRequest(JJLjava/lang/String;IZ)I

    .line 2524
    :cond_4
    move-object/from16 v0, v16

    iput v12, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->destination:I

    .line 2525
    if-eqz v9, :cond_a

    .line 2526
    const/4 v2, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setState(I)V

    .line 2527
    iget-wide v2, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mConversationId:J

    iget-wide v4, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mServerMessageId:J

    const/4 v9, 0x0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v16

    move v8, v11

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gm/provider/AttachmentManager;->enqueueAttachment(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    goto :goto_2

    .line 2499
    :cond_5
    const/4 v1, 0x0

    move v12, v1

    goto :goto_3

    .line 2501
    :cond_6
    const/4 v1, 0x0

    move v11, v1

    goto :goto_4

    .line 2503
    :cond_7
    const/4 v1, 0x0

    move v10, v1

    goto :goto_5

    .line 2505
    :cond_8
    const/4 v1, 0x0

    move v9, v1

    goto :goto_6

    .line 2515
    :cond_9
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->state:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->destination:I

    if-ne v2, v12, :cond_4

    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->rendition:I

    if-ne v2, v7, :cond_4

    goto :goto_2

    .line 2531
    :cond_a
    const/4 v2, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setState(I)V

    .line 2532
    iget-wide v2, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mConversationId:J

    iget-wide v4, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mServerMessageId:J

    add-int/lit8 v9, v10, 0x1

    move-object/from16 v6, v16

    move v8, v11

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gm/provider/AttachmentManager;->queryAndStartDownloadingAttachment(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZI)V

    goto/16 :goto_2

    .line 2541
    :pswitch_2
    invoke-virtual {v15}, Lcom/google/android/gm/provider/MailEngine;->getAttachmentManager()Lcom/google/android/gm/provider/AttachmentManager;

    move-result-object v1

    iget-wide v2, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mConversationId:J

    iget-wide v4, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mServerMessageId:J

    iget-object v6, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mPartId:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gm/provider/AttachmentManager;->cancelDownloadRequest(JJLjava/lang/String;IZ)I

    move-result v1

    goto/16 :goto_0

    .line 2495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static updateAttachments(Ljava/lang/String;JJLjava/util/List;)Ljava/util/List;
    .locals 3
    .parameter "account"
    .parameter "conversationId"
    .parameter "serverMessageId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2341
    .local p5, attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/provider/UiProvider;->getConversationState(Ljava/lang/String;J)Lcom/google/android/gm/provider/uiprovider/ConversationState;

    move-result-object v0

    .line 2342
    .local v0, conversationState:Lcom/google/android/gm/provider/uiprovider/ConversationState;
    if-eqz v0, :cond_0

    .line 2343
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gm/provider/uiprovider/ConversationState;->getOrCreateMessageState(J)Lcom/google/android/gm/provider/uiprovider/MessageState;

    move-result-object v1

    .line 2344
    .local v1, messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    if-eqz v1, :cond_0

    .line 2345
    invoke-virtual {v1, p5}, Lcom/google/android/gm/provider/uiprovider/MessageState;->initializeAttachmentsFromMessageAttachments(Ljava/util/List;)V

    .line 2346
    invoke-virtual {v1}, Lcom/google/android/gm/provider/uiprovider/MessageState;->getMessageAttachments()Ljava/util/List;

    move-result-object v2

    .line 2349
    .end local v1           #messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private updateConversation(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;IZ)I
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 991
    const-string v1, "Gmail"

    const-string v2, "UiProvider.updateConversation for conversation %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 992
    invoke-direct {p0, p2}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v12

    .line 993
    const/4 v2, 0x0

    .line 994
    const/4 v8, 0x0

    .line 995
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 996
    const-string v1, "operation"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 997
    const-string v1, "operation"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1000
    const-string v1, "discard_drafts"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1001
    const/4 v1, 0x1

    :goto_0
    move-object v5, v2

    move v2, v1

    .line 1020
    :goto_1
    if-nez v5, :cond_0

    .line 1021
    new-instance v5, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p2

    move-wide v8, v3

    move/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;-><init>(Lcom/google/android/gm/provider/UiProvider;Ljava/lang/String;JZLcom/google/android/gm/provider/UiProvider$1;)V

    .line 1024
    :cond_0
    const-string v1, "starred"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1025
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "^t"

    invoke-static {v1, p2, v6}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v1

    const-string v6, "starred"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->add(Lcom/google/android/gm/provider/Label;Z)V

    .line 1028
    :cond_1
    const-string v1, "read"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1029
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "^u"

    invoke-static {v1, p2, v6}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v6

    const-string v1, "read"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->add(Lcom/google/android/gm/provider/Label;Z)V

    .line 1032
    :cond_2
    const-string v1, "viewed"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1033
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "^o"

    invoke-static {v1, p2, v6}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->add(Lcom/google/android/gm/provider/Label;Z)V

    .line 1036
    :cond_3
    const-string v1, "priority"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1037
    const-string v1, "priority"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_a

    const/4 v1, 0x1

    .line 1039
    :goto_3
    if-eqz v1, :cond_b

    const-string v1, "^^important"

    .line 1041
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p2, v1}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->add(Lcom/google/android/gm/provider/Label;Z)V

    .line 1044
    :cond_4
    const/4 v1, 0x0

    .line 1046
    if-eqz v2, :cond_d

    .line 1047
    invoke-virtual {v12, v3, v4}, Lcom/google/android/gm/provider/MailEngine;->expungeDraftMessages(J)I

    move-result v1

    move v2, v1

    .line 1050
    :goto_5
    const-string v1, "suppress_undo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1053
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1055
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->undoOperation()Lcom/google/android/gm/LabelOperations;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;

    .line 1056
    move/from16 v0, p4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/UiProvider;->addUndoOperation(ILcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;)V

    .line 1061
    :goto_6
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {p0, v3, p2, v5, v1}, Lcom/google/android/gm/provider/UiProvider;->addRemoveLabel([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/LabelOperations;Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;)I

    move-result v1

    add-int/2addr v1, v2

    .line 1063
    return v1

    :cond_6
    move-object v1, p0

    move-object v2, p2

    move/from16 v6, p5

    .line 1004
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gm/provider/UiProvider;->createLabelOperationsForUIOperation(Ljava/lang/String;JLjava/lang/String;Z)Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;

    move-result-object v1

    move-object v2, v1

    move v1, v8

    goto/16 :goto_0

    .line 1007
    :cond_7
    const-string v1, "folders_updated"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v2, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    .line 1008
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gm/provider/UiProvider;->updateConversationLabels(JLjava/lang/String;Landroid/content/ContentValues;Z)Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;

    move-result-object v2

    move-object v5, v2

    move v2, v8

    goto/16 :goto_1

    .line 1010
    :cond_8
    const-string v1, "rawFolders"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1012
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v12, v1, p1}, Lcom/google/android/gm/provider/MailEngine;->getLabelsForConversation(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1014
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1015
    const-string v1, "rawFolders"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/FolderList;->fromBlob([B)Lcom/android/mail/providers/FolderList;

    move-result-object v1

    .line 1017
    iget-object v5, v1, Lcom/android/mail/providers/FolderList;->folders:Lcom/google/common/collect/ImmutableList;

    move-object v1, p0

    move-object v2, p2

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gm/provider/UiProvider;->createLabelOperations(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Z)Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;

    move-result-object v2

    move-object v5, v2

    move v2, v8

    goto/16 :goto_1

    .line 1029
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1037
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1039
    :cond_b
    const-string v1, "^^unimportant"

    goto/16 :goto_4

    .line 1058
    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    move v2, v1

    goto/16 :goto_5

    :cond_e
    move-object v5, v2

    move v2, v8

    goto/16 :goto_1
.end method

.method private updateConversationLabels(JLjava/lang/String;Landroid/content/ContentValues;Z)Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;
    .locals 18
    .parameter "conversationId"
    .parameter "account"
    .parameter "values"
    .parameter "forceUiNotifications"

    .prologue
    .line 966
    new-instance v1, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-wide/from16 v4, p1

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;-><init>(Lcom/google/android/gm/provider/UiProvider;Ljava/lang/String;JZLcom/google/android/gm/provider/UiProvider$1;)V

    .line 969
    .local v1, labelOperations:Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;
    const-string v2, "folders_updated"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 970
    .local v16, updatedFolders:Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 971
    const-string v2, ","

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 974
    .local v17, updatedFoldersList:[Ljava/lang/String;
    move-object/from16 v9, v17

    .local v9, arr$:[Ljava/lang/String;
    array-length v15, v9

    .local v15, len$:I
    const/4 v11, 0x0

    .local v11, i$:I
    :goto_0
    if-ge v11, v15, :cond_1

    aget-object v13, v9, v11

    .line 975
    .local v13, labelString:Ljava/lang/String;
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 976
    .local v14, labelUri:Landroid/net/Uri;
    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 977
    .local v10, canonicalName:Ljava/lang/String;
    invoke-static {v10}, Lcom/google/android/gm/provider/UiProvider;->isUserSettableLabel(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0, v10}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v12

    .line 979
    .local v12, label:Lcom/google/android/gm/provider/Label;
    if-eqz v12, :cond_0

    .line 980
    new-instance v3, Ljava/lang/Boolean;

    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 981
    .local v8, add:Z
    invoke-virtual {v1, v12, v8}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->add(Lcom/google/android/gm/provider/Label;Z)V

    .line 974
    .end local v8           #add:Z
    .end local v12           #label:Lcom/google/android/gm/provider/Label;
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 986
    .end local v9           #arr$:[Ljava/lang/String;
    .end local v10           #canonicalName:Ljava/lang/String;
    .end local v11           #i$:I
    .end local v13           #labelString:Ljava/lang/String;
    .end local v14           #labelUri:Landroid/net/Uri;
    .end local v15           #len$:I
    .end local v17           #updatedFoldersList:[Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method private updateLabel(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 7
    .parameter "account"
    .parameter "label"
    .parameter "values"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2658
    const-string v3, "seen"

    invoke-virtual {p3, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2659
    const-string v3, "seen"

    invoke-virtual {p3, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 2660
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gm/provider/MailEngine;->getOrMakeMailEngineSync(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    .line 2662
    .local v0, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gm/provider/Gmail;->getCanonicalLabelForNotification(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lcom/google/android/gm/provider/MailEngine;->getLabelsForCanonicalNames([Ljava/lang/String;)[Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v2

    .line 2665
    .local v2, tagLabels:[Lcom/google/android/gm/provider/MailCore$Label;
    array-length v3, v2

    if-lez v3, :cond_0

    .line 2666
    aget-object v1, v2, v6

    .line 2668
    .local v1, tagLabel:Lcom/google/android/gm/provider/MailCore$Label;
    if-eqz v1, :cond_0

    .line 2669
    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->clearNewUnreadMailForNotificationLabel(Lcom/google/android/gm/provider/MailCore$Label;)I

    .line 2675
    .end local v0           #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    .end local v1           #tagLabel:Lcom/google/android/gm/provider/MailCore$Label;
    .end local v2           #tagLabels:[Lcom/google/android/gm/provider/MailCore$Label;
    :cond_0
    return v5
.end method

.method private updateLabelsLastTouched(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1152
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1153
    new-instance v1, Landroid/content/ContentValues;

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1158
    invoke-static {v0}, Lcom/google/android/gm/provider/UiProvider;->getLabelCanonicalName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 1164
    :cond_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1165
    const-string v2, "Gmail"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1166
    const-string v2, "Gmail"

    const-string v3, "Updating last touched for labels: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gm/provider/LogUtils;->labelSetToString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1170
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gm/provider/MailEngine;->updateLabelsLastTouched(Landroid/content/ContentValues;)I

    move-result v0

    .line 1171
    iget-object v1, p0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/google/android/gm/provider/UiProvider;->getRecentFoldersUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1172
    return v0
.end method

.method private updateMessageState(Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2556
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    .line 2557
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2559
    const-string v5, "read"

    invoke-virtual {p3, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 2560
    const-string v6, "starred"

    invoke-virtual {p3, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 2561
    const-string v7, "alwaysShowImages"

    invoke-virtual {p3, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 2564
    if-nez v7, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    .line 2629
    :goto_0
    return v2

    .line 2570
    :cond_0
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gm/provider/MailEngine;->getLocalMessage(JZ)Lcom/google/android/gm/provider/MailSync$Message;

    move-result-object v8

    .line 2573
    if-nez v8, :cond_1

    .line 2574
    const-string v0, "Gmail"

    const-string v5, "Error finding message for localMessageId: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2580
    :cond_1
    if-eqz v5, :cond_7

    .line 2581
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 2583
    :goto_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2585
    const-string v9, "canonicalName"

    const-string v10, "^u"

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2586
    const-string v9, "_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2587
    const-string v9, "messageId"

    iget-wide v10, v8, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2588
    const-string v9, "conversation"

    iget-wide v10, v8, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2589
    const-string v9, "add_label_action"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2594
    iget-object v0, p0, Lcom/google/android/gm/provider/UiProvider;->mGmail:Lcom/google/android/gm/provider/Gmail;

    new-array v9, v1, [Landroid/content/ContentValues;

    aput-object v5, v9, v2

    invoke-virtual {v0, p1, v9, v1}, Lcom/google/android/gm/provider/Gmail;->addOrRemoveLabelOnMessageBulk(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    move v0, v1

    .line 2599
    :goto_2
    if-eqz v6, :cond_2

    .line 2600
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 2602
    :goto_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2604
    const-string v6, "canonicalName"

    const-string v9, "^t"

    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2605
    const-string v6, "_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2606
    const-string v3, "messageId"

    iget-wide v9, v8, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2607
    const-string v3, "conversation"

    iget-wide v9, v8, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2608
    const-string v3, "add_label_action"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2613
    iget-object v0, p0, Lcom/google/android/gm/provider/UiProvider;->mGmail:Lcom/google/android/gm/provider/Gmail;

    new-array v3, v1, [Landroid/content/ContentValues;

    aput-object v5, v3, v2

    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gm/provider/Gmail;->addOrRemoveLabelOnMessageBulk(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    move v0, v1

    .line 2618
    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    .line 2622
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v0

    .line 2623
    iget-object v3, v8, Lcom/google/android/gm/provider/MailSync$Message;->fromAddress:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gm/provider/UiProvider;->getEmailAddress(Ljava/lang/String;)Lcom/android/mail/EmailAddress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mail/EmailAddress;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 2624
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gm/persistence/Persistence;->setDisplayImagesFromSender(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 2629
    :cond_3
    if-eqz v0, :cond_6

    :goto_4
    move v2, v1

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2581
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 2600
    goto :goto_3

    :cond_6
    move v1, v2

    .line 2629
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method private updateSearchResultCount(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .parameter "account"
    .parameter "numResults"
    .parameter "queryStr"

    .prologue
    .line 780
    invoke-static {p1}, Lcom/google/android/gm/provider/UiProvider;->getOrCreateAccountState(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/AccountState;

    move-result-object v0

    .line 781
    .local v0, accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gm/provider/uiprovider/AccountState;->setNumSearchResults(Ljava/lang/String;I)V

    .line 783
    iget-object v1, p0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1}, Lcom/google/android/gm/provider/UiProvider;->getAccountSearchUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 784
    return-void
.end method

.method private updateSettings(Landroid/content/ContentValues;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2637
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v3

    .line 2639
    const-string v0, "auto_advance"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2640
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "auto_advance"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gm/persistence/Persistence;->setAutoAdvanceMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 2649
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/google/android/gm/provider/UiProvider;->getAccountsUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2651
    return v1

    .line 2642
    :cond_1
    const-string v0, "conversation_view_mode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2643
    const-string v0, "conversation_view_mode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2645
    if-nez v0, :cond_2

    move v0, v1

    .line 2646
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gm/persistence/Persistence;->setConversationOverviewMode(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2645
    goto :goto_1
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .prologue
    .local p1, operations:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    const/4 v10, 0x1

    .line 898
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 899
    .local v1, affectedAccounts:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentProviderOperation;

    .line 900
    .local v5, operation:Landroid/content/ContentProviderOperation;
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 901
    .local v6, operationUri:Landroid/net/Uri;
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 903
    .local v0, account:Ljava/lang/String;
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 907
    .end local v0           #account:Ljava/lang/String;
    .end local v5           #operation:Landroid/content/ContentProviderOperation;
    .end local v6           #operationUri:Landroid/net/Uri;
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    if-ne v8, v10, :cond_5

    .line 908
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 909
    .local v3, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v4

    .line 915
    .end local v3           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .local v4, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    :goto_1
    if-eqz v4, :cond_1

    .line 916
    invoke-virtual {v4, v10}, Lcom/google/android/gm/provider/MailEngine;->beginTransaction(Z)V

    .line 919
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v7

    .line 920
    .local v7, results:[Landroid/content/ContentProviderResult;
    if-eqz v4, :cond_2

    .line 921
    invoke-virtual {v4}, Lcom/google/android/gm/provider/MailEngine;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    :cond_2
    if-eqz v4, :cond_3

    .line 926
    invoke-virtual {v4}, Lcom/google/android/gm/provider/MailEngine;->endTransaction()V

    :cond_3
    return-object v7

    .line 909
    .end local v4           #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    .end local v7           #results:[Landroid/content/ContentProviderResult;
    .restart local v3       #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 911
    .end local v3           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_5
    const/4 v4, 0x0

    .restart local v4       #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    goto :goto_1

    .line 925
    :catchall_0
    move-exception v8

    if-eqz v4, :cond_6

    .line 926
    invoke-virtual {v4}, Lcom/google/android/gm/provider/MailEngine;->endTransaction()V

    :cond_6
    throw v8
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10
    .parameter "method"
    .parameter "arg"
    .parameter "extras"

    .prologue
    const/4 v9, 0x0

    .line 933
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 935
    .local v1, accountUri:Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 936
    .local v0, account:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v4

    .line 939
    .local v4, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->onContentProviderAccess(Ljava/lang/String;)V

    .line 941
    const-wide/16 v2, -0x1

    .line 942
    .local v2, localMessageId:J
    const-string v6, "send_message"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 943
    invoke-direct {p0, v4, p3}, Lcom/google/android/gm/provider/UiProvider;->sendMessage(Lcom/google/android/gm/provider/MailEngine;Landroid/os/Bundle;)J

    move-result-wide v2

    .line 953
    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-eqz v6, :cond_3

    .line 954
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 955
    .local v5, result:Landroid/os/Bundle;
    const-string v6, "messageUri"

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/UiProvider;->getMessageByIdUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 961
    :goto_1
    return-object v5

    .line 944
    .end local v5           #result:Landroid/os/Bundle;
    :cond_0
    const-string v6, "save_message"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 945
    invoke-direct {p0, v4, p3}, Lcom/google/android/gm/provider/UiProvider;->saveDraft(Lcom/google/android/gm/provider/MailEngine;Landroid/os/Bundle;)J

    move-result-wide v2

    goto :goto_0

    .line 946
    :cond_1
    const-string v6, "set_current_account"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 947
    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->sLastActiveAccount:Ljava/lang/String;

    goto :goto_0

    .line 949
    :cond_2
    const-string v6, "Gmail"

    const-string v7, "Unexpected Content provider method: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 958
    :cond_3
    const/4 v5, 0x0

    .restart local v5       #result:Landroid/os/Bundle;
    goto :goto_1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 13
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 863
    const-string v8, "Gmail"

    const/4 v9, 0x3

    invoke-static {v8, v9}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 864
    const-string v8, "Gmail"

    const-string v9, "UiProvider.delete: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/google/android/gm/provider/LogUtils;->contentUriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 866
    :cond_0
    sget-object v8, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v8, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    .line 867
    .local v5, match:I
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 868
    .local v0, account:Ljava/lang/String;
    const/4 v1, 0x0

    .line 869
    .local v1, count:I
    const-string v4, ""

    .line 871
    .local v4, id:Ljava/lang/String;
    packed-switch v5, :pswitch_data_0

    .line 891
    :goto_0
    return v1

    .line 873
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4           #id:Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 874
    .restart local v4       #id:Ljava/lang/String;
    const/4 v6, -0x1

    .line 875
    .local v6, sequenceNum:I
    const-string v8, "seq"

    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 877
    .local v7, sequenceString:Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 878
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 880
    :cond_1
    const-string v8, "forceUiNotifications"

    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 882
    .local v3, forceUiNotificationsString:Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v2, 0x1

    .line 884
    .local v2, forceUiNotifications:Z
    :goto_1
    invoke-direct {p0, v4, v0, v6, v2}, Lcom/google/android/gm/provider/UiProvider;->delete(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v1

    .line 885
    goto :goto_0

    .line 882
    .end local v2           #forceUiNotifications:Z
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 871
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 1637
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1638
    const-string v0, "Gmail"

    const-string v1, "UiProvider.getType: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gm/provider/LogUtils;->contentUriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1641
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 1643
    packed-switch v0, :pswitch_data_0

    .line 1647
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1645
    :pswitch_0
    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1643
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7
    .parameter "url"
    .parameter "values"

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 788
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const-string v0, "Gmail"

    const-string v1, "UiProvider.insert: %s(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gm/provider/LogUtils;->contentUriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 793
    :cond_0
    const-string v0, "Gmail"

    const-string v1, "Unexpected UiProvider.insert: %s(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gm/provider/LogUtils;->contentUriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 796
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/google/android/gm/provider/UiProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 545
    .local v0, context:Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    .line 546
    new-instance v1, Lcom/google/android/gm/provider/Gmail;

    iget-object v2, p0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v1, v2}, Lcom/google/android/gm/provider/Gmail;-><init>(Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lcom/google/android/gm/provider/UiProvider;->mGmail:Lcom/google/android/gm/provider/Gmail;

    .line 548
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/google/android/gm/provider/UiProvider;->sAccountNotificationDelayMs:I

    .line 550
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gm/provider/UiProvider;->sGmailQuote:Ljava/lang/String;

    .line 551
    sput-object p0, Lcom/google/android/gm/provider/UiProvider;->sInstance:Lcom/google/android/gm/provider/UiProvider;

    .line 552
    const/4 v1, 0x1

    return v1
.end method

.method public onMailEngineResult(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 2
    .parameter "engine"

    .prologue
    .line 3499
    iget-object v0, p0, Lcom/google/android/gm/provider/UiProvider;->mAccountsPendingInitialization:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gm/provider/MailEngine;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3501
    invoke-direct {p0}, Lcom/google/android/gm/provider/UiProvider;->updateAccountsIntializedStatus()V

    .line 3502
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 24
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 569
    const-string v2, "Gmail"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 570
    const-string v2, "Gmail"

    const-string v3, "UiProvider.query: %s(%s, %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/LogUtils;->contentUriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 574
    :cond_0
    sget-object v2, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 576
    const/4 v2, 0x1

    if-ne v4, v2, :cond_2

    .line 577
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/UiProvider;->getAccountsCursor([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 578
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/google/android/gm/provider/UiProvider;->ACCOUNTS_URI:Landroid/net/Uri;

    invoke-interface {v2, v3, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 775
    :cond_1
    :goto_0
    return-object v2

    .line 582
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 583
    const/4 v2, 0x0

    .line 584
    const/16 v22, 0x1

    .line 585
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move/from16 v4, v22

    .line 771
    :goto_1
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 772
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v3}, Lcom/google/android/gm/provider/UiProvider;->getAccountBaseNotificationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 587
    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v1}, Lcom/google/android/gm/provider/UiProvider;->getAccountCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v4, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 589
    const/4 v2, 0x0

    move/from16 v23, v2

    move-object v2, v4

    move/from16 v4, v23

    .line 590
    goto :goto_1

    .line 594
    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v1}, Lcom/google/android/gm/provider/UiProvider;->getAccountLabelsCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v3}, Lcom/google/android/gm/provider/UiProvider;->getAccountFoldersUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 596
    const/4 v2, 0x0

    move/from16 v23, v2

    move-object v2, v4

    move/from16 v4, v23

    .line 597
    goto :goto_1

    .line 601
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/UiProvider;->getLabelCanonicalName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 602
    const-string v4, "inboxFallback"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 604
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/gm/provider/UiProvider;->getAccountLabelCursor(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 606
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v3, v2}, Lcom/google/android/gm/provider/UiProvider;->getAccountLabelNotificationUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 608
    const/4 v2, 0x0

    move/from16 v23, v2

    move-object v2, v4

    move/from16 v4, v23

    .line 609
    goto :goto_1

    .line 614
    :pswitch_4
    const-string v2, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 616
    const/4 v8, 0x0

    .line 618
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v8

    .line 623
    :goto_2
    const/4 v9, 0x1

    .line 624
    const-string v2, "use_network"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 626
    if-eqz v2, :cond_3

    .line 627
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 633
    :cond_3
    const/4 v2, 0x0

    .line 634
    const-string v5, "all_notifications"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 636
    if-eqz v5, :cond_a

    .line 637
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v21, v2

    .line 640
    :goto_3
    const-string v2, "seen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 642
    if-eqz v2, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 643
    const/4 v10, 0x1

    .line 648
    :goto_4
    const/4 v2, 0x4

    if-ne v4, v2, :cond_6

    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 652
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v5

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    .line 659
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gm/provider/UiProvider;->getConversationsForLabelId(Ljava/lang/String;Landroid/net/Uri;J[Ljava/lang/String;Ljava/lang/Integer;ZZ)Landroid/database/Cursor;

    move-result-object v4

    .line 667
    :goto_5
    if-nez v4, :cond_4

    .line 669
    const-string v2, "Gmail"

    const-string v4, "Returning an empty cursor instead of a null cursor"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 670
    new-instance v4, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v2}, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;-><init>([Ljava/lang/String;I)V

    .line 673
    :cond_4
    if-eqz v21, :cond_9

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v3}, Lcom/google/android/gm/provider/Gmail;->getBaseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 675
    const/4 v2, 0x0

    move/from16 v23, v2

    move-object v2, v4

    move/from16 v4, v23

    goto/16 :goto_1

    .line 645
    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    .line 653
    :catch_0
    move-exception v3

    .line 654
    const-string v4, "Gmail"

    const-string v5, "Unable to parse label id %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 656
    new-instance v2, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;-><init>([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 662
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 663
    const-wide/16 v14, -0x1

    move-object/from16 v11, p0

    move-object v12, v3

    move-object/from16 v13, p1

    move-object/from16 v17, p2

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gm/provider/UiProvider;->getConversationsForLabel(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZ)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_5

    .line 681
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 684
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v5

    .line 691
    const/4 v8, 0x1

    .line 692
    const-string v2, "listParams"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 694
    if-eqz v2, :cond_7

    .line 695
    invoke-static {v2}, Lcom/android/mail/providers/ListParams;->newinstance(Ljava/lang/String;)Lcom/android/mail/providers/ListParams;

    move-result-object v2

    .line 696
    if-eqz v2, :cond_7

    .line 697
    iget-boolean v8, v2, Lcom/android/mail/providers/ListParams;->mUseNetwork:Z

    .line 701
    :cond_7
    const-string v2, "label"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    .line 703
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gm/provider/UiProvider;->getMessagesForConversation(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 705
    const/4 v2, 0x0

    move/from16 v23, v2

    move-object v2, v4

    move/from16 v4, v23

    .line 706
    goto/16 :goto_1

    .line 685
    :catch_1
    move-exception v2

    .line 687
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 710
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 711
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gm/provider/UiProvider;->getMessageForId(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    move/from16 v4, v22

    .line 712
    goto/16 :goto_1

    .line 715
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 716
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gm/provider/UiProvider;->getMessageForServerId(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    move/from16 v4, v22

    .line 717
    goto/16 :goto_1

    .line 720
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/UiProvider;->performUndo([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move/from16 v4, v22

    .line 721
    goto/16 :goto_1

    .line 725
    :pswitch_9
    const/16 v2, 0x10

    if-ne v4, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 730
    :goto_6
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 731
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/google/android/gm/provider/UiProvider;->performRefresh(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move/from16 v4, v22

    .line 732
    goto/16 :goto_1

    .line 725
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 735
    :pswitch_a
    const-string v2, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 738
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/google/android/gm/provider/UiProvider;->getFakeSearchFolder(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 741
    const/4 v2, 0x0

    move/from16 v23, v2

    move-object v2, v4

    move/from16 v4, v23

    .line 742
    goto/16 :goto_1

    .line 744
    :pswitch_b
    const-string v2, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 747
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gm/provider/UiProvider;->getConversationsForQuery(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZ)Landroid/database/Cursor;

    move-result-object v2

    .line 750
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gm/provider/UiProvider;->updateSearchResultCount(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v4, v22

    .line 751
    goto/16 :goto_1

    .line 753
    :pswitch_c
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v1}, Lcom/google/android/gm/provider/UiProvider;->getRecentLabelsCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 754
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v3}, Lcom/google/android/gm/provider/UiProvider;->getRecentFoldersUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 755
    const/4 v2, 0x0

    move/from16 v23, v2

    move-object v2, v4

    move/from16 v4, v23

    .line 756
    goto/16 :goto_1

    .line 759
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->parse(Landroid/net/Uri;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;

    move-result-object v2

    .line 762
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gm/provider/UiProvider;->getMessageAttachments(Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/UiProvider;->mContentResolver:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v4, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 764
    const/4 v2, 0x0

    move/from16 v23, v2

    move-object v2, v4

    move/from16 v4, v23

    .line 765
    goto/16 :goto_1

    .line 767
    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v1}, Lcom/google/android/gm/provider/UiProvider;->getAccountCookieCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move/from16 v4, v22

    goto/16 :goto_1

    .line 619
    :catch_2
    move-exception v2

    goto/16 :goto_2

    :cond_9
    move-object v2, v4

    move/from16 v4, v22

    goto/16 :goto_1

    :cond_a
    move/from16 v21, v2

    goto/16 :goto_3

    .line 585
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/provider/UiProvider;->sInstance:Lcom/google/android/gm/provider/UiProvider;

    .line 558
    sget-object v0, Lcom/google/android/gm/provider/UiProvider;->sAccountStateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 559
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 802
    const-string v1, "Gmail"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    const-string v1, "Gmail"

    const-string v2, "UiProvider.update: %s(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gm/provider/LogUtils;->contentUriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 807
    :cond_0
    sget-object v1, Lcom/google/android/gm/provider/UiProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 808
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 809
    invoke-direct {p0, v2}, Lcom/google/android/gm/provider/UiProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v3

    .line 812
    invoke-static {v2}, Lcom/google/android/gm/provider/MailIndexerService;->onContentProviderAccess(Ljava/lang/String;)V

    .line 814
    packed-switch v1, :pswitch_data_0

    .line 853
    :pswitch_0
    const-string v1, "Gmail"

    const-string v2, "Unexpected UiProvider.update: %s"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/google/android/gm/provider/LogUtils;->contentUriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and values are : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 858
    :goto_0
    :pswitch_1
    return v0

    .line 816
    :pswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 817
    const/4 v4, -0x1

    .line 818
    const-string v3, "seq"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 820
    if-eqz v3, :cond_1

    .line 821
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 823
    :cond_1
    const-string v3, "forceUiNotifications"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 825
    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object v0, p0

    move-object v3, p2

    .line 827
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/provider/UiProvider;->updateConversation(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;IZ)I

    move-result v0

    goto :goto_0

    :cond_2
    move v5, v0

    .line 825
    goto :goto_1

    .line 830
    :pswitch_3
    const-string v1, "Gmail"

    const-string v4, "update: running populateRecentLabels."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 831
    invoke-direct {p0, v3, v2}, Lcom/google/android/gm/provider/UiProvider;->populateRecentLabels(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;)V

    goto :goto_0

    .line 835
    :pswitch_4
    invoke-direct {p0, v3, v2, p2}, Lcom/google/android/gm/provider/UiProvider;->updateLabelsLastTouched(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    .line 837
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/UiProvider;->updateAttachmentState(Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    .line 843
    :pswitch_6
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gm/provider/UiProvider;->updateMessageState(Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    .line 845
    :pswitch_7
    invoke-direct {p0, v2, p2}, Lcom/google/android/gm/provider/UiProvider;->expungeMessage(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    .line 847
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/google/android/gm/provider/UiProvider;->updateSettings(Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    .line 849
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gm/provider/UiProvider;->getLabelCanonicalName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 850
    invoke-direct {p0, v2, v0, p2}, Lcom/google/android/gm/provider/UiProvider;->updateLabel(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    .line 814
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
