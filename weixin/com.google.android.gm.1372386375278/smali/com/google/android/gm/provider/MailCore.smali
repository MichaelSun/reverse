.class public Lcom/google/android/gm/provider/MailCore;
.super Ljava/lang/Object;
.source "MailCore.java"

# interfaces
.implements Lcom/google/android/gm/provider/MailCoreLabelAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;,
        Lcom/google/android/gm/provider/MailCore$Label;,
        Lcom/google/android/gm/provider/MailCore$NotificationRequest;,
        Lcom/google/android/gm/provider/MailCore$Listener;
    }
.end annotation


# static fields
.field private static final FORCED_INCLUDED_OR_PARTIAL_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FORCED_SYNCED_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FORCED_UNSYNCED_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static NO_COUNT_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static TOTAL_COUNT_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDefaultSystemLabelOrder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAccount:Landroid/accounts/Account;

.field private final mCanonicalNameToLabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/MailCore$Label;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mConversationHelper:Lcom/google/android/gm/provider/ConversationUtil;

.field private final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private final mIdToLabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gm/provider/MailCore$Label;",
            ">;"
        }
    .end annotation
.end field

.field mLabelIdsIncludedOrPartial:Ljava/util/Map;
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

.field final mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

.field private mLabelsResorted:Z

.field final mListener:Lcom/google/android/gm/provider/MailCore$Listener;

.field private mNextLocalLabelId:J

.field private mNextServerLabelId:J

.field mNotificationRequests:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gm/provider/MailCore$NotificationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mOperations:Lcom/google/android/gm/provider/Operations;

.field mServerVersion:J

.field private final mUserGmailPrefs:Ljava/util/Map;
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

.field private final mUserGmailPrefsBlobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 54
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailCore;->TAG:Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v1, "^i"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^iim"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^t"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^io_im"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^b"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^f"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^^out"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^r"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^all"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^s"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^k"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailCore;->sDefaultSystemLabelOrder:Ljava/util/Map;

    .line 716
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "^r"

    aput-object v1, v0, v4

    const-string v1, "^^out"

    aput-object v1, v0, v3

    const-string v1, "^s"

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailCore;->TOTAL_COUNT_LABELS:Ljava/util/Set;

    .line 720
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "^f"

    aput-object v1, v0, v4

    const-string v1, "^t"

    aput-object v1, v0, v3

    const-string v1, "^b"

    aput-object v1, v0, v5

    const-string v1, "^all"

    aput-object v1, v0, v6

    const-string v1, "^k"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "^io_im"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailCore;->NO_COUNT_LABELS:Ljava/util/Set;

    .line 725
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^^out"

    aput-object v1, v0, v4

    const-string v1, "^r"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailCore;->FORCED_SYNCED_LABELS:Ljava/util/Set;

    .line 728
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^f"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailCore;->FORCED_INCLUDED_OR_PARTIAL_LABELS:Ljava/util/Set;

    .line 731
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "^all"

    aput-object v1, v0, v4

    const-string v1, "^b"

    aput-object v1, v0, v3

    const-string v1, "^s"

    aput-object v1, v0, v5

    const-string v1, "^k"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailCore;->FORCED_UNSYNCED_LABELS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/provider/Operations;Lcom/google/android/gm/provider/MailCore$Listener;)V
    .locals 9
    .parameter "context"
    .parameter "account"
    .parameter "db"
    .parameter "operations"
    .parameter "listener"

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mUserGmailPrefs:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mUserGmailPrefsBlobs:Ljava/util/Map;

    .line 108
    iput-boolean v1, p0, Lcom/google/android/gm/provider/MailCore;->mLabelsResorted:Z

    .line 620
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mIdToLabel:Ljava/util/Map;

    .line 621
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mCanonicalNameToLabel:Ljava/util/Map;

    .line 622
    iput-wide v4, p0, Lcom/google/android/gm/provider/MailCore;->mNextServerLabelId:J

    .line 623
    iput-wide v4, p0, Lcom/google/android/gm/provider/MailCore;->mNextLocalLabelId:J

    .line 260
    iput-object p1, p0, Lcom/google/android/gm/provider/MailCore;->mContext:Landroid/content/Context;

    .line 261
    iput-object p2, p0, Lcom/google/android/gm/provider/MailCore;->mAccount:Landroid/accounts/Account;

    .line 262
    iput-object p3, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 263
    iput-object p4, p0, Lcom/google/android/gm/provider/MailCore;->mOperations:Lcom/google/android/gm/provider/Operations;

    .line 264
    iput-object v3, p0, Lcom/google/android/gm/provider/MailCore;->mNotificationRequests:Ljava/util/Collection;

    .line 265
    iput-object p5, p0, Lcom/google/android/gm/provider/MailCore;->mListener:Lcom/google/android/gm/provider/MailCore$Listener;

    .line 268
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailCore;->loadGmailPreferences()V

    .line 270
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v1, "canonicalName"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "name"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "numConversations"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "numUnreadConversations"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "numUnseenConversations"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "color"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "hidden"

    aput-object v1, v2, v0

    .line 280
    .local v2, labelsProjection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "labels"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 283
    .local v8, labelsCursor:Landroid/database/Cursor;
    new-instance v0, Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-direct {v0, v8}, Lcom/google/android/gm/provider/Gmail$LabelMap;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    .line 285
    new-instance v0, Lcom/google/android/gm/provider/ConversationUtil;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gm/provider/ConversationUtil;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/provider/MailCore;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mConversationHelper:Lcom/google/android/gm/provider/ConversationUtil;

    .line 287
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailCore;->updateSystemLabels()V

    .line 288
    return-void
.end method

.method private addLabel(J)V
    .locals 6
    .parameter "labelId"

    .prologue
    const/4 v5, 0x0

    .line 885
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 886
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be in transaction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 888
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gm/provider/MailCore;->mNextServerLabelId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 889
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onLabelsChanged not yet called"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 892
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 893
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "canonicalName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    const-string v1, "numConversations"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 896
    const-string v1, "numUnreadConversations"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 897
    const-string v1, "numUnseenConversations"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 898
    const-string v1, "color"

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 899
    const-string v1, "visibility"

    const-string v2, "SHOW"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 901
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 902
    return-void
.end method

.method private addLabel(Ljava/lang/String;)V
    .locals 11
    .parameter "canonicalName"

    .prologue
    const-wide/16 v9, 0x1

    const/4 v8, 0x0

    .line 847
    iget-object v4, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-nez v4, :cond_0

    .line 848
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Must be in transaction"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 850
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gm/provider/MailCore;->mNextServerLabelId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 851
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "onLabelsChanged not yet called"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 854
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 855
    .local v3, values:Landroid/content/ContentValues;
    const-string v4, "canonicalName"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const-string v4, "name"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string v4, "numConversations"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 858
    const-string v4, "numUnreadConversations"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 859
    const-string v4, "numUnseenConversations"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 860
    const-string v4, "color"

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 861
    const-string v4, "visibility"

    const-string v5, "SHOW"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-direct {p0, p1, v3}, Lcom/google/android/gm/provider/MailCore;->adjustContentValuesForSystemLabel(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 866
    invoke-static {p1}, Lcom/google/android/gm/provider/MailCore;->isCanonicalLabelNameLocal(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 867
    iget-wide v4, p0, Lcom/google/android/gm/provider/MailCore;->mNextLocalLabelId:J

    sub-long v6, v4, v9

    iput-wide v6, p0, Lcom/google/android/gm/provider/MailCore;->mNextLocalLabelId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 873
    .local v2, labelId:Ljava/lang/Long;
    :goto_0
    const-string v4, "_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 874
    iget-object v4, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "labels"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 875
    .local v0, id:J
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    .line 876
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to insert row for label: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 868
    .end local v0           #id:J
    .end local v2           #labelId:Ljava/lang/Long;
    :cond_2
    sget-object v4, Lcom/google/android/gm/provider/Gmail;->PRIORITY_MARKERS:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 869
    sget-object v4, Lcom/google/android/gm/provider/Gmail;->LOCAL_PRIORITY_LABELS:Lcom/google/common/collect/BiMap;

    invoke-interface {v4}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .restart local v2       #labelId:Ljava/lang/Long;
    goto :goto_0

    .line 871
    .end local v2           #labelId:Ljava/lang/Long;
    :cond_3
    iget-wide v4, p0, Lcom/google/android/gm/provider/MailCore;->mNextServerLabelId:J

    add-long v6, v4, v9

    iput-wide v6, p0, Lcom/google/android/gm/provider/MailCore;->mNextServerLabelId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .restart local v2       #labelId:Ljava/lang/Long;
    goto :goto_0

    .line 878
    .restart local v0       #id:J
    :cond_4
    return-void
.end method

.method private adjustContentValuesForSystemLabel(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 12
    .parameter "canonicalName"
    .parameter "values"

    .prologue
    .line 735
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v5

    .line 740
    .local v5, persistence:Lcom/google/android/gm/persistence/Persistence;
    invoke-static {p1}, Lcom/google/android/gm/provider/Gmail;->isSystemLabel(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "^"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_0
    const/4 v3, 0x1

    .line 741
    .local v3, isSystemLabel:Z
    :goto_0
    const-string v10, "systemLabel"

    if-eqz v3, :cond_b

    const/4 v9, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 744
    sget-object v9, Lcom/google/android/gm/provider/MailCore;->sDefaultSystemLabelOrder:Ljava/util/Map;

    invoke-interface {v9, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 748
    iget-object v9, p0, Lcom/google/android/gm/provider/MailCore;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/google/android/gm/provider/MailCore;->mAccount:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v10, v11}, Lcom/google/android/gm/persistence/Persistence;->getInboxType(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 750
    .local v2, inboxType:Ljava/lang/String;
    iget-object v9, p0, Lcom/google/android/gm/provider/MailCore;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/google/android/gm/provider/MailCore;->mAccount:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v9, v2, v10}, Lcom/google/android/gm/persistence/Persistence;->getInboxCanonicalName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 752
    const/4 v4, 0x1

    .line 757
    .local v4, labelOrder:I
    :goto_2
    const-string v9, "systemLabelOrder"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 760
    .end local v2           #inboxType:Ljava/lang/String;
    .end local v4           #labelOrder:I
    :cond_1
    if-eqz v3, :cond_4

    .line 762
    sget-object v9, Lcom/google/android/gm/provider/MailCore;->sDefaultSystemLabelOrder:Ljava/util/Map;

    invoke-interface {v9, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v0, 0x1

    .line 764
    .local v0, hidden:Z
    :goto_3
    iget-object v9, p0, Lcom/google/android/gm/provider/MailCore;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/google/android/gm/provider/MailCore;->mAccount:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gm/persistence/Persistence;->isSectionedInboxEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 767
    .local v7, sectionedInboxEnabled:Z
    invoke-static {p1}, Lcom/google/android/gm/provider/Gmail;->isInboxSectionAutolabel(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 769
    const/4 v0, 0x1

    .line 771
    if-eqz v7, :cond_3

    .line 773
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailCore;->getInboxSections()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    .line 775
    .local v8, sections:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;>;"
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;

    .line 776
    .local v6, section:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    invoke-virtual {v6}, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 777
    const/4 v0, 0x0

    .line 788
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v6           #section:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    .end local v8           #sections:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;>;"
    :cond_3
    :goto_4
    const-string v9, "hidden"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 791
    .end local v0           #hidden:Z
    .end local v7           #sectionedInboxEnabled:Z
    :cond_4
    sget-object v9, Lcom/google/android/gm/provider/MailCore;->NO_COUNT_LABELS:Ljava/util/Set;

    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 796
    const-string v9, "labelCountDisplayBehavior"

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 800
    :cond_5
    sget-object v9, Lcom/google/android/gm/provider/MailCore;->TOTAL_COUNT_LABELS:Ljava/util/Set;

    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 805
    const-string v9, "labelCountDisplayBehavior"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 809
    :cond_6
    sget-object v9, Lcom/google/android/gm/provider/MailCore;->FORCED_SYNCED_LABELS:Ljava/util/Set;

    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 814
    const-string v9, "labelSyncPolicy"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 818
    :cond_7
    sget-object v9, Lcom/google/android/gm/provider/MailCore;->FORCED_UNSYNCED_LABELS:Ljava/util/Set;

    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 823
    const-string v9, "labelSyncPolicy"

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 827
    :cond_8
    sget-object v9, Lcom/google/android/gm/provider/MailCore;->FORCED_INCLUDED_OR_PARTIAL_LABELS:Ljava/util/Set;

    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 833
    const-string v9, "labelSyncPolicy"

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 836
    :cond_9
    return-void

    .line 740
    .end local v3           #isSystemLabel:Z
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 741
    .restart local v3       #isSystemLabel:Z
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 754
    .restart local v2       #inboxType:Ljava/lang/String;
    :cond_c
    sget-object v9, Lcom/google/android/gm/provider/MailCore;->sDefaultSystemLabelOrder:Ljava/util/Map;

    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v4, v9, 0x1

    .restart local v4       #labelOrder:I
    goto/16 :goto_2

    .line 762
    .end local v2           #inboxType:Ljava/lang/String;
    .end local v4           #labelOrder:I
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 782
    .restart local v0       #hidden:Z
    .restart local v7       #sectionedInboxEnabled:Z
    :cond_e
    const-string v9, "^i"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 784
    move v0, v7

    goto/16 :goto_4
.end method

.method static changeLabelId(Landroid/database/sqlite/SQLiteDatabase;JJ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1518
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1519
    const-string v1, "UPDATE labels SET _id = ? WHERE _id = ?"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1520
    const-string v1, "UPDATE message_labels SET labels_id = ? WHERE labels_id = ?"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1521
    const-string v1, "UPDATE conversation_labels SET labels_id = ? WHERE labels_id = ?"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1522
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gm/provider/Operations;->updateLabelId(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    .line 1523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE conversations SET labelIds = REPLACE(labelIds, \',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\', \',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1526
    return-void
.end method

.method public static correctLocalLabelIds(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14
    .parameter "db"

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1482
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    const-string v0, "canonicalName"

    aput-object v0, v2, v4

    .line 1485
    .local v2, labelsProjection:[Ljava/lang/String;
    const-string v1, "labels"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 1488
    .local v11, labelsCursor:Landroid/database/Cursor;
    const-wide/16 v12, -0x1

    .line 1489
    .local v12, lowestLocalLabelId:J
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1490
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 1491
    .local v9, labelId:J
    invoke-static {v9, v10}, Lcom/google/android/gm/provider/MailCore;->isLabelIdLocal(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1492
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_0

    .line 1496
    .end local v9           #labelId:J
    :cond_1
    const/4 v0, -0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1498
    :cond_2
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1499
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 1500
    .restart local v9       #labelId:J
    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1501
    .local v8, canonicalLabelName:Ljava/lang/String;
    invoke-static {v8}, Lcom/google/android/gm/provider/MailCore;->isCanonicalLabelNameLocal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v10}, Lcom/google/android/gm/provider/MailCore;->isLabelIdLocal(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1502
    const-wide/16 v0, 0x1

    sub-long/2addr v12, v0

    invoke-static {p0, v9, v10, v12, v13}, Lcom/google/android/gm/provider/MailCore;->changeLabelId(Landroid/database/sqlite/SQLiteDatabase;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1506
    .end local v8           #canonicalLabelName:Ljava/lang/String;
    .end local v9           #labelId:J
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1508
    return-void
.end method

.method private getInboxConfigProtoBuf()Lcom/google/common/io/protocol/ProtoBuf;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1352
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mUserGmailPrefsBlobs:Ljava/util/Map;

    const-string v2, "sx_piac"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1355
    if-nez v0, :cond_0

    .line 1356
    sget-object v0, Lcom/google/android/gm/provider/MailCore;->TAG:Ljava/lang/String;

    const-string v2, "Could not find personal inbox android config protobuf"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 1369
    :goto_0
    return-object v0

    .line 1362
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/common/io/protocol/ProtoBuf;

    sget-object v3, Lcom/google/android/gm/provider/protos/GmsProtosMessageTypes;->PERSONAL_INBOX_CONFIG:Lcom/google/common/io/protocol/ProtoBufType;

    invoke-direct {v2, v3}, Lcom/google/common/io/protocol/ProtoBuf;-><init>(Lcom/google/common/io/protocol/ProtoBufType;)V

    invoke-virtual {v2, v0}, Lcom/google/common/io/protocol/ProtoBuf;->parse([B)Lcom/google/common/io/protocol/ProtoBuf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1364
    :catch_0
    move-exception v0

    .line 1365
    sget-object v2, Lcom/google/android/gm/provider/MailCore;->TAG:Ljava/lang/String;

    const-string v3, "Unable to parse personal inbox android config protobuf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 1366
    goto :goto_0
.end method

.method private getUserPrefBoolean(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1407
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mUserGmailPrefs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1409
    if-nez v0, :cond_0

    move v0, v1

    .line 1415
    :goto_0
    return v0

    .line 1413
    :cond_0
    sget-object v2, Lcom/google/android/gm/provider/MailCore;->TAG:Ljava/lang/String;

    const-string v3, "userpref %s is %s for %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/google/android/gm/provider/MailCore;->mAccount:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1415
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isCanonicalLabelNameLocal(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1536
    if-eqz p0, :cond_0

    const-string v0, "^^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLabelIdLocal(J)Z
    .locals 2
    .parameter "labelId"

    .prologue
    .line 1529
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x3e8

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadGmailPreferences()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 421
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "server_preferences"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "name"

    aput-object v4, v2, v12

    const-string v4, "value"

    aput-object v4, v2, v13

    const-string v4, "blobValue"

    aput-object v4, v2, v14

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 424
    .local v10, preferenceCursor:Landroid/database/Cursor;
    if-eqz v10, :cond_2

    .line 425
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 427
    .local v9, name:Ljava/lang/String;
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 428
    .local v11, value:Ljava/lang/String;
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 430
    .local v8, blobValue:[B
    if-eqz v11, :cond_0

    .line 431
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mUserGmailPrefs:Ljava/util/Map;

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mUserGmailPrefsBlobs:Ljava/util/Map;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 436
    .end local v8           #blobValue:[B
    .end local v9           #name:Ljava/lang/String;
    .end local v11           #value:Ljava/lang/String;
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 438
    :cond_2
    return-void
.end method

.method private setLabelOnConversation(JJJZLcom/google/android/gm/provider/Operations$RecordHistory;)V
    .locals 10
    .parameter "conversationId"
    .parameter "maxMessageId"
    .parameter "labelId"
    .parameter "on"
    .parameter "recordHistory"

    .prologue
    .line 464
    const/4 v9, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gm/provider/MailCore;->setLabelOnConversation(JJJZLcom/google/android/gm/provider/Operations$RecordHistory;Z)V

    .line 466
    return-void
.end method

.method private setLabelOnConversation(JJJZLcom/google/android/gm/provider/Operations$RecordHistory;Z)V
    .locals 19
    .parameter "conversationId"
    .parameter "maxMessageId"
    .parameter "labelId"
    .parameter "on"
    .parameter "recordHistory"
    .parameter "updateMessageIfNecessary"

    .prologue
    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailCore;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdUnread()J

    move-result-wide v15

    .line 475
    .local v15, labelIdUnread:J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailCore;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdStarred()J

    move-result-wide v13

    .line 477
    .local v13, labelIdStarred:J
    if-eqz p7, :cond_5

    .line 483
    cmp-long v2, v15, p5

    if-nez v2, :cond_1

    const-string v18, "UPDATE conversations SET labelIds = ? || REPLACE(labelIds, ?, ?), forceAllUnread = 1 WHERE queryId != 0 AND _id = ?"

    .line 487
    .local v18, statement:Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ","

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    cmp-long v2, v13, p5

    if-nez v2, :cond_2

    .line 492
    if-eqz p9, :cond_0

    .line 493
    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gm/provider/MailCore;->setLabelOnMessage(JJZLcom/google/android/gm/provider/Operations$RecordHistory;Z)V

    .line 545
    :cond_0
    :goto_1
    return-void

    .line 483
    .end local v18           #statement:Ljava/lang/String;
    :cond_1
    const-string v18, "UPDATE conversations SET labelIds = ? || REPLACE(labelIds, ?, ?) WHERE queryId != 0 AND _id = ?"

    goto :goto_0

    .line 500
    .restart local v18       #statement:Ljava/lang/String;
    :cond_2
    const-string v17, "SELECT messageId, ?, ? FROM messages WHERE conversation = ? AND messageId <= ?"

    .line 502
    .local v17, selectStatement:Ljava/lang/String;
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 503
    .local v12, conversationIdArg:Ljava/lang/String;
    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x1

    aput-object v12, v11, v2

    const/4 v2, 0x2

    aput-object v12, v11, v2

    const/4 v2, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    .line 505
    .local v11, bindArgs:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "INSERT or REPLACE INTO message_labels (message_messageId, labels_id, message_conversation) SELECT messageId, ?, ? FROM messages WHERE conversation = ? AND messageId <= ?"

    invoke-virtual {v2, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    sget-object v2, Lcom/google/android/gm/provider/Operations$RecordHistory;->TRUE:Lcom/google/android/gm/provider/Operations$RecordHistory;

    move-object/from16 v0, p8

    if-ne v0, v2, :cond_3

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailCore;->mOperations:Lcom/google/android/gm/provider/Operations;

    const-string v7, "conversationLabelAdded"

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gm/provider/Operations;->recordOperation(JJLjava/lang/String;J)J

    .line 515
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailCore;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdInbox()J

    move-result-wide v2

    cmp-long v2, v2, p5

    if-nez v2, :cond_4

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailCore;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdIgnored()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gm/provider/MailCore;->setLabelOnConversation(JJJZLcom/google/android/gm/provider/Operations$RecordHistory;)V

    goto :goto_1

    .line 519
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailCore;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdIgnored()J

    move-result-wide v2

    cmp-long v2, v2, p5

    if-nez v2, :cond_0

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailCore;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdInbox()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gm/provider/MailCore;->setLabelOnConversation(JJJZLcom/google/android/gm/provider/Operations$RecordHistory;)V

    goto :goto_1

    .line 525
    .end local v11           #bindArgs:[Ljava/lang/String;
    .end local v12           #conversationIdArg:Ljava/lang/String;
    .end local v17           #selectStatement:Ljava/lang/String;
    .end local v18           #statement:Ljava/lang/String;
    :cond_5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 527
    .restart local v12       #conversationIdArg:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id = ? AND message_labels.message_conversation = ? AND message_labels.message_messageId <= ?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v12, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 533
    sget-object v2, Lcom/google/android/gm/provider/Operations$RecordHistory;->TRUE:Lcom/google/android/gm/provider/Operations$RecordHistory;

    move-object/from16 v0, p8

    if-ne v0, v2, :cond_6

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailCore;->mOperations:Lcom/google/android/gm/provider/Operations;

    const-string v7, "conversationLabelRemoved"

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gm/provider/Operations;->recordOperation(JJLjava/lang/String;J)J

    .line 539
    :cond_6
    cmp-long v2, v15, p5

    if-nez v2, :cond_7

    const-string v18, "UPDATE conversations SET labelIds = REPLACE(labelIds, ?, ?), forceAllUnread = 0 WHERE queryId != 0 AND _id = ?"

    .line 543
    .restart local v18       #statement:Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ","

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v12, v3, v4

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 539
    .end local v18           #statement:Ljava/lang/String;
    :cond_7
    const-string v18, "UPDATE conversations SET labelIds = REPLACE(labelIds, ?, ?) WHERE queryId != 0 AND _id = ?"

    goto :goto_2
.end method

.method private setLabelOnMessage(JJZLcom/google/android/gm/provider/Operations$RecordHistory;)V
    .locals 8
    .parameter "messageId"
    .parameter "labelId"
    .parameter "on"
    .parameter "recordHistory"

    .prologue
    .line 337
    const/4 v7, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gm/provider/MailCore;->setLabelOnMessage(JJZLcom/google/android/gm/provider/Operations$RecordHistory;Z)V

    .line 339
    return-void
.end method

.method private setLabelOnMessage(JJZLcom/google/android/gm/provider/Operations$RecordHistory;Z)V
    .locals 21
    .parameter "messageId"
    .parameter "labelId"
    .parameter "on"
    .parameter "recordHistory"
    .parameter "updateConversationIfNecessary"

    .prologue
    .line 344
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gm/provider/MailCore;->queryConversationIdForMessageId(J)J

    move-result-wide v4

    .line 346
    .local v4, conversationId:J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailCore;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdStarred()J

    move-result-wide v16

    .line 348
    .local v16, labelIdStarred:J
    if-eqz p5, :cond_2

    .line 351
    new-instance v20, Landroid/content/ContentValues;

    invoke-direct/range {v20 .. v20}, Landroid/content/ContentValues;-><init>()V

    .line 352
    .local v20, values:Landroid/content/ContentValues;
    const-string v3, "labels_id"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    const-string v3, "message_messageId"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    const-string v3, "message_conversation"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "message_labels"

    const/4 v9, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v3, v8, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 357
    sget-object v3, Lcom/google/android/gm/provider/Operations$RecordHistory;->TRUE:Lcom/google/android/gm/provider/Operations$RecordHistory;

    move-object/from16 v0, p6

    if-ne v0, v3, :cond_0

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailCore;->mOperations:Lcom/google/android/gm/provider/Operations;

    const-string v8, "messageLabelAdded"

    move-wide/from16 v6, p1

    move-wide/from16 v9, p3

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gm/provider/Operations;->recordOperation(JJLjava/lang/String;J)J

    .line 372
    .end local v20           #values:Landroid/content/ContentValues;
    :cond_0
    :goto_0
    cmp-long v3, v16, p3

    if-nez v3, :cond_1

    if-eqz p7, :cond_1

    .line 374
    const-wide/16 v6, 0x0

    .line 375
    .local v6, maxMessageId:J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "SELECT maxMessageId FROM conversations WHERE _id = ? AND queryId = 0 LIMIT 1"

    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v19

    .line 378
    .local v19, statement:Landroid/database/sqlite/SQLiteStatement;
    const/4 v3, 0x1

    :try_start_0
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 380
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 387
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 390
    if-eqz p5, :cond_3

    .line 392
    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gm/provider/MailCore;->setLabelOnConversation(JJJZLcom/google/android/gm/provider/Operations$RecordHistory;Z)V

    .line 415
    .end local v6           #maxMessageId:J
    .end local v19           #statement:Landroid/database/sqlite/SQLiteStatement;
    :cond_1
    :goto_1
    return-void

    .line 362
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "message_labels"

    const-string v9, "labels_id = ? AND message_messageId = ?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v3, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    sget-object v3, Lcom/google/android/gm/provider/Operations$RecordHistory;->TRUE:Lcom/google/android/gm/provider/Operations$RecordHistory;

    move-object/from16 v0, p6

    if-ne v0, v3, :cond_0

    .line 366
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailCore;->mOperations:Lcom/google/android/gm/provider/Operations;

    const-string v8, "messageLabelRemoved"

    move-wide/from16 v6, p1

    move-wide/from16 v9, p3

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gm/provider/Operations;->recordOperation(JJLjava/lang/String;J)J

    goto :goto_0

    .line 381
    .restart local v6       #maxMessageId:J
    .restart local v19       #statement:Landroid/database/sqlite/SQLiteStatement;
    :catch_0
    move-exception v15

    .line 387
    .local v15, e:Landroid/database/sqlite/SQLiteDoneException;
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_1

    .end local v15           #e:Landroid/database/sqlite/SQLiteDoneException;
    :catchall_0
    move-exception v3

    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v3

    .line 396
    :cond_3
    const-wide/16 v13, 0x0

    .line 397
    .local v13, countMessage:J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "SELECT COUNT(*) FROM message_labels WHERE labels_id = ? AND message_conversation = ?"

    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v18

    .line 401
    .local v18, messageLabelCount:Landroid/database/sqlite/SQLiteStatement;
    const/4 v3, 0x1

    :try_start_1
    move-object/from16 v0, v18

    move-wide/from16 v1, p3

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 402
    const/4 v3, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 403
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v13

    .line 405
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 408
    const-wide/16 v8, 0x0

    cmp-long v3, v13, v8

    if-nez v3, :cond_1

    .line 410
    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gm/provider/MailCore;->setLabelOnConversation(JJJZLcom/google/android/gm/provider/Operations$RecordHistory;Z)V

    goto :goto_1

    .line 405
    :catchall_1
    move-exception v3

    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v3
.end method

.method private updateSystemLabel(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6
    .parameter "canonicalName"
    .parameter "order"

    .prologue
    .line 951
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be in transaction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 953
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 954
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "systemLabelOrder"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 956
    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/provider/MailCore;->adjustContentValuesForSystemLabel(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 958
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "canonicalName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 960
    return-void
.end method

.method private updateSystemLabels()V
    .locals 4

    .prologue
    .line 928
    iget-boolean v2, p0, Lcom/google/android/gm/provider/MailCore;->mLabelsResorted:Z

    if-eqz v2, :cond_0

    .line 944
    :goto_0
    return-void

    .line 932
    :cond_0
    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 934
    :try_start_0
    sget-object v2, Lcom/google/android/gm/provider/MailCore;->sDefaultSystemLabelOrder:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 935
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/provider/MailCore;->updateSystemLabel(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 942
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 938
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/gm/provider/MailCore;->mLabelsResorted:Z

    .line 939
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailCore;->onLabelsChanged()V

    .line 940
    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 942
    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method


# virtual methods
.method public deleteLabel(Lcom/google/android/gm/provider/MailCore$Label;)V
    .locals 4
    .parameter "label"

    .prologue
    .line 967
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be in transaction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 969
    :cond_0
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 972
    .local v0, labelIdSelectionArgs:[Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "message_labels"

    const-string v3, "labels_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 973
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 974
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversation_labels"

    const-string v3, "labels_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 975
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mOperations:Lcom/google/android/gm/provider/Operations;

    iget-wide v2, p1, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gm/provider/Operations;->deleteOperationsForLabelId(J)V

    .line 976
    return-void
.end method

.method public expungeMessagesWithoutWritingOperations(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    .local p1, messageIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 318
    .local v1, joinedMessageIds:Ljava/lang/String;
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 319
    .local v0, bindArgs:[Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "message_messageId IN (?)"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 321
    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mOperations:Lcom/google/android/gm/provider/Operations;

    invoke-virtual {v2, p1}, Lcom/google/android/gm/provider/Operations;->deleteOperationsForMessageIds(Ljava/util/List;)V

    .line 323
    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "messageId IN (?)"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 328
    return-void
.end method

.method public declared-synchronized getAllLabels()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gm/provider/MailCore$Label;",
            ">;"
        }
    .end annotation

    .prologue
    .line 700
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mCanonicalNameToLabel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCursorForCustomFrom()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1173
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1174
    .local v0, qb:Landroid/database/sqlite/SQLiteQueryBuilder;
    const-string v1, "custom_from_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1175
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/android/gm/utils/CustomFromUtils;->REPLY_TO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ASC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method public getInboxSections()Ljava/util/Map;
    .locals 11
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
    const/4 v10, 0x1

    .line 1373
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailCore;->getInboxConfigProtoBuf()Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v2

    .line 1374
    .local v2, inboxConfig:Lcom/google/common/io/protocol/ProtoBuf;
    if-nez v2, :cond_0

    .line 1375
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    .line 1394
    :goto_0
    return-object v9

    .line 1378
    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 1381
    .local v4, mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;,"Lcom/google/common/collect/ImmutableMap$Builder<Ljava/lang/String;Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;>;"
    invoke-virtual {v2, v10}, Lcom/google/common/io/protocol/ProtoBuf;->getCount(I)I

    move-result v6

    .line 1383
    .local v6, sectionCount:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v6, :cond_1

    .line 1384
    invoke-virtual {v2, v10, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(II)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v8

    .line 1385
    .local v8, tabConfig:Lcom/google/common/io/protocol/ProtoBuf;
    invoke-virtual {v8, v10}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1386
    .local v3, label:Ljava/lang/String;
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1387
    .local v5, query:Ljava/lang/String;
    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v0

    .line 1389
    .local v0, backgroundColor:I
    new-instance v7, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;

    invoke-direct {v7, v3, v5, v0}, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1391
    .local v7, sectionedInboxTabConfig:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    invoke-virtual {v4, v3, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1383
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1394
    .end local v0           #backgroundColor:I
    .end local v3           #label:Ljava/lang/String;
    .end local v5           #query:Ljava/lang/String;
    .end local v7           #sectionedInboxTabConfig:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    .end local v8           #tabConfig:Lcom/google/common/io/protocol/ProtoBuf;
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    goto :goto_0
.end method

.method public getInfoOverloadArrowsEnabled()Z
    .locals 2

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mUserGmailPrefs:Ljava/util/Map;

    const-string v1, "bx_ioao"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1436
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIsSectionedInboxEnabled()Z
    .locals 1

    .prologue
    .line 1419
    const-string v0, "bx_pie"

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailCore;->getUserPrefBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getIsSectionedInboxUserFlipped()Z
    .locals 1

    .prologue
    .line 1427
    const-string v0, "bx_piuf"

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailCore;->getUserPrefBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getLabelCanonicalNameOrNull(Lcom/google/android/gm/provider/MailCore$Label;)Ljava/lang/String;
    .locals 1
    .parameter "label"

    .prologue
    .line 711
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 712
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gm/provider/MailCore$Label;->canonicalName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLabelCanonicalNameOrThrow(Lcom/google/android/gm/provider/MailCore$Label;)Ljava/lang/String;
    .locals 2
    .parameter "label"

    .prologue
    .line 705
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_0
    iget-object v0, p1, Lcom/google/android/gm/provider/MailCore$Label;->canonicalName:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelMap()Lcom/google/android/gm/provider/Gmail$LabelMap;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    return-object v0
.end method

.method public declared-synchronized getLabelOrNull(J)Lcom/google/android/gm/provider/MailCore$Label;
    .locals 2
    .parameter "labelId"

    .prologue
    .line 636
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mIdToLabel:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/MailCore$Label;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLabelOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;
    .locals 1
    .parameter "canonicalName"

    .prologue
    .line 631
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mCanonicalNameToLabel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/MailCore$Label;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLabelOrThrow(J)Lcom/google/android/gm/provider/MailCore$Label;
    .locals 4
    .parameter "labelId"

    .prologue
    .line 693
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mIdToLabel:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/MailCore$Label;

    .line 694
    .local v0, label:Lcom/google/android/gm/provider/MailCore$Label;
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown label id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    .end local v0           #label:Lcom/google/android/gm/provider/MailCore$Label;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 695
    .restart local v0       #label:Lcom/google/android/gm/provider/MailCore$Label;
    :cond_0
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized getLabelOrThrow(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;
    .locals 4
    .parameter "canonicalName"

    .prologue
    .line 641
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mCanonicalNameToLabel:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/MailCore$Label;

    .line 642
    .local v0, label:Lcom/google/android/gm/provider/MailCore$Label;
    if-nez v0, :cond_0

    .line 643
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find label with canonical name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    .end local v0           #label:Lcom/google/android/gm/provider/MailCore$Label;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 646
    .restart local v0       #label:Lcom/google/android/gm/provider/MailCore$Label;
    :cond_0
    monitor-exit p0

    return-object v0
.end method

.method public getNotificationRequests()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gm/provider/MailCore$NotificationRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mNotificationRequests:Ljava/util/Collection;

    return-object v0
.end method

.method public getOrAddLabel(J)Lcom/google/android/gm/provider/MailCore$Label;
    .locals 3
    .parameter "labelId"

    .prologue
    .line 676
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/provider/MailCore;->getLabelOrNull(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v0

    .line 677
    .local v0, label:Lcom/google/android/gm/provider/MailCore$Label;
    if-nez v0, :cond_0

    .line 678
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 680
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailCore;->addLabel(J)V

    .line 681
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 682
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailCore;->onLabelsChanged()V

    .line 683
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/provider/MailCore;->getLabelOrNull(J)Lcom/google/android/gm/provider/MailCore$Label;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 685
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 688
    :cond_0
    return-object v0

    .line 685
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public getOrAddLabel(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;
    .locals 3
    .parameter "canonicalName"

    .prologue
    .line 655
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/MailCore;->getLabelOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v0

    .line 656
    .local v0, label:Lcom/google/android/gm/provider/MailCore$Label;
    if-nez v0, :cond_0

    .line 657
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 659
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailCore;->addLabel(Ljava/lang/String;)V

    .line 660
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 661
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailCore;->onLabelsChanged()V

    .line 662
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/MailCore;->getLabelOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 667
    :cond_0
    return-object v0

    .line 664
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public getShowStarredInPrimary()Z
    .locals 2

    .prologue
    .line 1398
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailCore;->getInboxConfigProtoBuf()Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    .line 1399
    .local v0, inboxConfig:Lcom/google/common/io/protocol/ProtoBuf;
    if-nez v0, :cond_0

    .line 1400
    const/4 v1, 0x0

    .line 1403
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v1

    goto :goto_0
.end method

.method public migrateUnseenMessages(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1545
    invoke-static {p1}, Lcom/google/android/gm/provider/Gmail;->getCanonicalLabelForNotification(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1546
    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gm/provider/MailCore;->mAccount:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v1

    .line 1549
    if-nez v1, :cond_1

    .line 1607
    :cond_0
    :goto_0
    return v0

    .line 1554
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gm/provider/Label;->getId()J

    move-result-wide v1

    .line 1556
    iget-object v3, p0, Lcom/google/android/gm/provider/MailCore;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gm/provider/MailCore;->mAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4, p2}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v3

    .line 1559
    if-eqz v3, :cond_0

    .line 1564
    invoke-virtual {v3}, Lcom/google/android/gm/provider/Label;->getId()J

    move-result-wide v3

    .line 1566
    invoke-static {p2}, Lcom/google/android/gm/provider/Gmail;->getCanonicalLabelForNotification(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1567
    iget-object v6, p0, Lcom/google/android/gm/provider/MailCore;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gm/provider/MailCore;->mAccount:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v5

    .line 1570
    if-eqz v5, :cond_0

    .line 1575
    invoke-virtual {v5}, Lcom/google/android/gm/provider/Label;->getId()J

    move-result-wide v5

    .line 1577
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1579
    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1580
    const-string v0, "labels_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    const-string v0, "labels_id = ? AND conversation_id IN (SELECT conversation_id FROM conversation_labels WHERE labels_id = ?)"

    .line 1584
    const-string v0, "labels_id = ? AND message_conversation IN (SELECT conversation_id FROM conversation_labels WHERE labels_id = ?)"

    .line 1586
    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    .line 1589
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversation_labels"

    const-string v2, "labels_id = ? AND conversation_id IN (SELECT conversation_id FROM conversation_labels WHERE labels_id = ?)"

    invoke-virtual {v0, v1, v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1591
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "message_labels"

    const-string v3, "labels_id = ? AND message_conversation IN (SELECT conversation_id FROM conversation_labels WHERE labels_id = ?)"

    invoke-virtual {v1, v2, v7, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1593
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1594
    const-string v2, "numConversations"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1595
    const-string v2, "numUnreadConversations"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1596
    const-string v2, "numUnseenConversations"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1598
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1600
    iget-object v3, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "labels"

    const-string v5, "_id = ?"

    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1602
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1603
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailCore;->onLabelsChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1607
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;)V
    .locals 1
    .parameter "conversationId"
    .parameter "rationale"

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mConversationHelper:Lcom/google/android/gm/provider/ConversationUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gm/provider/ConversationUtil;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;)V

    .line 570
    return-void
.end method

.method onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZ)V
    .locals 6
    .parameter "conversationId"
    .parameter "rationale"
    .parameter "updateSynced"
    .parameter "messageLabelChange"

    .prologue
    .line 586
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mConversationHelper:Lcom/google/android/gm/provider/ConversationUtil;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/provider/ConversationUtil;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZ)V

    .line 588
    return-void
.end method

.method public declared-synchronized onLabelsChanged()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x1

    .line 1440
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1442
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mIdToLabel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1443
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mCanonicalNameToLabel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1444
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->requery()V

    .line 1446
    const-wide/16 v4, 0x0

    .line 1447
    const-wide/16 v2, -0x1

    .line 1449
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getQueryMap()Landroid/content/ContentQueryMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentQueryMap;->getRows()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "canonicalName"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1452
    if-nez v0, :cond_1

    .line 1453
    sget-object v0, Lcom/google/android/gm/provider/MailCore;->TAG:Ljava/lang/String;

    const-string v1, "Null canonical name in onLabelsChanged"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1456
    :cond_1
    new-instance v9, Lcom/google/android/gm/provider/MailCore$Label;

    invoke-direct {v9, v7, v8, v0}, Lcom/google/android/gm/provider/MailCore$Label;-><init>(JLjava/lang/String;)V

    .line 1457
    invoke-static {v7, v8}, Lcom/google/android/gm/provider/MailCore;->isLabelIdLocal(J)Z

    move-result v1

    invoke-static {v0}, Lcom/google/android/gm/provider/MailCore;->isCanonicalLabelNameLocal(Ljava/lang/String;)Z

    move-result v10

    if-eq v1, v10, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gm/provider/Gmail;->LOCAL_PRIORITY_LABELS:Lcom/google/common/collect/BiMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/BiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1460
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not clear whether label is local: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1462
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mIdToLabel:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mCanonicalNameToLabel:Ljava/util/Map;

    iget-object v1, v9, Lcom/google/android/gm/provider/MailCore$Label;->canonicalName:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    cmp-long v0, v7, v4

    if-lez v0, :cond_3

    iget-wide v0, v9, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    move-wide v4, v0

    .line 1465
    :cond_3
    invoke-static {v7, v8}, Lcom/google/android/gm/provider/MailCore;->isLabelIdLocal(J)Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v7, v2

    if-gez v0, :cond_5

    .line 1466
    iget-wide v0, v9, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    :goto_1
    move-wide v2, v0

    .line 1468
    goto/16 :goto_0

    .line 1470
    :cond_4
    add-long v0, v4, v11

    iput-wide v0, p0, Lcom/google/android/gm/provider/MailCore;->mNextServerLabelId:J

    .line 1471
    sub-long v0, v2, v11

    iput-wide v0, p0, Lcom/google/android/gm/provider/MailCore;->mNextLocalLabelId:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1472
    monitor-exit p0

    return-void

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method public purgeConversation(J)Z
    .locals 9
    .parameter "conversationId"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 600
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 601
    .local v1, queryArgs:[Ljava/lang/String;
    iget-object v5, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversation_labels"

    const-string v7, "conversation_id = ? AND queryId = 0"

    invoke-virtual {v5, v6, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 603
    iget-object v5, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversations"

    const-string v7, "_id = ? AND queryId = 0"

    invoke-virtual {v5, v6, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 605
    iget-object v5, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "message_labels"

    const-string v7, "message_conversation = ?"

    invoke-virtual {v5, v6, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 607
    iget-object v5, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "messages"

    const-string v7, "conversation = ? AND queryId = 0"

    invoke-virtual {v5, v6, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 608
    .local v0, count:I
    sget-object v5, Lcom/google/android/gm/provider/MailCore;->TAG:Ljava/lang/String;

    const-string v6, "Purged %d messages in conversation %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 611
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 612
    .local v2, values:Landroid/content/ContentValues;
    const-string v5, "status"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 613
    iget-object v5, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "attachments"

    const-string v7, "messages_conversation = ?"

    invoke-virtual {v5, v6, v2, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 615
    if-eqz v0, :cond_0

    :goto_0
    return v3

    :cond_0
    move v3, v4

    goto :goto_0
.end method

.method public queryConversationIdForMessageId(J)J
    .locals 4
    .parameter "messageId"

    .prologue
    .line 549
    const/4 v2, 0x1

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 550
    .local v0, bindArgs:[Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "select conversation from messages where messageId = ?"

    invoke-static {v2, v3, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 554
    .end local v0           #bindArgs:[Ljava/lang/String;
    :goto_0
    return-wide v2

    .line 552
    :catch_0
    move-exception v1

    .line 554
    .local v1, e:Landroid/database/SQLException;
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public removeCustomFromPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1184
    const-string v0, "/customfrom/"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1185
    invoke-static {p1}, Lcom/google/android/gm/provider/UiProvider;->getAccountUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gm/utils/CustomFromUtils;->removeCustomFrom(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1188
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1194
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "custom_from_prefs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1197
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1201
    return-void

    .line 1199
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public renameLabel(Lcom/google/android/gm/provider/MailCore$Label;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .parameter "label"
    .parameter "canonicalName"
    .parameter "name"
    .parameter "color"
    .parameter "visibility"

    .prologue
    .line 910
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be in transaction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 912
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 913
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "canonicalName"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string v1, "color"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 916
    const-string v1, "visibility"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-direct {p0, p2, v0}, Lcom/google/android/gm/provider/MailCore;->adjustContentValuesForSystemLabel(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 920
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 921
    return-void
.end method

.method public setConfig([Lcom/google/android/gm/provider/MailCore$Label;[Lcom/google/android/gm/provider/MailCore$Label;)V
    .locals 7
    .parameter "labelsIncluded"
    .parameter "labelsPartial"

    .prologue
    .line 303
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gm/provider/MailCore;->mLabelIdsIncludedOrPartial:Ljava/util/Map;

    .line 304
    move-object v0, p1

    .local v0, arr$:[Lcom/google/android/gm/provider/MailCore$Label;
    array-length v3, v0

    .local v3, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v0, v1

    .line 305
    .local v2, label:Lcom/google/android/gm/provider/MailCore$Label;
    if-eqz v2, :cond_0

    .line 306
    iget-object v4, p0, Lcom/google/android/gm/provider/MailCore;->mLabelIdsIncludedOrPartial:Ljava/util/Map;

    iget-wide v5, v2, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    .end local v2           #label:Lcom/google/android/gm/provider/MailCore$Label;
    :cond_1
    move-object v0, p2

    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v2, v0, v1

    .line 310
    .restart local v2       #label:Lcom/google/android/gm/provider/MailCore$Label;
    if-eqz v2, :cond_2

    .line 311
    iget-object v4, p0, Lcom/google/android/gm/provider/MailCore;->mLabelIdsIncludedOrPartial:Ljava/util/Map;

    iget-wide v5, v2, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 314
    .end local v2           #label:Lcom/google/android/gm/provider/MailCore$Label;
    :cond_3
    return-void
.end method

.method public setCustomFromPreference(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9
    .parameter "account"
    .parameter
    .parameter "isStartSync"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/MailStore$CustomFromPreference;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1137
    .local p2, fromPreferences:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/MailStore$CustomFromPreference;>;"
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1139
    if-eqz p3, :cond_0

    .line 1142
    iget-object v5, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "custom_from_prefs"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1143
    invoke-static {p1}, Lcom/google/android/gm/utils/CustomFromUtils;->clearCustomFrom(Ljava/lang/String;)V

    .line 1147
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1148
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/MailStore$CustomFromPreference;>;"
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1149
    .local v4, values:Landroid/content/ContentValues;
    const-string v6, "name"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gm/provider/MailStore$CustomFromPreference;

    iget-object v5, v5, Lcom/google/android/gm/provider/MailStore$CustomFromPreference;->name:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    const-string v6, "is_default"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gm/provider/MailStore$CustomFromPreference;

    iget-object v5, v5, Lcom/google/android/gm/provider/MailStore$CustomFromPreference;->isDefault:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    const-string v6, "reply_to"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gm/provider/MailStore$CustomFromPreference;

    iget-object v5, v5, Lcom/google/android/gm/provider/MailStore$CustomFromPreference;->replyTo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    const-string v6, "address"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gm/provider/MailStore$CustomFromPreference;

    iget-object v5, v5, Lcom/google/android/gm/provider/MailStore$CustomFromPreference;->address:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    const-string v6, "_id"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    iget-object v5, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "custom_from_prefs"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1164
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/MailStore$CustomFromPreference;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #values:Landroid/content/ContentValues;
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v5

    .line 1151
    .restart local v2       #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/MailStore$CustomFromPreference;>;"
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #values:Landroid/content/ContentValues;
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gm/provider/MailStore$CustomFromPreference;

    iget-object v5, v5, Lcom/google/android/gm/provider/MailStore$CustomFromPreference;->replyTo:Ljava/lang/String;

    goto :goto_1

    .line 1158
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/MailStore$CustomFromPreference;>;"
    .end local v4           #values:Landroid/content/ContentValues;
    :cond_2
    iget-object v5, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1160
    invoke-static {p1}, Lcom/google/android/gm/provider/UiProvider;->getAccountUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1161
    .local v0, accountUri:Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailCore;->getCursorForCustomFrom()Landroid/database/Cursor;

    move-result-object v1

    .line 1162
    .local v1, cursor:Landroid/database/Cursor;
    invoke-static {v0, v1}, Lcom/google/android/gm/utils/CustomFromUtils;->instantiateCustomFrom(Landroid/net/Uri;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1164
    iget-object v5, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1166
    return-void
.end method

.method public setCustomLabelColorPreference(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .parameter "account"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1103
    .local p2, colorPreferences:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;>;"
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1107
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1108
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;>;"
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1109
    .local v2, values:Landroid/content/ContentValues;
    sget-object v4, Lcom/google/android/gm/utils/LabelColorUtils;->CUSTOM_COLOR_INDEX:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    sget-object v4, Lcom/google/android/gm/utils/LabelColorUtils;->CUSTOM_TEXT_COLOR:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;->textColor:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    sget-object v4, Lcom/google/android/gm/utils/LabelColorUtils;->CUSTOM_BACKGROUND_COLOR:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const-string v4, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1114
    iget-object v3, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "custom_label_color_prefs"

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;

    invoke-static {p1, v3, v4}, Lcom/google/android/gm/utils/LabelColorUtils;->addOrUpdateCustomLabelColor(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1124
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #values:Landroid/content/ContentValues;
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 1122
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1124
    iget-object v3, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1126
    return-void
.end method

.method public setLabelCounts(Lcom/google/android/gm/provider/MailCore$Label;IIIILjava/lang/String;)V
    .locals 8
    .parameter "label"
    .parameter "conversations"
    .parameter "unreadConversations"
    .parameter "unseenConversations"
    .parameter "color"
    .parameter "visibility"

    .prologue
    .line 980
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 981
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "numConversations"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 982
    const-string v1, "numUnreadConversations"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 983
    const-string v1, "numUnseenConversations"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 984
    const-string v1, "color"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 985
    const-string v1, "visibility"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 988
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 989
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 990
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailCore;->onLabelsChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 994
    return-void

    .line 992
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public setLabelOnConversation(JJLcom/google/android/gm/provider/MailCore$Label;ZLcom/google/android/gm/provider/Operations$RecordHistory;)V
    .locals 9
    .parameter "conversationId"
    .parameter "maxMessageId"
    .parameter "label"
    .parameter "on"
    .parameter "recordHistory"

    .prologue
    .line 458
    iget-wide v5, p5, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gm/provider/MailCore;->setLabelOnConversation(JJJZLcom/google/android/gm/provider/Operations$RecordHistory;)V

    .line 459
    return-void
.end method

.method public setLabelOnMessage(JLcom/google/android/gm/provider/MailCore$Label;ZLcom/google/android/gm/provider/Operations$RecordHistory;)V
    .locals 7
    .parameter "messageId"
    .parameter "label"
    .parameter "on"
    .parameter "recordHistory"

    .prologue
    .line 332
    iget-wide v3, p3, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    move-object v0, p0

    move-wide v1, p1

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/MailCore;->setLabelOnMessage(JJZLcom/google/android/gm/provider/Operations$RecordHistory;)V

    .line 333
    return-void
.end method

.method public setLabelUnseenCount(JI)V
    .locals 7
    .parameter "labelId"
    .parameter "unseenCount"

    .prologue
    const/4 v1, 0x1

    .line 997
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 998
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "numUnseenConversations"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 999
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1001
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1002
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1003
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailCore;->onLabelsChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1007
    return-void

    .line 1005
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public setLabelsOnMessageWithoutWritingOperations(JLjava/util/Set;)V
    .locals 10
    .parameter "messageId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, labelIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 444
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "message_labels"

    const-string v2, "message_messageId = ?"

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v0, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 447
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 450
    .local v3, labelId:J
    sget-object v6, Lcom/google/android/gm/provider/Operations$RecordHistory;->FALSE:Lcom/google/android/gm/provider/Operations$RecordHistory;

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gm/provider/MailCore;->setLabelOnMessage(JJZLcom/google/android/gm/provider/Operations$RecordHistory;Z)V

    goto :goto_0

    .line 453
    .end local v3           #labelId:J
    :cond_0
    return-void
.end method

.method public setNotificationRequests(Ljava/util/Collection;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gm/provider/MailCore$NotificationRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    .local p1, notificationRequests:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gm/provider/MailCore$NotificationRequest;>;"
    iput-object p1, p0, Lcom/google/android/gm/provider/MailCore;->mNotificationRequests:Ljava/util/Collection;

    .line 296
    return-void
.end method

.method public setServerPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1212
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1215
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 1217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 1219
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1220
    const-string v2, "name"

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    const-string v2, "value"

    invoke-virtual {v1, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    const-string v2, "_id"

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "server_preferences"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1225
    sget-object v1, Lcom/google/android/gm/utils/CustomFromUtils;->REPLY_FROM_DEFAULT_SETTING:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1242
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mUserGmailPrefs:Ljava/util/Map;

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1246
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 1229
    :cond_1
    :try_start_1
    const-string v1, "sx_rt"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1230
    invoke-static {p2, v8}, Lcom/google/android/gm/utils/OutgoingMsgPrefs;->addOrUpdateReplyTo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1231
    :cond_2
    const-string v1, "sx_dn"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1232
    invoke-static {p2, v8}, Lcom/google/android/gm/utils/OutgoingMsgPrefs;->addOrUpdateDisplayName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1233
    :cond_3
    const-string v1, "bx_pie"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1234
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailCore;->getInboxSections()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gm/provider/MailCore;->mListener:Lcom/google/android/gm/provider/MailCore$Listener;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gm/persistence/Persistence;->setServerSectionedInboxEnabled(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Set;Lcom/google/android/gm/provider/MailCore$Listener;)V

    .line 1238
    const-string v1, "application/gmail-ls"

    invoke-static {p1, v1}, Lcom/android/mail/widget/BaseWidgetProvider;->validateAllWidgets(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1244
    :cond_4
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1246
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1248
    return-void
.end method

.method public setServerPreferencesBlobs(Ljava/util/Map;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1256
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailCore;->getInboxSections()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1259
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1262
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1263
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1264
    const-string v5, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    const-string v1, "value"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1266
    const-string v5, "blobValue"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1267
    const-string v5, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "server_preferences"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1272
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mUserGmailPrefsBlobs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1276
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1274
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1276
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1279
    const-string v0, "sx_piac"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1280
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailCore;->updateInboxLabels()V

    .line 1281
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mListener:Lcom/google/android/gm/provider/MailCore$Listener;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailCore$Listener;->onInboxSectionLabelsChanged()V

    .line 1283
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailCore;->getInboxSections()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1284
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    .line 1285
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1288
    iget-object v3, p0, Lcom/google/android/gm/provider/MailCore;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gm/comm/longshadow/LongShadowUtils;->getContentProviderMailAccess(Landroid/content/ContentResolver;)Lcom/google/android/gm/provider/Gmail;

    move-result-object v3

    .line 1291
    iget-object v4, p0, Lcom/google/android/gm/provider/MailCore;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gm/provider/MailCore;->mAccount:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gm/provider/Gmail;->getSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/Gmail$Settings;

    move-result-object v4

    .line 1292
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v5

    .line 1293
    invoke-virtual {v4}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsPartial()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1294
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v6

    .line 1295
    invoke-virtual {v4}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsIncluded()Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1297
    const-string v7, "^sq_ig_i_personal"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1298
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1304
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    .line 1305
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1306
    invoke-interface {v5, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1307
    invoke-interface {v6, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1309
    invoke-virtual {v4, v5}, Lcom/google/android/gm/provider/Gmail$Settings;->setLabelsPartial(Ljava/util/Collection;)V

    .line 1310
    invoke-virtual {v4, v6}, Lcom/google/android/gm/provider/Gmail$Settings;->setLabelsIncluded(Ljava/util/Collection;)V

    .line 1312
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gm/provider/Gmail;->setSettings(Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;)V

    .line 1314
    :cond_2
    return-void

    .line 1299
    :cond_3
    const-string v7, "^sq_ig_i_personal"

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1300
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setServerVersion(J)V
    .locals 0
    .parameter "serverVersion"

    .prologue
    .line 291
    iput-wide p1, p0, Lcom/google/android/gm/provider/MailCore;->mServerVersion:J

    .line 292
    return-void
.end method

.method public updateInboxLabels()V
    .locals 8

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1323
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/Gmail;->ALL_INBOX_SECTION_AUTOLABELS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1324
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1325
    invoke-direct {p0, v0, v2}, Lcom/google/android/gm/provider/MailCore;->adjustContentValuesForSystemLabel(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1326
    iget-object v3, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "labels"

    const-string v5, "canonicalName = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1347
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1331
    :cond_0
    :try_start_1
    const-string v0, "^i"

    .line 1332
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1333
    const-string v1, "^i"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gm/provider/MailCore;->adjustContentValuesForSystemLabel(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1334
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "canonicalName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "^i"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1338
    const-string v0, "^iim"

    .line 1339
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1340
    const-string v1, "^iim"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gm/provider/MailCore;->adjustContentValuesForSystemLabel(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1341
    iget-object v1, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "canonicalName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "^iim"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1344
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailCore;->onLabelsChanged()V

    .line 1345
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1347
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1349
    return-void
.end method

.method public updateLabelLastMessageTimestamp(JJ)V
    .locals 6
    .parameter "labelId"
    .parameter "lastMessageTimestamp"

    .prologue
    .line 1082
    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Must be in transaction"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1084
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1085
    .local v0, labelIdString:Ljava/lang/String;
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1088
    .local v1, lastMessageTimestampString:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE labels SET lastMessageTimestamp = ? WHERE _id = ? AND lastMessageTimestamp < ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    return-void
.end method

.method updateLabelsLastTouched(Landroid/content/ContentValues;)I
    .locals 12
    .parameter "lastTouchedMap"

    .prologue
    const/4 v8, 0x0

    .line 1017
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v9

    if-nez v9, :cond_1

    .line 1018
    :cond_0
    sget-object v9, Lcom/google/android/gm/provider/MailCore;->TAG:Ljava/lang/String;

    const-string v10, "Attempting to update recent labels with empty or null map: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p1, v11, v8

    invoke-static {v9, v10, v11}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1077
    :goto_0
    return v8

    .line 1030
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    new-array v0, v9, [Ljava/lang/String;

    .line 1031
    .local v0, args:[Ljava/lang/String;
    const/4 v8, 0x0

    .line 1032
    .local v8, rows:I
    const/4 v5, 0x0

    .line 1033
    .local v5, nArgs:I
    const/4 v3, 0x1

    .line 1038
    .local v3, first:Z
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "UPDATE labels SET "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    .local v7, query:Ljava/lang/StringBuilder;
    const-string v9, "lastTouched"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    const-string v9, " = (CASE "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    const-string v9, "canonicalName"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1045
    .local v2, canonicalNameSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1046
    .local v1, canonicalName:Ljava/lang/String;
    const-string v9, " WHEN ?"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    add-int/lit8 v6, v5, 0x1

    .end local v5           #nArgs:I
    .local v6, nArgs:I
    aput-object v1, v0, v5

    .line 1048
    const-string v9, " THEN ?"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    add-int/lit8 v5, v6, 0x1

    .end local v6           #nArgs:I
    .restart local v5       #nArgs:I
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v6

    goto :goto_1

    .line 1051
    .end local v1           #canonicalName:Ljava/lang/String;
    :cond_2
    const-string v9, " END)"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    const-string v9, " WHERE "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    const-string v9, "canonicalName"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    const-string v9, " IN ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1058
    .restart local v1       #canonicalName:Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 1059
    const/4 v3, 0x0

    .line 1063
    :goto_3
    const-string v9, "?"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    add-int/lit8 v6, v5, 0x1

    .end local v5           #nArgs:I
    .restart local v6       #nArgs:I
    aput-object v1, v0, v5

    move v5, v6

    .end local v6           #nArgs:I
    .restart local v5       #nArgs:I
    goto :goto_2

    .line 1061
    :cond_3
    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1066
    .end local v1           #canonicalName:Ljava/lang/String;
    :cond_4
    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    iget-object v9, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1070
    :try_start_0
    iget-object v9, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    iget-object v9, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    const/4 v8, 0x1

    .line 1075
    iget-object v9, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_0
    move-exception v9

    iget-object v10, p0, Lcom/google/android/gm/provider/MailCore;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v9
.end method
