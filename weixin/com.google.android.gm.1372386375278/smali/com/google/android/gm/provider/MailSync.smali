.class public final Lcom/google/android/gm/provider/MailSync;
.super Ljava/lang/Object;
.source "MailSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/MailSync$1;,
        Lcom/google/android/gm/provider/MailSync$ResponseParseException;,
        Lcom/google/android/gm/provider/MailSync$AttachmentPartSource;,
        Lcom/google/android/gm/provider/MailSync$ProtoBufPartSource;,
        Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;,
        Lcom/google/android/gm/provider/MailSync$AbstractOperationSink;,
        Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;,
        Lcom/google/android/gm/provider/MailSync$MailPullParser;,
        Lcom/google/android/gm/provider/MailSync$Message;,
        Lcom/google/android/gm/provider/MailSync$ConversationSink;,
        Lcom/google/android/gm/provider/MailSync$Conversation;,
        Lcom/google/android/gm/provider/MailSync$ConversationInfo;,
        Lcom/google/android/gm/provider/MailSync$SyncRationale;
    }
.end annotation


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field static final BUILTIN_LABELS:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/MailStore$LabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field static final INITIAL_LABELS_INCLUDED:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final INITIAL_LABELS_PARTIAL:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LABEL_SEPARATOR_PATTERN:Ljava/util/regex/Pattern; = null

.field static final NAMESPACE:Ljava/lang/String; = null

.field public static final NULL_SYNC_RATIONALE:Lcom/google/android/gm/provider/MailSync$SyncRationale; = null

.field static final SETTING_SERVER_VERSION:Ljava/lang/String; = "serverVersion"

.field private static final SYNC_STATS_LABELS:[Ljava/lang/String;


# instance fields
.field private final SETTING_MESSAGE_SEQUENCE_NUMBER:Ljava/lang/String;

.field private final dirtyConversations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCounters:[J

.field private mDirtySettings:Ljava/util/Map;
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

.field private mEarliestAllowedSyncTimeAsElapsedRealtime:J

.field private mFakeIoExceptionWhenHandlingMessageSavedOrSent:Z

.field private volatile mIsSyncCanceled:Z

.field private final mResolver:Landroid/content/ContentResolver;

.field private final mSettings:Ljava/util/Map;
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

.field private final mStore:Lcom/google/android/gm/provider/MailStore;

.field mUrls:Lcom/google/android/gm/provider/Urls;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    const-class v0, Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/android/gm/provider/MailSync;->$assertionsDisabled:Z

    .line 117
    sput-object v6, Lcom/google/android/gm/provider/MailSync;->NULL_SYNC_RATIONALE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    .line 264
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "^r"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailSync;->INITIAL_LABELS_INCLUDED:Ljava/util/Set;

    .line 265
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "^i"

    aput-object v3, v0, v2

    const-string v3, "^f"

    aput-object v3, v0, v1

    const-string v3, "^iim"

    aput-object v3, v0, v4

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailSync;->INITIAL_LABELS_PARTIAL:Ljava/util/Set;

    .line 294
    sput-object v6, Lcom/google/android/gm/provider/MailSync;->NAMESPACE:Ljava/lang/String;

    .line 297
    const-string v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailSync;->LABEL_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    .line 660
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "M"

    aput-object v3, v0, v2

    const-string v2, "L"

    aput-object v2, v0, v1

    const-string v1, "C"

    aput-object v1, v0, v4

    const-string v1, "A"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "U"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "u"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "S"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "z"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gm/provider/MailSync;->SYNC_STATS_LABELS:[Ljava/lang/String;

    .line 4112
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailSync;->BUILTIN_LABELS:Ljava/util/Map;

    .line 4114
    const-string v0, "^f"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4115
    const-string v0, "^^out"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4116
    const-string v0, "^i"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4117
    const-string v0, "^r"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4118
    const-string v0, "^b"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4119
    const-string v0, "^all"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4120
    const-string v0, "^u"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4121
    const-string v0, "^k"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4122
    const-string v0, "^s"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4123
    const-string v0, "^t"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4124
    const-string v0, "^^cached"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4125
    const-string v0, "^^important"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4126
    const-string v0, "^^unimportant"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4127
    const-string v0, "^sq_ig_i_personal"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4128
    const-string v0, "^sq_ig_i_social"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4129
    const-string v0, "^sq_ig_i_promo"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4130
    const-string v0, "^sq_ig_i_notification"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4131
    const-string v0, "^sq_ig_i_group"

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->addBuiltInLabelInfo(Ljava/lang/String;)V

    .line 4132
    return-void

    :cond_0
    move v0, v2

    .line 92
    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gm/provider/MailStore;Lcom/google/android/gm/provider/Urls;Ljava/util/Map;Landroid/content/Context;Z)V
    .locals 8
    .parameter "store"
    .parameter "urls"
    .parameter
    .parameter "context"
    .parameter "validateSyncSet"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/provider/MailStore;",
            "Lcom/google/android/gm/provider/Urls;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    .local p3, settings:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const-string v0, "messageSequenceNumber"

    iput-object v0, p0, Lcom/google/android/gm/provider/MailSync;->SETTING_MESSAGE_SEQUENCE_NUMBER:Ljava/lang/String;

    .line 302
    iput-wide v5, p0, Lcom/google/android/gm/provider/MailSync;->mEarliestAllowedSyncTimeAsElapsedRealtime:J

    .line 304
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailSync;->dirtyConversations:Ljava/util/Set;

    .line 2427
    iput-boolean v2, p0, Lcom/google/android/gm/provider/MailSync;->mFakeIoExceptionWhenHandlingMessageSavedOrSent:Z

    .line 516
    iput-object p1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    .line 517
    iput-object p2, p0, Lcom/google/android/gm/provider/MailSync;->mUrls:Lcom/google/android/gm/provider/Urls;

    .line 518
    iput-object p4, p0, Lcom/google/android/gm/provider/MailSync;->mContext:Landroid/content/Context;

    .line 519
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    .line 521
    iput-object p3, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    .line 522
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mDirtySettings:Ljava/util/Map;

    .line 527
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->clearStats()V

    .line 529
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 532
    const-string v0, "clientId"

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 534
    const-string v3, "needConfigSuggestion"

    invoke-direct {p0}, Lcom/google/android/gm/provider/MailSync;->getMinServerVersionForConfigInfo()I

    move-result v0

    if-lez v0, :cond_10

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 536
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 537
    const-string v0, "conversationAgeDays"

    iget-object v3, p0, Lcom/google/android/gm/provider/MailSync;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gm/provider/Gmail;->getDefaultConversationAgeDays(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 539
    const-string v0, "maxAttachmentSize"

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 541
    const-string v0, "labelsIncluded"

    sget-object v3, Lcom/google/android/gm/provider/MailSync;->INITIAL_LABELS_INCLUDED:Ljava/util/Set;

    invoke-direct {p0, v0, v3}, Lcom/google/android/gm/provider/MailSync;->setStringSetSetting(Ljava/lang/String;Ljava/util/Set;)Z

    .line 542
    const-string v0, "labelsPartial"

    sget-object v3, Lcom/google/android/gm/provider/MailSync;->INITIAL_LABELS_PARTIAL:Ljava/util/Set;

    invoke-direct {p0, v0, v3}, Lcom/google/android/gm/provider/MailSync;->setStringSetSetting(Ljava/lang/String;Ljava/util/Set;)Z

    .line 543
    const-string v0, "labelsAll"

    const-string v3, ""

    invoke-direct {p0, v0, v3}, Lcom/google/android/gm/provider/MailSync;->setStringSetting(Ljava/lang/String;Ljava/lang/String;)Z

    .line 547
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 548
    const-string v0, "highestProcessedServerOperationId"

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 549
    const-string v0, "lowestBackwardConversationId"

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 550
    const-string v0, "highestBackwardConversationId"

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 551
    const-string v0, "moreForwardSyncNeeded"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 553
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v3, "needConfigSuggestion"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    const-string v0, "needConfigSuggestion"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v3, "unackedSentOperations"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 561
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v3, "nextUnackedSentOp"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 565
    const-string v0, "nextUnackedSentOp"

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 568
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v3, "errorCountNextUnackedSentOp"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 569
    const-string v0, "errorCountNextUnackedSentOp"

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 572
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v3, "nextUnackedOpWriteTime"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 573
    const-string v0, "nextUnackedOpWriteTime"

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 576
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v3, "serverVersion"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 577
    const-string v0, "serverVersion"

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 580
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v3, "clientOpToAck"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 581
    const-string v0, "clientOpToAck"

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 584
    :cond_7
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v3, "clientId"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 585
    const-string v0, "clientId"

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 588
    :cond_8
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v3, "configDirty"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 589
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 592
    :cond_9
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v3, "highestProcessedServerOperationId"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 593
    const-string v0, "highestProcessedServerOperationId"

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 596
    :cond_a
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v3, "moreForwardSyncNeeded"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 597
    const-string v0, "moreForwardSyncNeeded"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 600
    :cond_b
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v2, "labelsIncluded"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 601
    const-string v0, "labelsIncluded"

    sget-object v2, Lcom/google/android/gm/provider/MailSync;->INITIAL_LABELS_INCLUDED:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gm/provider/MailSync;->setStringSetSetting(Ljava/lang/String;Ljava/util/Set;)Z

    .line 604
    :cond_c
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v2, "labelsPartial"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 605
    const-string v0, "labelsPartial"

    sget-object v2, Lcom/google/android/gm/provider/MailSync;->INITIAL_LABELS_PARTIAL:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gm/provider/MailSync;->setStringSetSetting(Ljava/lang/String;Ljava/util/Set;)Z

    .line 608
    :cond_d
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v2, "messageSequenceNumber"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 609
    const-string v0, "messageSequenceNumber"

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 614
    :cond_e
    if-eqz p5, :cond_f

    .line 615
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 618
    invoke-virtual {p0, v7, v7, v7}, Lcom/google/android/gm/provider/MailSync;->checkLabelsSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 619
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    .line 621
    :cond_f
    return-void

    :cond_10
    move v0, v2

    .line 534
    goto/16 :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/gm/provider/MailSync;)Lcom/google/android/gm/provider/MailStore;
    .locals 1
    .parameter "x0"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/gm/provider/MailSync;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/gm/provider/MailSync;)Landroid/content/ContentResolver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private static addAddressesInProto(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/List;)V
    .locals 4
    .parameter "messageProto"
    .parameter "tag"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/io/protocol/ProtoBuf;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3095
    .local p2, addressList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3096
    .local v1, addressProtos:Ljava/util/List;,"Ljava/util/List<Lcom/google/common/io/protocol/ProtoBuf;>;"
    invoke-static {p0, p1, v1}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllProtoBufs(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    .line 3097
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/protocol/ProtoBuf;

    .line 3098
    .local v0, addressProto:Lcom/google/common/io/protocol/ProtoBuf;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->readEmailFromProto(Lcom/google/common/io/protocol/ProtoBuf;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3100
    .end local v0           #addressProto:Lcom/google/common/io/protocol/ProtoBuf;
    :cond_0
    return-void
.end method

.method private static addBuiltInLabelInfo(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 4135
    sget-object v8, Lcom/google/android/gm/provider/MailSync;->BUILTIN_LABELS:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gm/provider/MailStore$LabelInfo;

    const v6, 0x7fffffff

    const-string v7, "SHOW"

    move-object v1, p0

    move-object v2, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gm/provider/MailStore$LabelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-interface {v8, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4138
    return-void
.end method

.method private static getBodyAsBytes(Landroid/database/Cursor;)[B
    .locals 2
    .parameter

    .prologue
    .line 3085
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3090
    return-object v0

    .line 3086
    :catch_0
    move-exception v0

    .line 3088
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UTF-8 not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getCustomFromPrefs(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 13
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/MailStore$CustomFromPreference;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v12, 0x5c

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 1771
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1774
    const-string v0, "(?<!\\\\)#"

    .line 1775
    const-string v0, "(?<!\\\\),"

    .line 1779
    if-nez p1, :cond_2

    .line 1780
    const-string v0, "(?<!\\\\)#"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v1, v2

    .line 1787
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 1790
    aget-object v3, v0, v1

    const/16 v5, 0x23

    invoke-static {v3, v12, v5}, Lcom/google/android/gm/provider/MailSync;->unEscapeString(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    .line 1792
    const-string v5, "(?<!\\\\),"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1794
    array-length v3, v5

    const/4 v6, 0x4

    if-lt v3, v6, :cond_0

    aget-object v3, v5, v11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    aget-object v3, v5, v10

    .line 1797
    :goto_2
    :try_start_0
    new-instance v6, Lcom/google/android/gm/provider/MailStore$CustomFromPreference;

    const/4 v7, 0x0

    aget-object v7, v5, v7

    const/16 v8, 0x5c

    const/16 v9, 0x2c

    invoke-static {v7, v8, v9}, Lcom/google/android/gm/provider/MailSync;->unEscapeString(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v8, v5, v8

    const/4 v9, 0x2

    aget-object v9, v5, v9

    invoke-direct {v6, v7, v8, v9, v3}, Lcom/google/android/gm/provider/MailStore$CustomFromPreference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    const/4 v3, 0x1

    aget-object v3, v5, v3

    const-string v7, "@"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1804
    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1787
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1783
    :cond_2
    new-array v0, v10, [Ljava/lang/String;

    aput-object p0, v0, v2

    goto :goto_0

    .line 1794
    :cond_3
    aget-object v3, v5, v11

    goto :goto_2

    .line 1806
    :catch_0
    move-exception v3

    .line 1807
    const-string v3, "Gmail"

    const-string v5, "Unexpected Custom from preference received: %s"

    new-array v6, v10, [Ljava/lang/Object;

    aget-object v7, v0, v1

    aput-object v7, v6, v2

    invoke-static {v3, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 1811
    :cond_4
    return-object v4
.end method

.method static getCustomLabelColorPrefs(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1738
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1740
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 1741
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 1742
    aget-object v4, v3, v0

    const-string v5, ":"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1745
    :try_start_0
    new-instance v5, Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    const/4 v7, 0x2

    aget-object v7, v4, v7

    invoke-direct {v5, v6, v7}, Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1741
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1748
    :catch_0
    move-exception v4

    .line 1749
    const-string v4, "Gmail"

    const-string v5, "Unexpected Custom Color preference received: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1753
    :cond_0
    return-object v2
.end method

.method private getDirtyConversations()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1378
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v1}, Lcom/google/android/gm/provider/MailStore;->getDirtyConversations()Ljava/util/ArrayList;

    move-result-object v0

    .line 1379
    .local v0, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Long;>;"
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->dirtyConversations:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1380
    return-object v0
.end method

.method private getMinServerVersionForConfigInfo()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1398
    iget-object v3, p0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    const-string v4, "gmail_config_info_min_server_version"

    invoke-static {v3, v4}, Lcom/google/android/gsf/Gservices;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1400
    .local v1, setting:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1404
    :goto_0
    return v2

    .line 1402
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 1403
    :catch_0
    move-exception v0

    .line 1404
    .local v0, e:Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method private getStringSetSetting(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .parameter "name"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3380
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailSync;->getStringSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/Gmail;->SPACE_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method private getStringSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 3372
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3373
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3375
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing setting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleCheckConversationProto(Lcom/google/common/io/protocol/ProtoBuf;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x2

    .line 1970
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailStore;->prepare()V

    .line 1972
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1973
    new-instance v3, Lcom/google/android/gm/provider/MailSync$Conversation;

    invoke-direct {v3}, Lcom/google/android/gm/provider/MailSync$Conversation;-><init>()V

    .line 1975
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v4

    .line 1977
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v1

    .line 1978
    iput-wide v1, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->conversationId:J

    .line 1979
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->sortMessageId:J

    .line 1980
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->date:J

    .line 1981
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->subject:Ljava/lang/String;

    .line 1982
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->snippet:Ljava/lang/String;

    .line 1983
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gm/provider/Gmail$PersonalLevel;->fromInt(I)Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->personalLevel:Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    .line 1985
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->maxMessageId:J

    .line 1986
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->numMessages:I

    .line 1987
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->hasAttachments:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1989
    const/16 v0, 0xa

    :try_start_1
    invoke-virtual {v4, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/protocol/ProtoBuf;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->fromProtoBuf:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1995
    :goto_0
    :try_start_2
    iget-object v0, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->fromProtoBuf:[B

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->fromProtoBuf:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1996
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/CompactSenderInstructions;->instructionsStringFromProto(Lcom/google/common/io/protocol/ProtoBuf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->fromAddress:Ljava/lang/String;

    .line 2000
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->labelIds:Ljava/util/Set;

    .line 2001
    const/16 v0, 0xb

    iget-object v5, v3, Lcom/google/android/gm/provider/MailSync$Conversation;->labelIds:Ljava/util/Set;

    invoke-static {v4, v0, v5}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllLongs(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    .line 2004
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0, v3}, Lcom/google/android/gm/provider/MailStore;->handleConversation(Lcom/google/android/gm/provider/MailSync$Conversation;)V

    move-wide v0, v1

    .line 2009
    :goto_1
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v2

    .line 2010
    const-string v4, "Gmail"

    const-string v5, "checkConversationProto: conversationId: %d, messageId: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2012
    iget-object v4, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/google/android/gm/provider/MailStore;->addSyncedConversationInfoToCheck(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2014
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailStore;->commit()V

    .line 2016
    invoke-direct {p0, v9}, Lcom/google/android/gm/provider/MailSync;->incStats(I)V

    .line 2017
    return-void

    .line 1991
    :catch_0
    move-exception v0

    .line 1992
    :try_start_3
    const-string v5, "Gmail"

    const-string v6, "Error getting fromProtoBuf. Falling back to fromAddress"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2014
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v1}, Lcom/google/android/gm/provider/MailStore;->commit()V

    throw v0

    .line 2006
    :cond_2
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v0

    goto :goto_1
.end method

.method private handleConfigAcceptedProto(Lcom/google/common/io/protocol/ProtoBuf;)V
    .locals 4
    .parameter "configAccepted"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1430
    invoke-virtual {p1, v3}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1431
    new-instance v2, Lcom/google/android/gm/provider/MailSync$ResponseParseException;

    const-string v3, "ConfigAccepted Proto is missing a client_id value"

    invoke-direct {v2, v3}, Lcom/google/android/gm/provider/MailSync$ResponseParseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1433
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v0

    .line 1434
    .local v0, clientId:J
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/provider/MailSync;->handleConfigAcceptedValues(J)V

    .line 1435
    return-void
.end method

.method private handleConfigInfoProto(Lcom/google/common/io/protocol/ProtoBuf;)V
    .locals 6
    .parameter "configInfo"

    .prologue
    const/4 v5, 0x2

    .line 1384
    const-string v4, "Gmail"

    invoke-static {v4, v5}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1385
    invoke-static {p1}, Lcom/google/android/gm/provider/ProtoBufHelpers;->logConfigInfoProto(Lcom/google/common/io/protocol/ProtoBuf;)V

    .line 1387
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v0

    .line 1388
    .local v0, durationDays:J
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    .line 1389
    .local v3, includeLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 1390
    .local v2, durationLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p1, v5, v3}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllStrings(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    .line 1392
    const/4 v4, 0x3

    invoke-static {p1, v4, v2}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllStrings(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    .line 1394
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/gm/provider/MailSync;->handleConfigInfoValues(JLjava/util/Set;Ljava/util/Set;)V

    .line 1395
    return-void
.end method

.method private handleConversationProto(Lcom/google/common/io/protocol/ProtoBuf;Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;Lcom/google/android/gm/provider/MailSyncObserver;JLcom/google/android/gm/provider/MailEngine$SyncInfo;)V
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;
        }
    .end annotation

    .prologue
    .line 2028
    const-string v2, "MS.handleConversation"

    invoke-static {v2}, Lcom/google/android/gm/perf/Timer;->startTiming(Ljava/lang/String;)V

    .line 2029
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v8

    .line 2030
    const-wide/16 v2, 0x0

    .line 2031
    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2032
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v2

    .line 2036
    :cond_0
    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gm/provider/MailSync;->syncRationaleFromProto(I)Lcom/google/android/gm/provider/MailSync$SyncRationale;

    move-result-object v10

    .line 2038
    const-string v4, "Gmail"

    const-string v5, "handleConversationProto: conversationId: %d, SyncRationale: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2040
    const/4 v4, 0x1

    .line 2041
    const/4 v7, 0x0

    .line 2042
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v5}, Lcom/google/android/gm/provider/MailStore;->prepare()V

    .line 2045
    const/4 v6, 0x0

    .line 2052
    :try_start_0
    new-instance v11, Lcom/google/android/gm/provider/Dictionary;

    invoke-direct {v11}, Lcom/google/android/gm/provider/Dictionary;-><init>()V

    .line 2054
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/gm/provider/MailSync;->mIsSyncCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 2219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v2}, Lcom/google/android/gm/provider/MailStore;->commit()V

    .line 2222
    :goto_1
    return-void

    .line 2059
    :cond_2
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->readNextChunkPart()Lcom/google/common/io/protocol/ProtoBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v12

    .line 2080
    if-nez v12, :cond_6

    .line 2081
    :try_start_2
    const-string v5, "Gmail"

    const-string v6, "handleConversationProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v6, v11}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2195
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    sget-object v6, Lcom/google/android/gm/provider/MailSync$SyncRationale;->UNKNOWN:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    invoke-interface {v5, v8, v9, v6}, Lcom/google/android/gm/provider/MailStore;->notifyConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;)V

    .line 2196
    if-eqz v4, :cond_4

    .line 2204
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    move-object/from16 v0, p6

    invoke-interface {v4, v8, v9, v10, v0}, Lcom/google/android/gm/provider/MailStore;->notifyConversationLoaded(JLcom/google/android/gm/provider/MailSync$SyncRationale;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)V

    .line 2205
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    cmp-long v4, v2, v8

    if-eqz v4, :cond_3

    .line 2207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    move-object/from16 v0, p6

    invoke-interface {v4, v2, v3, v10, v0}, Lcom/google/android/gm/provider/MailStore;->notifyConversationLoaded(JLcom/google/android/gm/provider/MailSync$SyncRationale;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)V

    .line 2210
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync;->dirtyConversations:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2212
    const-string v2, "Gmail"

    const-string v3, "handleConversationProto: Dirty conversation %d synced successfully. Marking as dirty in DB"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v2, v8, v9}, Lcom/google/android/gm/provider/MailStore;->markConversationDirty(J)V

    .line 2215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync;->dirtyConversations:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2219
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v2}, Lcom/google/android/gm/provider/MailStore;->commit()V

    .line 2221
    const-string v2, "MS.handleConversation"

    invoke-static {v2, v7}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;I)V

    goto :goto_1

    .line 2060
    :catch_0
    move-exception v4

    .line 2068
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/MailSync;->getDirtyConversations()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2069
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2219
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v3}, Lcom/google/android/gm/provider/MailStore;->commit()V

    throw v2

    .line 2071
    :cond_5
    const/4 v6, 0x1

    .line 2072
    const/4 v4, 0x0

    .line 2075
    :try_start_4
    const-string v5, "Gmail"

    const-string v12, "handleConversationProto: Chunk to big to fit in memory. marking conversation %d as dirty"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v5, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2077
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailSync;->dirtyConversations:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2085
    :cond_6
    const/16 v5, 0xb

    invoke-virtual {v12, v5}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    if-eqz v5, :cond_a

    .line 2086
    if-nez v6, :cond_1

    .line 2091
    const/16 v5, 0xb

    :try_start_5
    invoke-virtual {v12, v5}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8, v9, v11}, Lcom/google/android/gm/provider/MailSync;->readMessageFromProto(Lcom/google/common/io/protocol/ProtoBuf;JLcom/google/android/gm/provider/Dictionary;)Lcom/google/android/gm/provider/MailSync$Message;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Lcom/google/android/gm/provider/CompressedMessageCursor$CorruptedMessageException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v5

    .line 2103
    :try_start_6
    iget-object v12, v5, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    if-nez v12, :cond_7

    .line 2104
    const/4 v6, 0x1

    .line 2105
    const/4 v4, 0x0

    .line 2108
    const-string v12, "Gmail"

    const-string v13, "handleConversationProto: Could not deflate message %d. marking conversation %d as dirty"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-wide v0, v5, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v15

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v12, v13, v14}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2111
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailSync;->dirtyConversations:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2095
    :catch_1
    move-exception v4

    .line 2096
    const-string v5, "Gmail"

    const-string v12, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2098
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/CompressedMessageCursor$CorruptedMessageException;->getMessageId()J

    move-result-wide v12

    invoke-interface {v5, v8, v9, v12, v13}, Lcom/google/android/gm/provider/MailStore;->deleteCorruptedMessage(JJ)V

    .line 2099
    const/4 v4, 0x0

    .line 2100
    goto/16 :goto_0

    .line 2114
    :cond_7
    const-string v12, "Gmail"

    const-string v13, "handleConversationProto: message: %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-static {v12, v13, v14}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2115
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    move-wide/from16 v0, p4

    invoke-interface {v12, v5, v0, v1}, Lcom/google/android/gm/provider/MailStore;->addOrUpdateMessage(Lcom/google/android/gm/provider/MailSync$Message;J)V

    .line 2116
    if-eqz p3, :cond_8

    .line 2117
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gm/provider/MailSyncObserver;->onMessageReceived()V

    .line 2119
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 2193
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v5}, Lcom/google/android/gm/provider/MailStore;->yieldForContention()Z

    goto/16 :goto_0

    .line 2120
    :cond_a
    const/16 v5, 0x12

    invoke-virtual {v12, v5}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v5

    if-eqz v5, :cond_10

    .line 2121
    const/4 v5, 0x0

    .line 2123
    const/16 v13, 0x12

    :try_start_7
    invoke-virtual {v12, v13}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v8, v9}, Lcom/google/android/gm/provider/MailSync;->unzipMessageBatch(Lcom/google/common/io/protocol/ProtoBuf;J)Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;

    move-result-object v5

    .line 2127
    if-nez v5, :cond_d

    .line 2128
    const/4 v6, 0x1

    .line 2129
    const/4 v4, 0x0

    .line 2132
    const-string v12, "Gmail"

    const-string v13, "handleConversationProto: Could not deflate conversation %d. marking conversation as dirty"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2135
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gm/provider/MailSync;->dirtyConversations:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Lcom/google/android/gm/provider/CompressedMessageCursor$CorruptedMessageException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2179
    if-eqz v5, :cond_1

    .line 2180
    :try_start_8
    invoke-virtual {v5}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 2163
    :cond_b
    const/16 v13, 0xb

    :try_start_9
    invoke-virtual {v12, v13}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v8, v9, v13}, Lcom/google/android/gm/provider/MailSync;->readMessageFromProto(Lcom/google/common/io/protocol/ProtoBuf;JLcom/google/android/gm/provider/Dictionary;)Lcom/google/android/gm/provider/MailSync$Message;

    move-result-object v12

    .line 2166
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    move-wide/from16 v0, p4

    invoke-interface {v13, v12, v0, v1}, Lcom/google/android/gm/provider/MailStore;->addOrUpdateMessage(Lcom/google/android/gm/provider/MailSync$Message;J)V

    .line 2167
    if-eqz p3, :cond_c

    .line 2168
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gm/provider/MailSyncObserver;->onMessageReceived()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Lcom/google/android/gm/provider/CompressedMessageCursor$CorruptedMessageException; {:try_start_9 .. :try_end_9} :catch_3

    .line 2170
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 2140
    :cond_d
    :try_start_a
    invoke-virtual {v5}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->readNextChunkPart()Lcom/google/common/io/protocol/ProtoBuf;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/google/android/gm/provider/CompressedMessageCursor$CorruptedMessageException; {:try_start_a .. :try_end_a} :catch_3

    move-result-object v12

    .line 2152
    if-nez v12, :cond_e

    .line 2179
    :goto_4
    if-eqz v5, :cond_9

    .line 2180
    :try_start_b
    invoke-virtual {v5}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    .line 2141
    :catch_2
    move-exception v12

    .line 2142
    const/4 v6, 0x1

    .line 2143
    const/4 v4, 0x0

    .line 2146
    :try_start_c
    const-string v13, "Gmail"

    const-string v14, "handleConversationProto: Could not deflate conversation %d.marking conversation as dirty"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v12, v14, v15}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2149
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gm/provider/MailSync;->dirtyConversations:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
    .catch Lcom/google/android/gm/provider/CompressedMessageCursor$CorruptedMessageException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_4

    .line 2172
    :catch_3
    move-exception v4

    .line 2173
    :try_start_d
    const-string v12, "Gmail"

    const-string v13, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v12, v4, v13, v14}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2175
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/CompressedMessageCursor$CorruptedMessageException;->getMessageId()J

    move-result-wide v13

    invoke-interface {v12, v8, v9, v13, v14}, Lcom/google/android/gm/provider/MailStore;->deleteCorruptedMessage(JJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2176
    const/4 v4, 0x0

    .line 2179
    if-eqz v5, :cond_1

    .line 2180
    :try_start_e
    invoke-virtual {v5}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 2154
    :cond_e
    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/gm/provider/MailSync;->mIsSyncCanceled:Z

    if-eqz v13, :cond_b

    .line 2157
    const-string v4, "Gmail"

    const-string v12, "sync cancelled while processing messages for conversation: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v4, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1
    .catch Lcom/google/android/gm/provider/CompressedMessageCursor$CorruptedMessageException; {:try_start_f .. :try_end_f} :catch_3

    .line 2159
    const/4 v4, 0x0

    .line 2160
    goto :goto_4

    .line 2179
    :catchall_1
    move-exception v2

    if-eqz v5, :cond_f

    .line 2180
    :try_start_10
    invoke-virtual {v5}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->close()V

    :cond_f
    throw v2

    .line 2183
    :cond_10
    const/16 v5, 0xc

    invoke-virtual {v12, v5}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2184
    const-string v5, "Gmail"

    const-string v6, "handleConversationProto: end conversation"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v11}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 2189
    :cond_11
    const-string v5, "Gmail"

    const-string v6, "Unexpected chunk in conversation"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v11}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_2
.end method

.method private handleForwardSyncProto(Lcom/google/common/io/protocol/ProtoBuf;Lcom/google/android/gm/provider/MailSyncObserver;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 2453
    const-string v1, "Gmail"

    invoke-static {v1, v7}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2454
    invoke-static {p1}, Lcom/google/android/gm/provider/ProtoBufHelpers;->logForwardSyncProto(Lcom/google/common/io/protocol/ProtoBuf;)V

    .line 2457
    :cond_0
    invoke-virtual {p1, v6}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v9

    .line 2458
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v1}, Lcom/google/android/gm/provider/MailStore;->prepare()V

    .line 2460
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2462
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v11

    .line 2464
    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v1

    .line 2466
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v3

    .line 2468
    if-nez v3, :cond_1

    move v4, v6

    .line 2470
    :goto_0
    if-ne v3, v6, :cond_2

    move v5, v6

    .line 2472
    :goto_1
    if-ne v3, v7, :cond_3

    .line 2474
    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    .line 2475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown change code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2650
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v1}, Lcom/google/android/gm/provider/MailStore;->commit()V

    throw v0

    :cond_1
    move v4, v0

    .line 2468
    goto :goto_0

    :cond_2
    move v5, v0

    .line 2470
    goto :goto_1

    :cond_3
    move v6, v0

    .line 2472
    goto :goto_2

    .line 2478
    :cond_4
    const/4 v3, 0x0

    .line 2479
    if-nez v4, :cond_5

    if-eqz v5, :cond_6

    .line 2480
    :cond_5
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {v11, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v7

    .line 2482
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0, v7, v8}, Lcom/google/android/gm/provider/MailStore;->getOrAddLabel(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v3

    .line 2484
    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->syncRationaleFromProto(I)Lcom/google/android/gm/provider/MailSync$SyncRationale;

    move-result-object v7

    .line 2488
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 2489
    const/4 v0, 0x5

    invoke-static {v11, v0, v8}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllLongs(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    move-object v0, p0

    .line 2494
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gm/provider/MailSync;->handleOperationConversationLabelsChangedValues(JLcom/google/android/gm/provider/MailCore$Label;ZZZLcom/google/android/gm/provider/MailSync$SyncRationale;Ljava/util/List;)V

    .line 2648
    :cond_7
    :goto_3
    invoke-direct {p0, v9, v10, p2}, Lcom/google/android/gm/provider/MailSync;->onFinishedHandlingForwardOperation(JLcom/google/android/gm/provider/MailSyncObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2650
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailStore;->commit()V

    .line 2652
    return-void

    .line 2497
    :cond_8
    const/4 v1, 0x3

    :try_start_2
    invoke-virtual {p1, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2498
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    .line 2500
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v1

    .line 2502
    iget-object v3, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gm/provider/MailStore;->getOrAddLabel(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v1

    .line 2503
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2505
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2507
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gm/provider/MailSync;->handleOperationLabelCreatedValues(Lcom/google/android/gm/provider/MailCore$Label;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2508
    :cond_9
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2509
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    .line 2511
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v1

    .line 2513
    iget-object v3, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gm/provider/MailStore;->getOrAddLabel(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v1

    .line 2514
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2516
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2518
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gm/provider/MailSync;->handleOperationLabelRenamedValues(Lcom/google/android/gm/provider/MailCore$Label;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2519
    :cond_a
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2520
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    .line 2522
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v0

    .line 2524
    iget-object v2, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gm/provider/MailStore;->getLabelOrNull(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v0

    .line 2525
    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailSync;->handleOperationLabelDeletedValues(Lcom/google/android/gm/provider/MailCore$Label;)V

    goto :goto_3

    .line 2526
    :cond_b
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2527
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    .line 2529
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->handleCheckConversationProto(Lcom/google/common/io/protocol/ProtoBuf;)V

    goto :goto_3

    .line 2530
    :cond_c
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2531
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v3

    .line 2533
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2536
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2538
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v0

    move v2, v0

    .line 2541
    :goto_4
    const-string v0, ""

    .line 2542
    if-nez v2, :cond_1c

    .line 2543
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2547
    :goto_5
    const-string v0, "Gmail"

    const-string v5, "MainSync: Custom preference name: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2548
    const-string v0, "Gmail"

    const-string v5, "MainSync: Custom preference value: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2550
    const-string v0, "sx_clcp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2551
    const-string v0, "Gmail"

    const-string v5, "MainSync: Custom Color: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2553
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2554
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-static {v1}, Lcom/google/android/gm/provider/MailSync;->getCustomLabelColorPrefs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/google/android/gm/provider/MailStore;->setCustomLabelColorPreference(Ljava/util/Map;)V

    .line 2559
    :cond_d
    const-string v0, "bx_rf"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2560
    const-string v0, "bx_rf"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2562
    iget-object v5, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v5, v0}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    .line 2565
    :cond_e
    const-string v0, "/customfrom/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2566
    if-nez v2, :cond_18

    .line 2567
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/google/android/gm/provider/MailSync;->getCustomFromPrefs(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Lcom/google/android/gm/provider/MailStore;->setCustomFromPreference(Ljava/util/Map;Z)V

    .line 2576
    :cond_f
    :goto_6
    const-string v0, "sx_rt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2578
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2579
    :cond_10
    const-string v0, ""

    .line 2583
    :goto_7
    const-string v5, "sx_rt"

    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2585
    iget-object v5, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v5, v0}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    .line 2588
    :cond_11
    const-string v0, "sx_dn"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2590
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2591
    :cond_12
    const-string v0, ""

    .line 2595
    :goto_8
    const-string v5, "sx_dn"

    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2597
    iget-object v5, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v5, v0}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    .line 2600
    :cond_13
    const-string v0, "sx_ioe"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v2, :cond_14

    .line 2601
    if-eqz v1, :cond_14

    .line 2602
    const-string v0, "sx_ioe"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2604
    iget-object v5, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v5, v0}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    .line 2609
    const-string v0, "startSyncNeeded"

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 2612
    :cond_14
    const-string v0, "sx_iosc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v2, :cond_15

    .line 2613
    if-eqz v1, :cond_15

    .line 2614
    const-string v0, "sx_iosc"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2616
    iget-object v5, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v5, v0}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    .line 2619
    :cond_15
    const-string v0, "bx_ioao"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v2, :cond_16

    .line 2620
    if-eqz v1, :cond_16

    .line 2621
    const-string v0, "bx_ioao"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2623
    iget-object v5, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v5, v0}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    .line 2627
    :cond_16
    const-string v0, "bx_pie"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v2, :cond_17

    .line 2628
    if-eqz v1, :cond_17

    .line 2629
    const-string v0, "bx_pie"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2631
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v1, v0}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    .line 2634
    :cond_17
    const-string v0, "sx_piac"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    .line 2636
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getBytes(I)[B

    move-result-object v0

    .line 2639
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v2, "sx_piac"

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2642
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v1, v0}, Lcom/google/android/gm/provider/MailStore;->setServerPreferencesBlobs(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 2571
    :cond_18
    const-string v0, "Gmail"

    const-string v5, "Deleting preference %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2572
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0, v4}, Lcom/google/android/gm/provider/MailStore;->removeCustomFromPreference(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2581
    :cond_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 2593
    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 2645
    :cond_1b
    invoke-static {p1}, Lcom/google/android/gm/provider/ProtoBufHelpers;->logForwardSyncProto(Lcom/google/common/io/protocol/ProtoBuf;)V

    .line 2646
    const-string v0, "Gmail"

    const-string v1, "No forward sync operation found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_1c
    move-object v1, v0

    goto/16 :goto_5

    :cond_1d
    move v2, v0

    goto/16 :goto_4
.end method

.method private handleMessageNotHandledValues(JLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2020
    const-string v0, "Gmail"

    const-string v1, "Message %d not handled because: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2021
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gm/provider/MailStore;->notifyMessageNotUpdated(JLjava/lang/String;)V

    .line 2022
    return-void
.end method

.method private handleMessageProto(Lcom/google/common/io/protocol/ProtoBuf;Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;Lcom/google/android/gm/provider/MailSyncObserver;J)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;
        }
    .end annotation

    .prologue
    .line 2254
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v1

    .line 2257
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailStore;->prepare()V

    .line 2260
    const/4 v0, 0x0

    .line 2262
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gm/provider/MailSync;->mIsSyncCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 2319
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailStore;->commit()V

    .line 2321
    :goto_1
    return-void

    .line 2265
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->readNextChunkPart()Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v3

    .line 2266
    if-nez v3, :cond_2

    .line 2267
    const-string v0, "Gmail"

    const-string v3, "handleMessageProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2319
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailStore;->commit()V

    goto :goto_1

    .line 2272
    :cond_2
    const/16 v4, 0xb

    :try_start_2
    invoke-virtual {v3, v4}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2273
    if-nez v0, :cond_0

    .line 2276
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v3

    new-instance v4, Lcom/google/android/gm/provider/Dictionary;

    invoke-direct {v4}, Lcom/google/android/gm/provider/Dictionary;-><init>()V

    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/google/android/gm/provider/MailSync;->readMessageFromProto(Lcom/google/common/io/protocol/ProtoBuf;JLcom/google/android/gm/provider/Dictionary;)Lcom/google/android/gm/provider/MailSync$Message;

    move-result-object v3

    .line 2279
    iget-object v4, v3, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 2280
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->dirtyConversations:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2283
    const-string v0, "Gmail"

    const-string v4, "handleMessageProto: Could not deflate message %d. marking conversation %d  as dirty"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v3, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2286
    const/4 v0, 0x1

    .line 2287
    goto :goto_0

    .line 2289
    :cond_3
    const-string v4, "Gmail"

    const-string v5, "handleMessageProto: message: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2290
    iget-object v4, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v4, v3, p4, p5}, Lcom/google/android/gm/provider/MailStore;->addOrUpdateMessage(Lcom/google/android/gm/provider/MailSync$Message;J)V

    .line 2291
    iget-object v4, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    iget-wide v5, v3, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    sget-object v7, Lcom/google/android/gm/provider/MailSync$SyncRationale;->UNKNOWN:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gm/provider/MailStore;->notifyConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;)V

    .line 2293
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/google/android/gm/provider/MailSyncObserver;->onMessageReceived()V

    .line 2295
    :cond_4
    iget-object v4, p0, Lcom/google/android/gm/provider/MailSync;->dirtyConversations:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2298
    const-string v4, "Gmail"

    const-string v5, "handleMessageProto: Message %d synced successfully. Marking conversation %d as dirty in DB"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2301
    iget-object v3, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gm/provider/MailStore;->markConversationDirty(J)V

    .line 2302
    iget-object v3, p0, Lcom/google/android/gm/provider/MailSync;->dirtyConversations:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2316
    :cond_5
    iget-object v3, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v3}, Lcom/google/android/gm/provider/MailStore;->yieldForContention()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 2319
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v1}, Lcom/google/android/gm/provider/MailStore;->commit()V

    throw v0

    .line 2305
    :cond_6
    const/16 v0, 0xd

    :try_start_3
    invoke-virtual {v3, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 2319
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailStore;->commit()V

    goto/16 :goto_1

    .line 2313
    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected chunk in conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private handleMessageSequenceNumberValues(J)V
    .locals 5
    .parameter

    .prologue
    .line 1962
    const-string v0, "Gmail"

    const-string v1, "%s messageSequenceNumber: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "messageSequenceNumber"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1964
    const-string v0, "messageSequenceNumber"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 1965
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    .line 1966
    return-void
.end method

.method private handleNoConversationProto(Lcom/google/common/io/protocol/ProtoBuf;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 2325
    invoke-virtual {p1, v4}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v0

    .line 2326
    const-string v2, "Gmail"

    const-string v3, "handleNoConversationProto: conversationId: %d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2327
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/MailSync;->handleNoConversationValues(J)V

    .line 2328
    return-void
.end method

.method private handleNoConversationValues(J)V
    .locals 3
    .parameter "conversationId"

    .prologue
    .line 2334
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailStore;->prepare()V

    .line 2336
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    sget-object v1, Lcom/google/android/gm/provider/MailSync$SyncRationale;->NONE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gm/provider/MailStore;->notifyConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;)V

    .line 2337
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    sget-object v1, Lcom/google/android/gm/provider/MailSync$SyncRationale;->NONE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    new-instance v2, Lcom/google/android/gm/provider/MailEngine$SyncInfo;

    invoke-direct {v2}, Lcom/google/android/gm/provider/MailEngine$SyncInfo;-><init>()V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gm/provider/MailStore;->notifyConversationLoaded(JLcom/google/android/gm/provider/MailSync$SyncRationale;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2340
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailStore;->commit()V

    .line 2342
    return-void

    .line 2340
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v1}, Lcom/google/android/gm/provider/MailStore;->commit()V

    throw v0
.end method

.method private handleNoMessageProto(Lcom/google/common/io/protocol/ProtoBuf;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 2346
    invoke-virtual {p1, v4}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v0

    .line 2347
    const-string v2, "Gmail"

    const-string v3, "handleNoMessageProto: messageId: %d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2348
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/MailSync;->handleNoMessageValues(J)V

    .line 2349
    return-void
.end method

.method private handleNoMessageValues(J)V
    .locals 1
    .parameter "messageId"

    .prologue
    .line 2424
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gm/provider/MailStore;->notifyMessageDoesNotExist(J)V

    .line 2425
    return-void
.end method

.method private handleOperationConversationLabelsChangedValues(JLcom/google/android/gm/provider/MailCore$Label;ZZZLcom/google/android/gm/provider/MailSync$SyncRationale;Ljava/util/List;)V
    .locals 7
    .parameter "conversationId"
    .parameter "labelOrNull"
    .parameter "conversationLabelAdded"
    .parameter "conversationLabelRemoved"
    .parameter "conversationMessagesExpunged"
    .parameter "rationale"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gm/provider/MailCore$Label;",
            "ZZZ",
            "Lcom/google/android/gm/provider/MailSync$SyncRationale;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2671
    .local p8, messageIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    .line 2672
    :cond_0
    if-eqz p3, :cond_1

    .line 2673
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    move-wide v1, p1

    move-object v3, p8

    move-object v4, p3

    move v5, p4

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gm/provider/MailStore;->setLabelOnMessages(JLjava/util/List;Lcom/google/android/gm/provider/MailCore$Label;ZLcom/google/android/gm/provider/MailSync$SyncRationale;)V

    .line 2682
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->incStats(I)V

    .line 2683
    return-void

    .line 2677
    :cond_2
    if-eqz p6, :cond_3

    .line 2678
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0, p1, p2, p8, p7}, Lcom/google/android/gm/provider/MailStore;->expungeMessages(JLjava/util/List;Lcom/google/android/gm/provider/MailSync$SyncRationale;)V

    goto :goto_0

    .line 2680
    :cond_3
    sget-boolean v0, Lcom/google/android/gm/provider/MailSync;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private handleQueryResponseProto(Lorg/apache/http/HttpResponse;Lcom/google/android/gm/provider/MailSync$ConversationSink;)J
    .locals 7
    .parameter "response"
    .parameter "sink"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1152
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/MailSync;->newParserForProtoResponse(Lorg/apache/http/HttpResponse;)Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;

    move-result-object v0

    .line 1154
    .local v0, pis:Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->readNextChunkPart()Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v1

    .line 1155
    .local v1, protoBuf:Lcom/google/common/io/protocol/ProtoBuf;
    if-eqz v1, :cond_0

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1156
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/google/android/gm/provider/MailSync;->handleQueryResponseProtoParsed(Lcom/google/common/io/protocol/ProtoBuf;Lcom/google/android/gm/provider/MailSync$ConversationSink;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 1166
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->close()V

    return-wide v2

    .line 1159
    :cond_0
    :try_start_1
    const-string v3, "Gmail"

    const-string v4, "handleQueryResponseProto: No query result found inside response chunk. reason: %s"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const-string v2, "null protoBuf"

    :goto_0
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1162
    new-instance v2, Lcom/google/android/gm/provider/MailSync$ResponseParseException;

    const-string v3, "No query result found inside response chunk"

    invoke-direct {v2, v3}, Lcom/google/android/gm/provider/MailSync$ResponseParseException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1166
    .end local v1           #protoBuf:Lcom/google/common/io/protocol/ProtoBuf;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->close()V

    throw v2

    .line 1159
    .restart local v1       #protoBuf:Lcom/google/common/io/protocol/ProtoBuf;
    :cond_1
    :try_start_2
    const-string v2, "missing query result"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static handleQueryResponseProtoParsed(Lcom/google/common/io/protocol/ProtoBuf;Lcom/google/android/gm/provider/MailSync$ConversationSink;)J
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    .line 3113
    const-string v1, "MS.handleQueryResponse"

    invoke-static {v1}, Lcom/google/android/gm/perf/Timer;->startTiming(Ljava/lang/String;)V

    .line 3115
    invoke-interface {p1}, Lcom/google/android/gm/provider/MailSync$ConversationSink;->prepareSink()V

    .line 3117
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3118
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/google/android/gm/provider/MailSync$ConversationSink;->setMessageSequenceNumber(J)V

    .line 3121
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3122
    const/4 v2, 0x3

    invoke-static {p0, v2, v1}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllProtoBufs(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    .line 3123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/protocol/ProtoBuf;

    .line 3124
    new-instance v4, Lcom/google/android/gm/provider/MailSync$Conversation;

    invoke-direct {v4}, Lcom/google/android/gm/provider/MailSync$Conversation;-><init>()V

    .line 3125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->conversationId:J

    .line 3127
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->sortMessageId:J

    .line 3129
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gm/provider/Gmail$PersonalLevel;->fromInt(I)Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->personalLevel:Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    .line 3131
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->maxMessageId:J

    .line 3133
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->numMessages:I

    .line 3135
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->hasAttachments:Z

    .line 3137
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->date:J

    .line 3138
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->subject:Ljava/lang/String;

    .line 3140
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->snippet:Ljava/lang/String;

    .line 3143
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->labelIds:Ljava/util/Set;

    .line 3144
    const/16 v1, 0xb

    iget-object v5, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->labelIds:Ljava/util/Set;

    invoke-static {v0, v1, v5}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllLongs(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3149
    :try_start_1
    new-instance v1, Lcom/google/android/gm/provider/SenderInstructions;

    invoke-direct {v1}, Lcom/google/android/gm/provider/SenderInstructions;-><init>()V

    .line 3150
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/io/protocol/ProtoBuf;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/android/gm/provider/CompactSenderInstructions;->parseCompactSenderInstructions([BLcom/google/android/gm/provider/SenderInstructions;)V

    .line 3154
    invoke-static {v1}, Lcom/google/android/gm/provider/CompactSenderInstructions;->toByteArray(Lcom/google/android/gm/provider/SenderInstructions;)[B

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->fromProtoBuf:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3160
    :goto_1
    :try_start_2
    iget-object v1, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->fromProtoBuf:[B

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->fromProtoBuf:[B

    array-length v1, v1

    if-nez v1, :cond_2

    .line 3161
    :cond_1
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/CompactSenderInstructions;->instructionsStringFromProto(Lcom/google/common/io/protocol/ProtoBuf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gm/provider/MailSync$Conversation;->fromAddress:Ljava/lang/String;

    .line 3166
    :cond_2
    const-string v0, "Gmail"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3167
    const-string v0, "Gmail"

    const-string v1, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/google/android/gm/provider/MailSync$Conversation;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3169
    :cond_3
    invoke-interface {p1, v4}, Lcom/google/android/gm/provider/MailSync$ConversationSink;->handleConversation(Lcom/google/android/gm/provider/MailSync$Conversation;)V

    .line 3170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 3171
    goto/16 :goto_0

    .line 3156
    :catch_0
    move-exception v1

    .line 3157
    const-string v5, "Gmail"

    const-string v6, "Error getting fromProtoBuf. Falling back to fromAddress"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3173
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gm/provider/MailSync$ConversationSink;->finalizeSink()V

    throw v0

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gm/provider/MailSync$ConversationSink;->finalizeSink()V

    .line 3175
    const-string v0, "MS.handleQueryResponse"

    invoke-static {v0, v2}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;I)V

    .line 3177
    invoke-virtual {p0, v9}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private handleResponse(Lorg/apache/http/HttpResponse;Lcom/google/android/gm/provider/MailSyncObserver;JLcom/google/android/gm/provider/MailEngine$SyncInfo;)V
    .locals 6
    .parameter "response"
    .parameter "observer"
    .parameter "queryId"
    .parameter "syncInfo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 973
    if-nez p1, :cond_0

    .line 974
    new-instance v3, Ljava/io/IOException;

    const-string v4, "null HttpResponse in MailSync.handleResponse"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 977
    :cond_0
    const-string v3, "Content-Type"

    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 978
    .local v1, contentTypeHeader:Lorg/apache/http/Header;
    if-nez v1, :cond_1

    .line 979
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Missing Content-Type header"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 982
    :cond_1
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 983
    .local v0, contentType:Ljava/lang/String;
    const-string v3, "application/vnd.google-x-gms-proto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 984
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gm/provider/MailSync;->handleResponseProto(Lorg/apache/http/HttpResponse;Lcom/google/android/gm/provider/MailSyncObserver;JLcom/google/android/gm/provider/MailEngine$SyncInfo;)V

    .line 995
    return-void

    .line 985
    :cond_2
    const-string v3, "text/html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 986
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 987
    .local v2, statusCode:I
    const-string v3, "Gmail"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 988
    invoke-static {p1}, Lcom/google/android/gm/provider/MailSync;->printHtmlResponse(Lorg/apache/http/HttpResponse;)V

    .line 990
    :cond_3
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server returned unhandled response content type (text/html status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 993
    .end local v2           #statusCode:I
    :cond_4
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown response content type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private handleResponseProto(Lorg/apache/http/HttpResponse;Lcom/google/android/gm/provider/MailSyncObserver;JLcom/google/android/gm/provider/MailEngine$SyncInfo;)V
    .locals 9
    .parameter "response"
    .parameter "observer"
    .parameter "queryId"
    .parameter "syncInfo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1032
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/MailSync;->newParserForProtoResponse(Lorg/apache/http/HttpResponse;)Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;

    move-result-object v2

    .line 1034
    .local v2, pis:Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;
    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->getResponseVersion()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to use protos for a version-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->getResponseVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " response"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_0
    const/4 v7, 0x0

    .line 1043
    .local v7, postamble:Lcom/google/common/io/protocol/ProtoBuf;
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailSync;->mIsSyncCanceled:Z

    if-eqz v0, :cond_4

    .line 1103
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailSync;->mIsSyncCanceled:Z

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    .line 1104
    invoke-direct {p0, v7, p5}, Lcom/google/android/gm/provider/MailSync;->handleSyncPostambleProtoExceptLowestInDuration(Lcom/google/common/io/protocol/ProtoBuf;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1107
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->close()V

    .line 1109
    return-void

    .line 1047
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->readNextChunkPart()Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v8

    .line 1048
    .local v8, protoBuf:Lcom/google/common/io/protocol/ProtoBuf;
    if-eqz v8, :cond_2

    .line 1051
    const-string v0, "Gmail"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1052
    invoke-static {v8}, Lcom/google/android/gm/provider/ProtoBufHelpers;->logHttpResponseChunkProto(Lcom/google/common/io/protocol/ProtoBuf;)V

    .line 1054
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1055
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->handleConfigInfoProto(Lcom/google/common/io/protocol/ProtoBuf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1107
    .end local v8           #protoBuf:Lcom/google/common/io/protocol/ProtoBuf;
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->close()V

    throw v0

    .line 1056
    .restart local v8       #protoBuf:Lcom/google/common/io/protocol/ProtoBuf;
    :cond_6
    const/4 v0, 0x3

    :try_start_2
    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1057
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->handleConfigAcceptedProto(Lcom/google/common/io/protocol/ProtoBuf;)V

    goto :goto_0

    .line 1058
    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1059
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gm/provider/MailSync;->handleStartSyncInfoProto(Lcom/google/common/io/protocol/ProtoBuf;Lcom/google/android/gm/provider/MailSyncObserver;)V

    .line 1061
    const/4 v0, 0x1

    iput-boolean v0, p5, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->receivedHandledClientOp:Z

    goto :goto_0

    .line 1062
    :cond_8
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1063
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/google/android/gm/provider/MailSync;->handleUphillSyncProto(Lcom/google/common/io/protocol/ProtoBuf;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)V

    goto :goto_0

    .line 1065
    :cond_9
    const/4 v0, 0x7

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1066
    const/4 v0, 0x7

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gm/provider/MailSync;->handleForwardSyncProto(Lcom/google/common/io/protocol/ProtoBuf;Lcom/google/android/gm/provider/MailSyncObserver;)V

    goto :goto_0

    .line 1068
    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1069
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->handleCheckConversationProto(Lcom/google/common/io/protocol/ProtoBuf;)V

    goto/16 :goto_0

    .line 1071
    :cond_b
    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1072
    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v1

    move-object v0, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/MailSync;->handleConversationProto(Lcom/google/common/io/protocol/ProtoBuf;Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;Lcom/google/android/gm/provider/MailSyncObserver;JLcom/google/android/gm/provider/MailEngine$SyncInfo;)V

    goto/16 :goto_0

    .line 1075
    :cond_c
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1076
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v1

    move-object v0, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/provider/MailSync;->handleMessageProto(Lcom/google/common/io/protocol/ProtoBuf;Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;Lcom/google/android/gm/provider/MailSyncObserver;J)V

    goto/16 :goto_0

    .line 1079
    :cond_d
    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1080
    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->handleNoConversationProto(Lcom/google/common/io/protocol/ProtoBuf;)V

    goto/16 :goto_0

    .line 1081
    :cond_e
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1082
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->handleNoMessageProto(Lcom/google/common/io/protocol/ProtoBuf;)V

    goto/16 :goto_0

    .line 1083
    :cond_f
    const/16 v0, 0xe

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1084
    const/16 v0, 0xe

    invoke-virtual {v8, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v7

    .line 1092
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1093
    const-string v0, "lowestMessageIdInDuration"

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 1097
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    goto/16 :goto_0

    .line 1100
    :cond_10
    new-instance v0, Lcom/google/android/gm/provider/MailSync$ResponseParseException;

    const-string v1, "No protobuf found inside response chunk"

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/MailSync$ResponseParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private handleStartSyncInfoProto(Lcom/google/common/io/protocol/ProtoBuf;Lcom/google/android/gm/provider/MailSyncObserver;)V
    .locals 24
    .parameter
    .parameter

    .prologue
    .line 1490
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v12

    .line 1492
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v14

    .line 1494
    const/4 v3, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v16

    .line 1497
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v3}, Lcom/google/android/gm/provider/MailStore;->prepare()V

    .line 1499
    const/4 v3, 0x6

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1500
    const/4 v3, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1502
    const-string v4, "Gmail"

    const-string v5, "StartSyncInfoProto: Custom From prefs: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1504
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1506
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/MailSync;->getCustomFromPrefs(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    .line 1507
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lcom/google/android/gm/provider/MailStore;->setCustomFromPreference(Ljava/util/Map;Z)V

    .line 1510
    :cond_0
    const/4 v3, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1511
    const/4 v3, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1513
    const-string v4, "Gmail"

    const-string v5, "StartSyncInfoProto: Reply From prefs: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1516
    const-string v4, "bx_rf"

    invoke-static {v4, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 1518
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v4, v3}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    .line 1522
    :cond_1
    const/4 v3, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1523
    const/4 v3, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1525
    const-string v4, "Gmail"

    const-string v5, "StartSyncInfoProto: Custom Color: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1527
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1528
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-static {v3}, Lcom/google/android/gm/provider/MailSync;->getCustomLabelColorPrefs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gm/provider/MailStore;->setCustomLabelColorPreference(Ljava/util/Map;)V

    .line 1532
    :cond_2
    const/16 v3, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1533
    const/16 v3, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1535
    const-string v4, "Gmail"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1536
    const-string v4, "Gmail"

    const-string v5, "StartSyncInfoProto: Reply To: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1537
    const-string v4, "Gmail"

    const-string v5, "StartSyncInfoProto: Reply To: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1540
    :cond_3
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1542
    const-string v4, "sx_rt"

    invoke-static {v4, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 1544
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v4, v3}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    .line 1554
    :cond_4
    :goto_0
    const/16 v3, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1555
    const/16 v3, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1557
    const-string v4, "Gmail"

    const-string v5, "StartSyncInfoProto: Display Name: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1559
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1561
    const-string v4, "sx_dn"

    invoke-static {v4, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 1563
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v4, v3}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    .line 1573
    :cond_5
    :goto_1
    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1574
    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1576
    const/16 v4, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1578
    const/16 v5, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1580
    const/16 v6, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1582
    const/16 v7, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1586
    const-string v8, "Gmail"

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1587
    const-string v8, "Gmail"

    const-string v9, "StartSyncInfoProto: IO enabled: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1588
    const-string v8, "Gmail"

    const-string v9, "StartSyncInfoProto: IO sections: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1590
    const-string v8, "Gmail"

    const-string v9, "StartSyncInfoProto: IO sizes: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1592
    const-string v8, "Gmail"

    const-string v9, "StartSyncInfoProto: IO default inbox: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1594
    const-string v6, "Gmail"

    const-string v8, "StartSyncInfoProto: IO arrows off: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v6, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1598
    :cond_6
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v8, "sx_ioe"

    invoke-virtual {v6, v8, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    const-string v6, "sx_iosc"

    invoke-virtual {v3, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    const-string v4, "sx_ioss"

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    const-string v4, "bx_ioao"

    invoke-virtual {v3, v4, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 1605
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v4, v3}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    .line 1608
    :cond_7
    const/16 v3, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1610
    const/16 v3, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1613
    const/16 v3, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 1617
    :try_start_1
    invoke-virtual {v5}, Lcom/google/common/io/protocol/ProtoBuf;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 1623
    :goto_2
    :try_start_2
    const-string v6, "Gmail"

    const-string v7, "StartSyncInfoProto: Personal inbox enabled: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1625
    const-string v6, "Gmail"

    const-string v7, "StartSyncInfoProto: Personal inbox android config: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1628
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v6, "bx_pie"

    invoke-virtual {v5, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    .line 1632
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v5, v4}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    .line 1634
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v5, "sx_piac"

    invoke-virtual {v4, v5, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 1637
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v4, v3}, Lcom/google/android/gm/provider/MailStore;->setServerPreferencesBlobs(Ljava/util/Map;)V

    .line 1640
    :cond_8
    const/16 v3, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1641
    const/16 v3, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v3

    .line 1644
    const-string v4, "Gmail"

    const-string v5, "StartSyncInfoProto: personal inbox available: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1647
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v5, "bx_pia"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 1652
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v4, v3}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    .line 1655
    :cond_9
    const/16 v3, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1656
    const/16 v3, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v3

    .line 1659
    const-string v4, "Gmail"

    const-string v5, "StartSyncInfoProto: personal inbox user flipped: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1662
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v5, "bx_piuf"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 1667
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v4, v3}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    .line 1670
    :cond_a
    const-string v3, "Gmail"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1671
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/ProtoBufHelpers;->logStartSyncInfoProto(Lcom/google/common/io/protocol/ProtoBuf;)V

    .line 1674
    :cond_b
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v18

    .line 1675
    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getCount(I)I

    move-result v19

    .line 1676
    const/4 v3, 0x0

    move v11, v3

    :goto_3
    move/from16 v0, v19

    if-ge v11, v0, :cond_12

    .line 1677
    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v11}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(II)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v3

    .line 1678
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v4

    .line 1679
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v6, v4, v5}, Lcom/google/android/gm/provider/MailStore;->getOrAddLabel(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v20

    .line 1680
    if-nez v20, :cond_e

    .line 1676
    :goto_4
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_3

    .line 1548
    :cond_c
    const-string v3, "sx_rt"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 1550
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v4, v3}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1724
    :catchall_0
    move-exception v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v4}, Lcom/google/android/gm/provider/MailStore;->commit()V

    throw v3

    .line 1567
    :cond_d
    :try_start_3
    const-string v3, "sx_dn"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 1569
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v4, v3}, Lcom/google/android/gm/provider/MailStore;->setServerPreferences(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 1619
    :catch_0
    move-exception v3

    .line 1620
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1681
    :cond_e
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1683
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1684
    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v6

    .line 1685
    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v7

    .line 1688
    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1689
    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v8

    .line 1694
    :goto_5
    const v9, 0x7fffffff

    .line 1695
    const/4 v10, 0x6

    invoke-virtual {v3, v10}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1696
    const/4 v9, 0x6

    invoke-virtual {v3, v9}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v9

    .line 1699
    :cond_f
    const-string v10, "SHOW"

    .line 1700
    const/16 v21, 0x7

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v21

    if-eqz v21, :cond_10

    .line 1701
    const/4 v10, 0x7

    invoke-virtual {v3, v10}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1702
    const-string v3, "Gmail"

    const-string v21, "StartSyncInfoProto: LABEL_VISIBILITY: %s"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v10, v22, v23

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v3, v0, v1}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1705
    :cond_10
    new-instance v3, Lcom/google/android/gm/provider/MailStore$LabelInfo;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gm/provider/MailStore$LabelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 1709
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 1692
    :cond_11
    const/4 v8, -0x1

    goto :goto_5

    .line 1711
    :cond_12
    if-lez v19, :cond_13

    .line 1712
    if-eqz p2, :cond_13

    .line 1715
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gm/provider/MailSyncObserver;->onOperationReceived()V

    .line 1719
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/provider/MailSync;->handleLabelsValues(Ljava/util/Map;Lcom/google/android/gm/provider/MailSyncObserver;)V

    move-object/from16 v3, p0

    move-wide/from16 v4, v16

    move-wide v6, v14

    move-wide v8, v12

    .line 1721
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gm/provider/MailSync;->handleStartSyncInfoValues(JJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1724
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v3}, Lcom/google/android/gm/provider/MailStore;->commit()V

    .line 1726
    return-void
.end method

.method private handleSyncPostambleProtoExceptLowestInDuration(Lcom/google/common/io/protocol/ProtoBuf;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2353
    const-string v0, "Gmail"

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2354
    invoke-static {p1}, Lcom/google/android/gm/provider/ProtoBufHelpers;->logSyncPostambleProto(Lcom/google/common/io/protocol/ProtoBuf;)V

    .line 2356
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2357
    invoke-virtual {p1, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/provider/MailSync;->handleLastExaminedServerOperationValues(J)V

    .line 2360
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2361
    invoke-virtual {p1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/provider/MailSync;->handleLowestBackwardConversationIdValues(J)V

    .line 2364
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2365
    invoke-virtual {p1, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/MailSync;->handleMessageSequenceNumberValues(J)V

    .line 2369
    :cond_3
    iget-boolean v0, p2, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->normalSync:Z

    if-eqz v0, :cond_7

    .line 2370
    const-string v0, "moreForwardSyncNeeded"

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 2378
    :goto_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2379
    invoke-static {p1, v4, v0}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllProtoBufs(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    .line 2381
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v7

    .line 2382
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v1}, Lcom/google/android/gm/provider/MailStore;->prepare()V

    .line 2384
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/protocol/ProtoBuf;

    .line 2385
    const v5, 0x7fffffff

    .line 2386
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2387
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v5

    .line 2389
    :cond_5
    const-string v6, "SHOW"

    .line 2390
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2391
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2393
    const-string v1, "Gmail"

    const-string v2, "ResponseSyncPostamble: LABEL_VISIBILITY: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2395
    :cond_6
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v2

    .line 2396
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v3

    .line 2399
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2400
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v4

    .line 2405
    :goto_2
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, Lcom/google/android/gm/provider/MailStore;->getLabelOrNull(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v1

    .line 2411
    if-eqz v1, :cond_4

    .line 2412
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gm/provider/MailStore;->setLabelCounts(Lcom/google/android/gm/provider/MailCore$Label;IIIILjava/lang/String;)V

    .line 2414
    iget-wide v0, v1, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2418
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v1}, Lcom/google/android/gm/provider/MailStore;->commit()V

    throw v0

    .line 2374
    :cond_7
    const-string v0, "moreForwardSyncNeeded"

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 2403
    :cond_8
    const/4 v4, -0x1

    goto :goto_2

    .line 2418
    :cond_9
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailStore;->commit()V

    .line 2420
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0, v7}, Lcom/google/android/gm/provider/MailStore;->notifyLabelChanges(Ljava/util/Set;)V

    .line 2421
    return-void
.end method

.method private handleUphillSyncProto(Lcom/google/common/io/protocol/ProtoBuf;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)V
    .locals 20
    .parameter "responseUphillSync"
    .parameter "syncInfo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1885
    const-string v2, "Gmail"

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1886
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/ProtoBufHelpers;->logUphillSyncProto(Lcom/google/common/io/protocol/ProtoBuf;)V

    .line 1887
    const-string v2, "Gmail"

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v2, v0, v1}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1889
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getCount(I)I

    move-result v15

    .line 1890
    .local v15, numNotHandled:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v2}, Lcom/google/android/gm/provider/MailStore;->prepare()V

    .line 1892
    const/4 v13, 0x0

    .local v13, i:I
    :goto_0
    if-ge v13, v15, :cond_1

    .line 1893
    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(II)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v14

    .line 1895
    .local v14, notHandled:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v5

    .line 1897
    .local v5, messageId:J
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1899
    .local v9, error:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v9}, Lcom/google/android/gm/provider/MailSync;->handleMessageNotHandledValues(JLjava/lang/String;)V

    .line 1892
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 1902
    .end local v5           #messageId:J
    .end local v9           #error:Ljava/lang/String;
    .end local v14           #notHandled:Lcom/google/common/io/protocol/ProtoBuf;
    :cond_1
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getCount(I)I

    move-result v16

    .line 1904
    .local v16, numSavedOrSent:I
    const/4 v12, 0x0

    .line 1906
    .local v12, handledSendWithoutSyncMessage:Z
    const/4 v13, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v13, v0, :cond_5

    .line 1907
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(II)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v17

    .line 1909
    .local v17, savedOrSent:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v3

    .line 1911
    .local v3, messageIdOnClient:J
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->normalSync:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->messageId:J

    move-wide/from16 v18, v0

    cmp-long v2, v3, v18

    if-nez v2, :cond_2

    .line 1912
    const/4 v12, 0x1

    .line 1914
    :cond_2
    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v5

    .line 1916
    .restart local v5       #messageId:J
    const/4 v2, 0x3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v7

    .local v7, conversationId:J
    move-object/from16 v2, p0

    .line 1918
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gm/provider/MailSync;->handleMessageSavedOrSentValues(JJJ)V

    .line 1919
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->normalSync:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->conversationId:J

    move-wide/from16 v18, v0

    cmp-long v2, v18, v7

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->conversationId:J

    move-wide/from16 v18, v0

    cmp-long v2, v18, v3

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->messageId:J

    move-wide/from16 v18, v0

    cmp-long v2, v18, v3

    if-nez v2, :cond_4

    .line 1923
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v2, v7, v8, v5, v6}, Lcom/google/android/gm/provider/MailStore;->addSendWithoutSyncConversationInfoToCheck(JJ)V

    .line 1906
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 1927
    .end local v3           #messageIdOnClient:J
    .end local v5           #messageId:J
    .end local v7           #conversationId:J
    .end local v17           #savedOrSent:Lcom/google/common/io/protocol/ProtoBuf;
    :cond_5
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->normalSync:Z

    if-eqz v2, :cond_7

    .line 1929
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v10

    .line 1931
    .local v10, handledOperationId:J
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gm/provider/MailSync;->onServerHasHandledClientOperationdId(J)V

    .line 1932
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->receivedHandledClientOp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1939
    .end local v10           #handledOperationId:J
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v2}, Lcom/google/android/gm/provider/MailStore;->commit()V

    .line 1941
    return-void

    .line 1933
    :cond_7
    :try_start_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->normalSync:Z

    if-nez v2, :cond_6

    if-eqz v12, :cond_6

    .line 1935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->messageId:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-interface {v2, v0, v1}, Lcom/google/android/gm/provider/MailStore;->removeOperationByMessageId(J)V

    .line 1936
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->receivedHandledClientOp:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1939
    .end local v12           #handledSendWithoutSyncMessage:Z
    .end local v16           #numSavedOrSent:I
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gm/provider/MailStore;->commit()V

    throw v2
.end method

.method private hasSetting(Ljava/lang/String;)Z
    .locals 1
    .parameter "name"

    .prologue
    .line 3368
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private incStats(I)V
    .locals 5
    .parameter "id"

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mCounters:[J

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 674
    return-void
.end method

.method private incStats(IJ)V
    .locals 3
    .parameter "id"
    .parameter "num"

    .prologue
    .line 669
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mCounters:[J

    aget-wide v1, v0, p1

    add-long/2addr v1, p2

    aput-wide v1, v0, p1

    .line 670
    return-void
.end method

.method private initDictionary(Lcom/google/android/gm/provider/Dictionary;JJZ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 3064
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "messageId"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "body"

    aput-object v3, v1, v2

    invoke-interface {v0, v1, p4, p5}, Lcom/google/android/gm/provider/MailStore;->getMessageCursorForConversationId([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 3068
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3069
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_1

    .line 3070
    if-eqz p6, :cond_0

    .line 3071
    invoke-static {v1}, Lcom/google/android/gm/provider/MailSync;->getBodyAsBytes(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gm/provider/Dictionary;->append([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3078
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3080
    :goto_1
    return-void

    .line 3075
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gm/provider/MailSync;->getBodyAsBytes(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gm/provider/Dictionary;->append([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3078
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method private onFinishedHandlingForwardOperation(JLcom/google/android/gm/provider/MailSyncObserver;)V
    .locals 1
    .parameter "operationId"
    .parameter "observer"

    .prologue
    .line 2445
    const-string v0, "highestProcessedServerOperationId"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 2448
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    .line 2449
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gm/provider/MailSyncObserver;->onOperationReceived()V

    .line 2450
    :cond_0
    return-void
.end method

.method private static printHtmlResponse(Lorg/apache/http/HttpResponse;)V
    .locals 14
    .parameter "response"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    .line 998
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 999
    .local v1, entity:Lorg/apache/http/HttpEntity;
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v9

    const-wide/32 v11, 0x7fffffff

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    .line 1000
    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v7

    .line 1002
    .local v7, responseStream:Ljava/io/InputStream;
    new-instance v6, Ljava/io/InputStreamReader;

    const-string v9, "UTF-8"

    invoke-direct {v6, v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1003
    .local v6, reader:Ljava/io/Reader;
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v9

    long-to-int v2, v9

    .line 1004
    .local v2, i:I
    if-gez v2, :cond_0

    .line 1005
    const/16 v2, 0x1000

    .line 1007
    :cond_0
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 1009
    .local v0, buffer:Lorg/apache/http/util/CharArrayBuffer;
    const/16 v9, 0x400

    :try_start_0
    new-array v8, v9, [C

    .line 1011
    .local v8, tmp:[C
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1012
    .local v4, now:J
    :cond_1
    invoke-virtual {v6, v8}, Ljava/io/Reader;->read([C)I

    move-result v3

    .local v3, l:I
    const/4 v9, -0x1

    if-eq v3, v9, :cond_2

    .line 1013
    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9, v3}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    .line 1014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    const-wide/32 v11, 0x36ee80

    cmp-long v9, v9, v11

    if-lez v9, :cond_1

    .line 1015
    const-string v9, "\nRead timed out..."

    invoke-virtual {v0, v9}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    :cond_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1022
    const-string v9, "Gmail"

    const-string v10, "Html Response from html content = %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v13

    invoke-static {v9, v10, v11}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1026
    .end local v0           #buffer:Lorg/apache/http/util/CharArrayBuffer;
    .end local v2           #i:I
    .end local v3           #l:I
    .end local v4           #now:J
    .end local v6           #reader:Ljava/io/Reader;
    .end local v7           #responseStream:Ljava/io/InputStream;
    .end local v8           #tmp:[C
    :goto_0
    return-void

    .line 1020
    .restart local v0       #buffer:Lorg/apache/http/util/CharArrayBuffer;
    .restart local v2       #i:I
    .restart local v6       #reader:Ljava/io/Reader;
    .restart local v7       #responseStream:Ljava/io/InputStream;
    :catchall_0
    move-exception v9

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v9

    .line 1024
    .end local v0           #buffer:Lorg/apache/http/util/CharArrayBuffer;
    .end local v2           #i:I
    .end local v6           #reader:Ljava/io/Reader;
    .end local v7           #responseStream:Ljava/io/InputStream;
    :cond_3
    const-string v9, "Gmail"

    const-string v10, "Response too large to print"

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static readEmailFromProto(Lcom/google/common/io/protocol/ProtoBuf;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 3103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3104
    invoke-virtual {p0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3105
    invoke-virtual {p0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3108
    :cond_0
    return-object v0
.end method

.method private static removeFromSetElementsInSet(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/util/Set",
            "<TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 2853
    .local p0, set0:Ljava/util/Set;,"Ljava/util/Set<TE;>;"
    .local p1, set1:Ljava/util/Set;,"Ljava/util/Set<TE;>;"
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 2862
    :cond_0
    return v0

    .line 2854
    :cond_1
    const/4 v0, 0x0

    .line 2855
    .local v0, changed:Z
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i:Ljava/util/Iterator;,"Ljava/util/Iterator<TE;>;"
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2857
    .local v1, e:Ljava/lang/Object;,"TE;"
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2858
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 2859
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static removeFromSetElementsNotInSet(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/util/Set",
            "<TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 2867
    .local p0, set0:Ljava/util/Set;,"Ljava/util/Set<TE;>;"
    .local p1, set1:Ljava/util/Set;,"Ljava/util/Set<TE;>;"
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 2876
    :cond_0
    return v0

    .line 2868
    :cond_1
    const/4 v0, 0x0

    .line 2869
    .local v0, changed:Z
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i:Ljava/util/Iterator;,"Ljava/util/Iterator<TE;>;"
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2870
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2871
    .local v1, e:Ljava/lang/Object;,"TE;"
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2872
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 2873
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setStringSetSetting(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2
    .parameter "name"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3412
    .local p2, value:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 3414
    .local v0, array:[Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3415
    const-string v1, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gm/provider/MailSync;->setStringSetting(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private setStringSetting(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "name"
    .parameter "value"

    .prologue
    .line 3401
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3402
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3403
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mDirtySettings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3404
    const/4 v0, 0x1

    .line 3406
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static syncRationaleFromProto(I)Lcom/google/android/gm/provider/MailSync$SyncRationale;
    .locals 3
    .parameter

    .prologue
    .line 2655
    packed-switch p0, :pswitch_data_0

    .line 2663
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown proto rationale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2657
    :pswitch_0
    sget-object v0, Lcom/google/android/gm/provider/MailSync$SyncRationale;->NONE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    .line 2661
    :goto_0
    return-object v0

    .line 2659
    :pswitch_1
    sget-object v0, Lcom/google/android/gm/provider/MailSync$SyncRationale;->DURATION:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    goto :goto_0

    .line 2661
    :pswitch_2
    sget-object v0, Lcom/google/android/gm/provider/MailSync$SyncRationale;->LABEL:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    goto :goto_0

    .line 2655
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static unEscapeString(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 5
    .parameter "str"
    .parameter "escapeChar"
    .parameter "charToEscape"

    .prologue
    .line 1826
    if-nez p0, :cond_0

    .line 1827
    const/4 v4, 0x0

    .line 1844
    :goto_0
    return-object v4

    .line 1829
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1830
    .local v3, result:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 1831
    .local v1, hasPreEscape:Z
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 1832
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1833
    .local v0, currentChar:C
    if-eqz v1, :cond_1

    if-eq v0, p1, :cond_1

    .line 1834
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1835
    const/4 v1, 0x0

    .line 1831
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1837
    :cond_1
    if-ne v0, p1, :cond_2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p2, :cond_2

    .line 1838
    const/4 v1, 0x1

    goto :goto_2

    .line 1840
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1844
    .end local v0           #currentChar:C
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private unzipMessageBatch(Lcom/google/common/io/protocol/ProtoBuf;J)Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 2225
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->incStats(I)V

    .line 2226
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getBytes(I)[B

    move-result-object v7

    .line 2227
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v2

    .line 2229
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v8

    .line 2230
    new-instance v1, Lcom/google/android/gm/provider/Dictionary;

    invoke-direct {v1}, Lcom/google/android/gm/provider/Dictionary;-><init>()V

    .line 2232
    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/MailSync;->initDictionary(Lcom/google/android/gm/provider/Dictionary;JJZ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2239
    invoke-virtual {v1}, Lcom/google/android/gm/provider/Dictionary;->getChecksum()J

    move-result-wide v2

    .line 2240
    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    .line 2241
    const-string v0, "Gmail"

    const-string v1, "Dictionary checksum mismatch for conversation %d. Expected %x but was %x"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2243
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->incStats(I)V

    .line 2244
    const/4 v0, 0x0

    .line 2247
    :goto_0
    return-object v0

    .line 2233
    :catch_0
    move-exception v0

    .line 2234
    const-string v1, "Gmail"

    const-string v2, "Out of memory while creating dictionary for conversation %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2236
    const/4 v0, 0x0

    goto :goto_0

    .line 2247
    :cond_0
    new-instance v0, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/Dictionary;->getBytes()[B

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gm/provider/ZipUtils;->inflateToStream([B[B)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method private unzipMessageBody([BJJJLcom/google/android/gm/provider/Dictionary;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3004
    const-string v1, "MS.unzipMessageBody"

    invoke-static {v1}, Lcom/google/android/gm/perf/Timer;->startTiming(Ljava/lang/String;)V

    .line 3006
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/MailSync;->incStats(I)V

    .line 3011
    new-instance v8, Ljava/util/zip/Inflater;

    invoke-direct {v8}, Ljava/util/zip/Inflater;-><init>()V

    .line 3012
    invoke-virtual {v8, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 3016
    :try_start_0
    invoke-static {v8}, Lcom/google/android/gm/provider/ZipUtils;->inflate(Ljava/util/zip/Inflater;)[B

    move-result-object v1

    .line 3017
    array-length v2, v1

    if-nez v2, :cond_2

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3018
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/gm/provider/Dictionary;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3021
    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p8

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gm/provider/MailSync;->initDictionary(Lcom/google/android/gm/provider/Dictionary;JJZ)V

    .line 3023
    :cond_0
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/gm/provider/Dictionary;->getChecksum()J

    move-result-wide v1

    .line 3024
    cmp-long v3, p2, v1

    if-eqz v3, :cond_1

    .line 3025
    const-string v3, "Gmail"

    const-string v4, "Dictionary checksum mismatch for message %d/%d. Expected %x but was %x"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3028
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/MailSync;->incStats(I)V

    .line 3029
    const/4 v1, 0x0

    .line 3056
    :goto_0
    return-object v1

    .line 3031
    :cond_1
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/gm/provider/Dictionary;->getBytes()[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/zip/Inflater;->setDictionary([B)V

    .line 3032
    invoke-static {v8}, Lcom/google/android/gm/provider/ZipUtils;->inflate(Ljava/util/zip/Inflater;)[B

    move-result-object v1

    .line 3033
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/Dictionary;->append([B)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3043
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3049
    const-string v1, "Gmail"

    const-string v3, "Compressed message: %d/%d (%.1fx)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-float v6, v6

    array-length v7, p1

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3054
    const-string v1, "MS.unzipMessageBody"

    invoke-static {v1}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    move-object v1, v2

    .line 3056
    goto :goto_0

    .line 3035
    :catch_0
    move-exception v1

    .line 3036
    const-string v2, "Gmail"

    const-string v3, "Error inflating message %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3037
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/MailSync;->incStats(I)V

    .line 3038
    const/4 v1, 0x0

    goto :goto_0

    .line 3044
    :catch_1
    move-exception v1

    .line 3046
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UTF-8 not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private waitUntilEarliestAllowedSyncTime()V
    .locals 7

    .prologue
    .line 2767
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2768
    iget-wide v2, p0, Lcom/google/android/gm/provider/MailSync;->mEarliestAllowedSyncTimeAsElapsedRealtime:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 2777
    return-void

    .line 2770
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gm/provider/MailSync;->mEarliestAllowedSyncTimeAsElapsedRealtime:J

    sub-long v0, v2, v0

    .line 2771
    const-string v2, "Gmail"

    const-string v3, "Sync waiting for %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2772
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2773
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method checkLabelsSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2790
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getStringSetSetting(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 2791
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getStringSetSetting(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 2795
    invoke-static {v5, p2}, Lcom/google/android/gm/provider/MailSync;->removeFromSetElementsInSet(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 2796
    :goto_0
    invoke-static {v6, p2}, Lcom/google/android/gm/provider/MailSync;->removeFromSetElementsInSet(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 2798
    :cond_0
    invoke-static {v5, p3}, Lcom/google/android/gm/provider/MailSync;->removeFromSetElementsNotInSet(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 2799
    :cond_1
    invoke-static {v6, p3}, Lcom/google/android/gm/provider/MailSync;->removeFromSetElementsNotInSet(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 2801
    :cond_2
    if-nez p3, :cond_6

    .line 2802
    const-string v3, "labelsAll"

    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/MailSync;->hasSetting(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2803
    const-string v3, "labelsAll"

    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/MailSync;->getStringSetSetting(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    .line 2804
    if-eqz p1, :cond_3

    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 2805
    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 2811
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 2849
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v1

    .line 2809
    goto :goto_1

    .line 2818
    :cond_7
    invoke-static {}, Lcom/google/android/gm/provider/LabelManager;->getForcedIncludedLabels()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2821
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Lcom/google/android/gm/provider/MailCore;->isCanonicalLabelNameLocal(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v1

    .line 2823
    :goto_4
    if-eqz v4, :cond_10

    .line 2824
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 2825
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    :goto_5
    move v3, v0

    .line 2827
    goto :goto_3

    :cond_9
    move v4, v2

    .line 2821
    goto :goto_4

    .line 2828
    :cond_a
    invoke-static {}, Lcom/google/android/gm/provider/LabelManager;->getForcedIncludedOrPartialLabels()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2829
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0}, Lcom/google/android/gm/provider/MailCore;->isCanonicalLabelNameLocal(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move v4, v1

    .line 2831
    :goto_7
    if-eqz v4, :cond_b

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2832
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_6

    :cond_d
    move v4, v2

    .line 2829
    goto :goto_7

    .line 2836
    :cond_e
    if-eqz v3, :cond_5

    .line 2837
    const-string v0, "Gmail"

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2838
    const-string v0, "Gmail"

    const-string v3, "checkLabelsSets changed the label sets to: included(%s), partial(%s), all(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/android/gm/provider/LogUtils;->labelSetToString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v6}, Lcom/google/android/gm/provider/LogUtils;->labelSetToString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {p3}, Lcom/google/android/gm/provider/LogUtils;->labelSetToString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2844
    :cond_f
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0, v5}, Lcom/google/android/gm/provider/MailSync;->setStringSetSetting(Ljava/lang/String;Ljava/util/Set;)Z

    .line 2845
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0, v6}, Lcom/google/android/gm/provider/MailSync;->setStringSetSetting(Ljava/lang/String;Ljava/util/Set;)Z

    .line 2846
    const-string v0, "labelsAll"

    invoke-direct {p0, v0, p3}, Lcom/google/android/gm/provider/MailSync;->setStringSetSetting(Ljava/lang/String;Ljava/util/Set;)Z

    .line 2847
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailStore;->updateNotificationLabels()V

    goto/16 :goto_2

    :cond_10
    move v0, v3

    goto :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method public clearStats()V
    .locals 1

    .prologue
    .line 665
    sget-object v0, Lcom/google/android/gm/provider/MailSync;->SYNC_STATS_LABELS:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mCounters:[J

    .line 666
    return-void
.end method

.method getBooleanSetting(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 3350
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3351
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3352
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3354
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing setting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getClientId()J
    .locals 2

    .prologue
    .line 1174
    const-string v0, "clientId"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method getClientOperationToAck()J
    .locals 2

    .prologue
    .line 1184
    const-string v0, "clientOpToAck"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getConversationAgeDays()J
    .locals 2

    .prologue
    .line 1282
    const-string v0, "conversationAgeDays"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method getIntegerSetting(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 3340
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3341
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3342
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3344
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing setting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLabelsAllArray()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1270
    const-string v0, "labelsAll"

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getStringSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/MailSync;->LABEL_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsIncluded()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1262
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getStringSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsIncludedArray()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1266
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getStringSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/MailSync;->LABEL_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsPartial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1274
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getStringSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsPartialArray()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1278
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getStringSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/MailSync;->LABEL_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLongSetting(Ljava/lang/String;)J
    .locals 3
    .parameter

    .prologue
    .line 3331
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3332
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3333
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 3335
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing setting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLowestMessageIdInDurationOrZero()J
    .locals 2

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v1, "lowestMessageIdInDuration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    const-string v0, "lowestMessageIdInDuration"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v0

    .line 1357
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getMaxAttachmentSizeMb()J
    .locals 2

    .prologue
    .line 1286
    const-string v0, "maxAttachmentSize"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxUnsyncedMessageIdForLabel(Lcom/google/android/gm/provider/MailCore$Label;)J
    .locals 11
    .parameter "label"

    .prologue
    const-wide/16 v5, 0x0

    .line 1300
    const-string v7, "labelsIncluded"

    invoke-direct {p0, v7}, Lcom/google/android/gm/provider/MailSync;->getStringSetSetting(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 1301
    .local v1, labelsIncluded:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const-string v7, "labelsPartial"

    invoke-direct {p0, v7}, Lcom/google/android/gm/provider/MailSync;->getStringSetSetting(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 1303
    .local v2, labelsPartial:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v7, p1}, Lcom/google/android/gm/provider/MailStore;->getLabelCanonicalNameOrNull(Lcom/google/android/gm/provider/MailCore$Label;)Ljava/lang/String;

    move-result-object v0

    .line 1312
    .local v0, canonicalName:Ljava/lang/String;
    const-string v7, "clientId"

    invoke-virtual {p0, v7}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_1

    .line 1346
    :cond_0
    :goto_0
    return-wide v5

    .line 1320
    :cond_1
    if-eqz p1, :cond_2

    iget-wide v7, p1, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v7, v8}, Lcom/google/android/gm/provider/MailCore;->isLabelIdLocal(J)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1325
    :cond_2
    if-nez v0, :cond_4

    .line 1327
    const-wide v5, 0x7fffffffffffffffL

    .line 1341
    .local v5, messageId:J
    :goto_1
    const-wide v3, 0x7fffffffffffffffL

    .line 1342
    .local v3, lowestSyncedConversationId:J
    iget-object v7, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v8, "lowestBackwardConversationId"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1343
    const-string v7, "lowestBackwardConversationId"

    invoke-virtual {p0, v7}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v3

    .line 1345
    :cond_3
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1346
    goto :goto_0

    .line 1328
    .end local v3           #lowestSyncedConversationId:J
    .end local v5           #messageId:J
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1329
    const-wide/16 v5, 0x0

    .restart local v5       #messageId:J
    goto :goto_1

    .line 1330
    .end local v5           #messageId:J
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1331
    iget-object v7, p0, Lcom/google/android/gm/provider/MailSync;->mSettings:Ljava/util/Map;

    const-string v8, "lowestMessageIdInDuration"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1332
    const-string v7, "lowestMessageIdInDuration"

    invoke-virtual {p0, v7}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    sub-long v5, v7, v9

    .restart local v5       #messageId:J
    goto :goto_1

    .line 1335
    .end local v5           #messageId:J
    :cond_6
    const-wide v5, 0x7fffffffffffffffL

    .restart local v5       #messageId:J
    goto :goto_1

    .line 1338
    .end local v5           #messageId:J
    :cond_7
    const-wide v5, 0x7fffffffffffffffL

    .restart local v5       #messageId:J
    goto :goto_1
.end method

.method public getMessageSequenceNumber()J
    .locals 2

    .prologue
    .line 1209
    const-string v0, "messageSequenceNumber"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method getOrAddLabelIfUserMeaningful(Lcom/google/android/gm/provider/MailSync$MailPullParser;)Lcom/google/android/gm/provider/MailCore$Label;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/wireless/gdata2/parser/xml/SimplePullParser$ParseException;
        }
    .end annotation

    .prologue
    .line 2697
    sget-object v0, Lcom/google/android/gm/provider/MailSync;->NAMESPACE:Ljava/lang/String;

    const-string v1, "labelId"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gm/provider/MailSync$MailPullParser;->getLongAttribute(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 2698
    iget-object v2, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gm/provider/MailStore;->getOrAddLabel(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v0

    return-object v0
.end method

.method public getRequestVersion()I
    .locals 7

    .prologue
    const/16 v1, 0x19

    const/16 v2, 0xa

    .line 1188
    const-string v3, "serverVersion"

    invoke-virtual {p0, v3}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v0, v3

    .line 1189
    .local v0, serverVersion:I
    if-nez v0, :cond_0

    .line 1201
    :goto_0
    return v1

    .line 1193
    :cond_0
    if-ge v0, v2, :cond_1

    .line 1196
    const-string v1, "Gmail"

    const-string v3, "Server version (%d) is too old to talk to. Minimum supported version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 1199
    goto :goto_0

    .line 1201
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public getServerVersion()J
    .locals 2

    .prologue
    .line 1179
    const-string v0, "serverVersion"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getStats(Landroid/content/SyncResult;)Ljava/lang/String;
    .locals 6
    .parameter "result"

    .prologue
    .line 677
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 678
    .local v1, sb:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sget-object v2, Lcom/google/android/gm/provider/MailSync;->SYNC_STATS_LABELS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 679
    iget-object v2, p0, Lcom/google/android/gm/provider/MailSync;->mCounters:[J

    aget-wide v2, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 680
    sget-object v2, Lcom/google/android/gm/provider/MailSync;->SYNC_STATS_LABELS:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/provider/MailSync;->mCounters:[J

    aget-wide v3, v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 678
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :cond_1
    invoke-virtual {p1}, Landroid/content/SyncResult;->toDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getUnackedSentOperations()Z
    .locals 1

    .prologue
    .line 1290
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getBooleanSetting(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method handleConfigAcceptedValues(J)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 1439
    const-string v0, "Gmail"

    const-string v1, "handleConfigAcceptedValues: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1440
    const-string v0, "clientId"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v0

    .line 1441
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 1442
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client id is already set but response has different id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1445
    :cond_0
    const-string v0, "clientId"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 1446
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 1450
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 1455
    const-string v0, "highestBackwardConversationId"

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 1456
    const-string v0, "lowestBackwardConversationId"

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 1457
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    .line 1458
    return-void
.end method

.method handleConfigInfoValues(JLjava/util/Set;Ljava/util/Set;)V
    .locals 10
    .parameter "durationDays"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, includeLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, inDurationLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1411
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailSync;->getMinServerVersionForConfigInfo()I

    move-result v0

    .line 1412
    .local v0, minServerVersion:I
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->getServerVersion()J

    move-result-wide v1

    .line 1413
    .local v1, serverVersion:J
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    .line 1414
    const-string v3, "Gmail"

    const-string v4, "Ignoring config info from server because server version is %d but gservices says that the min server version is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1417
    const-string v3, "needConfigSuggestion"

    invoke-virtual {p0, v3, v8}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 1427
    :goto_0
    return-void

    .line 1421
    :cond_0
    const-string v3, " "

    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-static {v4, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/android/gm/provider/MailSync;->setConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 1425
    const-string v3, "needConfigSuggestion"

    invoke-virtual {p0, v3, v8}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 1426
    const-string v3, "configDirty"

    invoke-virtual {p0, v3, v9}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public handleFetchConversationResponse(Lorg/apache/http/HttpResponse;J)V
    .locals 6
    .parameter "response"
    .parameter "queryId"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1118
    const/4 v2, 0x0

    new-instance v5, Lcom/google/android/gm/provider/MailEngine$SyncInfo;

    invoke-direct {v5}, Lcom/google/android/gm/provider/MailEngine$SyncInfo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/provider/MailSync;->handleResponse(Lorg/apache/http/HttpResponse;Lcom/google/android/gm/provider/MailSyncObserver;JLcom/google/android/gm/provider/MailEngine$SyncInfo;)V

    .line 1119
    return-void
.end method

.method handleLabelsValues(Ljava/util/Map;Lcom/google/android/gm/provider/MailSyncObserver;)V
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gm/provider/MailCore$Label;",
            "Lcom/google/android/gm/provider/MailStore$LabelInfo;",
            ">;",
            "Lcom/google/android/gm/provider/MailSyncObserver;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1467
    const-string v0, "Gmail"

    const-string v1, "handleLabelsValues: receiving set of %d labels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1469
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v2

    .line 1470
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    .line 1472
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1473
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/MailCore$Label;

    .line 1474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/MailStore$LabelInfo;

    .line 1475
    iget-wide v5, v1, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    iget-object v0, v0, Lcom/google/android/gm/provider/MailStore$LabelInfo;->canonicalName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0, v2}, Lcom/google/android/gm/provider/MailStore;->setLabels(Ljava/util/Map;)V

    .line 1480
    invoke-virtual {p0, v7, v7, v3}, Lcom/google/android/gm/provider/MailSync;->checkLabelsSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1481
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    .line 1482
    if-eqz p2, :cond_1

    .line 1485
    invoke-interface {p2}, Lcom/google/android/gm/provider/MailSyncObserver;->onOperationReceived()V

    .line 1487
    :cond_1
    return-void
.end method

.method handleLastExaminedServerOperationValues(J)V
    .locals 5
    .parameter

    .prologue
    .line 2754
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2755
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    const-string v1, "Received operationId of 0 as last-examined-server-op. Wiping."

    invoke-interface {v0, v1}, Lcom/google/android/gm/provider/MailStore;->wipeAndResync(Ljava/lang/String;)V

    .line 2757
    :cond_0
    const-string v0, "Gmail"

    const-string v1, "last-examined-server-operation operationId: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2758
    const-string v0, "highestProcessedServerOperationId"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 2761
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    .line 2762
    return-void
.end method

.method handleLowestBackwardConversationIdValues(J)V
    .locals 5
    .parameter

    .prologue
    .line 1954
    const-string v0, "Gmail"

    const-string v1, "lowest-backward-convesation-id conversationid: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1955
    const-string v0, "lowestBackwardConversationId"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 1959
    return-void
.end method

.method handleMessageSavedOrSentValues(JJJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2436
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailSync;->mFakeIoExceptionWhenHandlingMessageSavedOrSent:Z

    if-eqz v0, :cond_0

    .line 2437
    iput-boolean v4, p0, Lcom/google/android/gm/provider/MailSync;->mFakeIoExceptionWhenHandlingMessageSavedOrSent:Z

    .line 2438
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Faked by mFakeIoExceptionWhenHandlingMessageSavedOrSent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2440
    :cond_0
    const-string v0, "Gmail"

    const-string v1, "message id changed from %d to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2441
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gm/provider/MailStore;->updateSentOrSavedMessage(JJJ)V

    .line 2442
    return-void
.end method

.method handleOperationLabelCreatedValues(Lcom/google/android/gm/provider/MailCore$Label;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2704
    if-eqz p1, :cond_0

    .line 2706
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 2707
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    const v4, 0x7fffffff

    const-string v5, "SHOW"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gm/provider/MailStore;->renameLabel(Lcom/google/android/gm/provider/MailCore$Label;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2709
    new-array v0, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v0, v7, v7}, Lcom/google/android/gm/provider/MailSync;->checkLabelsSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 2710
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    .line 2712
    :cond_0
    invoke-direct {p0, v6}, Lcom/google/android/gm/provider/MailSync;->incStats(I)V

    .line 2713
    return-void
.end method

.method handleOperationLabelDeletedValues(Lcom/google/android/gm/provider/MailCore$Label;)V
    .locals 5
    .parameter "labelOrNull"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2717
    if-eqz p1, :cond_1

    .line 2718
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v1, p1}, Lcom/google/android/gm/provider/MailStore;->getLabelCanonicalNameOrNull(Lcom/google/android/gm/provider/MailCore$Label;)Ljava/lang/String;

    move-result-object v0

    .line 2719
    .local v0, canonicalName:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v1, p1}, Lcom/google/android/gm/provider/MailStore;->deleteLabel(Lcom/google/android/gm/provider/MailCore$Label;)V

    .line 2720
    if-eqz v0, :cond_0

    .line 2721
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p0, v4, v1, v4}, Lcom/google/android/gm/provider/MailSync;->checkLabelsSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 2723
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    .line 2725
    .end local v0           #canonicalName:Ljava/lang/String;
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/MailSync;->incStats(I)V

    .line 2726
    return-void
.end method

.method handleOperationLabelRenamedValues(Lcom/google/android/gm/provider/MailCore$Label;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 2731
    if-eqz p1, :cond_1

    .line 2733
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 2734
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    const v4, 0x7fffffff

    const-string v5, "SHOW"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gm/provider/MailStore;->renameLabel(Lcom/google/android/gm/provider/MailCore$Label;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2736
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "labelsIncluded"

    aput-object v2, v0, v1

    const-string v1, "labelsPartial"

    aput-object v1, v0, v6

    const/4 v1, 0x2

    const-string v2, "labelsAll"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2738
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v1, p1}, Lcom/google/android/gm/provider/MailStore;->getLabelCanonicalNameOrNull(Lcom/google/android/gm/provider/MailCore$Label;)Ljava/lang/String;

    move-result-object v1

    .line 2739
    if-eqz v1, :cond_1

    .line 2740
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2741
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getStringSetSetting(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 2742
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2743
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2744
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2745
    invoke-direct {p0, v0, v3}, Lcom/google/android/gm/provider/MailSync;->setStringSetSetting(Ljava/lang/String;Ljava/util/Set;)Z

    goto :goto_0

    .line 2750
    :cond_1
    invoke-direct {p0, v6}, Lcom/google/android/gm/provider/MailSync;->incStats(I)V

    .line 2751
    return-void
.end method

.method public handleQueryResponse(Lorg/apache/http/HttpResponse;Lcom/google/android/gm/provider/MailSync$ConversationSink;)J
    .locals 5
    .parameter "response"
    .parameter "sink"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1133
    const-string v2, "Content-Type"

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1134
    .local v0, contentType:Ljava/lang/String;
    const-string v2, "application/vnd.google-x-gms-proto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1135
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailSync;->handleQueryResponseProto(Lorg/apache/http/HttpResponse;Lcom/google/android/gm/provider/MailSync$ConversationSink;)J

    move-result-wide v2

    return-wide v2

    .line 1136
    :cond_0
    const-string v2, "text/html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1137
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 1138
    .local v1, statusCode:I
    const-string v2, "Gmail"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1139
    invoke-static {p1}, Lcom/google/android/gm/provider/MailSync;->printHtmlResponse(Lorg/apache/http/HttpResponse;)V

    .line 1142
    :cond_1
    new-instance v2, Lcom/google/android/gm/provider/MailSync$ResponseParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server returned unhandled response content type (text/html status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gm/provider/MailSync$ResponseParseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1146
    .end local v1           #statusCode:I
    :cond_2
    new-instance v2, Lcom/google/android/gm/provider/MailSync$ResponseParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown response content type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gm/provider/MailSync$ResponseParseException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method handleStartSyncInfoValues(JJJ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1850
    const-string v0, "Gmail"

    const-string v1, "handleStartSyncInfoValues: highestServerOperation: %d highestServerConversation: %d handledClientOperation: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1855
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getBooleanSetting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1856
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 1857
    const-string v0, "highestProcessedServerOperationId"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1862
    const-string v0, "highestProcessedServerOperationId"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 1867
    :cond_0
    const-string v0, "lowestBackwardConversationId"

    const-wide/16 v1, 0x1

    add-long/2addr v1, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 1873
    const-string v0, "highestBackwardConversationId"

    invoke-virtual {p0, v0, p3, p4}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 1878
    :cond_1
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gm/provider/MailSync;->onServerHasHandledClientOperationdId(J)V

    .line 1880
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    .line 1881
    return-void
.end method

.method public handleSyncResponse(Lorg/apache/http/HttpResponse;Lcom/google/android/gm/provider/MailSyncObserver;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)V
    .locals 6
    .parameter "response"
    .parameter "observer"
    .parameter "syncInfo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 957
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->incStats(I)V

    .line 958
    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/provider/MailSync;->handleResponse(Lorg/apache/http/HttpResponse;Lcom/google/android/gm/provider/MailSyncObserver;JLcom/google/android/gm/provider/MailEngine$SyncInfo;)V

    .line 959
    return-void
.end method

.method public newFetchConversationRequest(Lcom/google/android/gm/provider/MailSync$ConversationInfo;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 18
    .parameter "info"

    .prologue
    .line 923
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .local v9, infos:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/provider/MailSync$ConversationInfo;>;"
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    const-string v1, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v14

    .line 926
    .local v14, clientId:J
    const-string v1, "lowestBackwardConversationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v3

    .line 928
    .local v3, lowerFetchedConversationId:J
    const-string v1, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v5

    .line 930
    .local v5, handledServerOperationId:J
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .local v10, messageIdsToFetch:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Long;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailSync;->mUrls:Lcom/google/android/gm/provider/Urls;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailSync;->getClientOperationToAck()J

    move-result-wide v7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/MailSync;->getDirtyConversations()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Lcom/google/android/gm/provider/MailEngine$SyncInfo;

    invoke-direct {v12}, Lcom/google/android/gm/provider/MailEngine$SyncInfo;-><init>()V

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gm/provider/Urls;->getMainSyncRequestProto(Landroid/content/ContentResolver;JJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v16

    .line 942
    .local v16, requestProto:Lcom/google/common/io/protocol/ProtoBuf;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gm/provider/MailSync;->mUrls:Lcom/google/android/gm/provider/Urls;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailSync;->getRequestVersion()I

    move-result v13

    const/16 v17, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gm/provider/Urls;->newProtoRequest(Landroid/content/ContentResolver;IJLcom/google/common/io/protocol/ProtoBuf;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v1

    return-object v1
.end method

.method newParserForProtoResponse(Lorg/apache/http/HttpResponse;)Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 3190
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 3191
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3192
    new-instance v1, Lcom/google/android/gm/provider/MailSync$ResponseParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No response body received. Status is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gm/provider/MailSync$ResponseParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3195
    :cond_0
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 3196
    new-instance v1, Lcom/google/android/gm/provider/MailSync$ResponseParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error returned from server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gm/provider/MailSync$ResponseParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3199
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 3201
    new-instance v1, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;

    invoke-direct {v1, v0}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3203
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->readNextChunkPart()Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    .line 3204
    if-nez v0, :cond_2

    .line 3205
    new-instance v0, Lcom/google/android/gm/provider/MailSync$ResponseParseException;

    const-string v1, "End of stream while reading next chunk part"

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/MailSync$ResponseParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3208
    :cond_2
    invoke-virtual {v0, v6}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    .line 3209
    const-string v2, "Gmail"

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3210
    invoke-static {v0}, Lcom/google/android/gm/provider/ProtoBufHelpers;->logHttpResponseProto(Lcom/google/common/io/protocol/ProtoBuf;)V

    .line 3214
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v2

    .line 3215
    const-string v3, "serverVersion"

    int-to-long v4, v2

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 3217
    invoke-virtual {v0, v7}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3219
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The server (version "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") does not support the protocol version that we used"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3224
    :cond_4
    invoke-virtual {v0, v8}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v8}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3226
    new-instance v0, Lcom/google/android/gm/provider/MailSync$ResponseParseException;

    const-string v1, "Abuse error reported"

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/MailSync$ResponseParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3229
    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    .line 3230
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    .line 3231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3232
    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gm/provider/MailSync;->mEarliestAllowedSyncTimeAsElapsedRealtime:J

    .line 3234
    :cond_6
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3236
    iget-object v3, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received mustWipe error from server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/gm/provider/MailStore;->wipeAndResync(Ljava/lang/String;)V

    .line 3240
    :cond_7
    invoke-virtual {v0, v6}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v0

    .line 3241
    invoke-virtual {v1, v0}, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->setResponseVersion(I)V

    .line 3244
    return-object v1
.end method

.method public newQueryRequest(Ljava/lang/String;JII)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 8
    .parameter "query"
    .parameter "highestMessageId"
    .parameter "maxResults"
    .parameter "maxSenders"

    .prologue
    .line 912
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mUrls:Lcom/google/android/gm/provider/Urls;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->getRequestVersion()I

    move-result v2

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gm/provider/Urls;->getConversationListUrl(Landroid/content/ContentResolver;ILjava/lang/String;JII)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method public nextSyncRequest(ZZLcom/google/android/gm/provider/MailEngine$SyncInfo;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 54
    .parameter "force"
    .parameter "justLive"
    .parameter "syncInfo"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/google/android/gm/provider/MailEngine$SyncInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gm/provider/MailSync$ConversationInfo;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpUriRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 704
    .local p4, conversationsToFetch:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/provider/MailSync$ConversationInfo;>;"
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/MailSync;->waitUntilEarliestAllowedSyncTime()V

    .line 705
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/gm/provider/MailSync;->mIsSyncCanceled:Z

    .line 707
    const-string v3, "needConfigSuggestion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gm/provider/MailSync;->getBooleanSetting(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 710
    const/16 v36, 0xc8

    .line 711
    .local v36, maxMessageCount:I
    const/16 v30, 0x32

    .line 712
    .local v30, alwaysDownloadLabelLimit:I
    const-wide v50, 0x3fe999999999999aL

    .line 713
    .local v50, unreadFractionLimit:D
    const-wide/16 v45, 0x5

    .line 714
    .local v45, recentLabelDurationDays:J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync;->mUrls:Lcom/google/android/gm/provider/Urls;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailSync;->getRequestVersion()I

    move-result v5

    const/16 v6, 0xc8

    const/16 v7, 0x32

    const-wide v8, 0x3fe999999999999aL

    const-wide/16 v10, 0x5

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gm/provider/Urls;->getGetSyncConfigSuggestionRequest(Landroid/content/ContentResolver;IIIDJ)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v47

    .line 896
    .end local v30           #alwaysDownloadLabelLimit:I
    .end local v36           #maxMessageCount:I
    .end local v45           #recentLabelDurationDays:J
    .end local v50           #unreadFractionLimit:D
    :goto_0
    return-object v47

    .line 720
    :cond_0
    const-string v3, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v6

    .line 721
    .local v6, clientId:J
    const-string v3, "configDirty"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gm/provider/MailSync;->getBooleanSetting(Ljava/lang/String;)Z

    move-result v31

    .line 722
    .local v31, configDirty:Z
    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-eqz v3, :cond_1

    if-eqz v31, :cond_3

    if-nez p2, :cond_3

    .line 723
    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 724
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync;->mUrls:Lcom/google/android/gm/provider/Urls;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailSync;->getRequestVersion()I

    move-result v5

    const-string v14, "labelsIncluded"

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/android/gm/provider/MailSync;->getStringSetSetting(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-string v14, "labelsPartial"

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/android/gm/provider/MailSync;->getStringSetSetting(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-string v14, "conversationAgeDays"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v10

    const-string v14, "maxAttachmentSize"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gm/provider/Urls;->getSyncConfigRequest(Landroid/content/ContentResolver;IJLjava/util/Set;Ljava/util/Set;JJ)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v47

    goto :goto_0

    .line 732
    :cond_3
    const-string v3, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v8

    .line 734
    .local v8, handledServerOperationId:J
    const-string v3, "highestBackwardConversationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v10

    .line 736
    .local v10, upperFetchedConversationId:J
    const-string v3, "lowestBackwardConversationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v12

    .line 739
    .local v12, lowerFetchedConversationId:J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    const-string v4, "gmail_start_sync_interval"

    const/16 v5, 0x64

    invoke-static {v3, v4, v5}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v49

    .line 745
    .local v49, syncInterval:I
    new-instance v35, Ljava/util/Random;

    invoke-direct/range {v35 .. v35}, Ljava/util/Random;-><init>()V

    .line 748
    .local v35, generator:Ljava/util/Random;
    if-eqz p1, :cond_6

    move-object/from16 v0, v35

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    rem-int v3, v3, v49

    if-nez v3, :cond_6

    const/16 v48, 0x1

    .line 751
    .local v48, shouldStartSync:Z
    :goto_1
    const-string v3, "startSyncNeeded"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gm/provider/MailSync;->getBooleanSetting(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "unackedSentOperations"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gm/provider/MailSync;->getBooleanSetting(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v48, :cond_7

    .line 767
    :cond_4
    cmp-long v3, v10, v12

    if-gez v3, :cond_5

    .line 768
    const-wide/16 v10, 0x0

    .line 769
    const-wide/16 v12, 0x0

    .line 771
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync;->mUrls:Lcom/google/android/gm/provider/Urls;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailSync;->getRequestVersion()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailSync;->getClientOperationToAck()J

    move-result-wide v14

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/gm/provider/Urls;->getStartSyncRequest(Landroid/content/ContentResolver;IJJJJJ)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v47

    goto/16 :goto_0

    .line 748
    .end local v48           #shouldStartSync:Z
    :cond_6
    const/16 v48, 0x0

    goto :goto_1

    .line 782
    .restart local v48       #shouldStartSync:Z
    :cond_7
    if-eqz p2, :cond_a

    .line 783
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v22

    .line 784
    .local v22, conversationInfosToCheck:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/provider/MailSync$ConversationInfo;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v23

    .line 794
    .local v23, messageIdsToFetch:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :goto_2
    const/16 v41, 0x0

    .line 795
    .local v41, operationSink:Lcom/google/android/gm/provider/MailSync$AbstractOperationSink;
    const-string v3, "Gmail"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 796
    const-string v3, "Gmail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "highestMessageIds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 800
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    const-string v4, "gmail-backwards-sync-enabled"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/gsf/Gservices;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v32

    .line 807
    .local v32, doBackwardsSync:Z
    if-eqz v32, :cond_9

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v3, 0x0

    cmp-long v3, v12, v3

    if-nez v3, :cond_9

    .line 809
    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/provider/MailSync$ConversationInfo;

    iget-wide v12, v3, Lcom/google/android/gm/provider/MailSync$ConversationInfo;->highestFetchedMessageId:J

    .line 813
    :cond_9
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/MailSync;->mUrls:Lcom/google/android/gm/provider/Urls;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailSync;->getClientOperationToAck()J

    move-result-wide v20

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/MailSync;->getDirtyConversations()Ljava/util/ArrayList;

    move-result-object v24

    move-wide/from16 v16, v12

    move-wide/from16 v18, v8

    move-object/from16 v25, p3

    invoke-virtual/range {v14 .. v25}, Lcom/google/android/gm/provider/Urls;->getMainSyncRequestProto(Landroid/content/ContentResolver;JJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v19

    .line 825
    .local v19, requestProto:Lcom/google/common/io/protocol/ProtoBuf;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gm/provider/MailSync;->mIsSyncCanceled:Z

    if-eqz v3, :cond_c

    const/16 v47, 0x0

    goto/16 :goto_0

    .line 786
    .end local v19           #requestProto:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v22           #conversationInfosToCheck:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/provider/MailSync$ConversationInfo;>;"
    .end local v23           #messageIdsToFetch:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .end local v32           #doBackwardsSync:Z
    .end local v41           #operationSink:Lcom/google/android/gm/provider/MailSync$AbstractOperationSink;
    :cond_a
    if-eqz p4, :cond_b

    move-object/from16 v22, p4

    .line 789
    .restart local v22       #conversationInfosToCheck:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/provider/MailSync$ConversationInfo;>;"
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v3}, Lcom/google/android/gm/provider/MailStore;->getMessageIdsToFetch()Ljava/util/ArrayList;

    move-result-object v23

    .restart local v23       #messageIdsToFetch:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Long;>;"
    goto/16 :goto_2

    .line 786
    .end local v22           #conversationInfosToCheck:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/provider/MailSync$ConversationInfo;>;"
    .end local v23           #messageIdsToFetch:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    move-object/from16 v0, p3

    invoke-interface {v3, v0}, Lcom/google/android/gm/provider/MailStore;->getConversationInfosToFetch(Lcom/google/android/gm/provider/MailEngine$SyncInfo;)Ljava/util/ArrayList;

    move-result-object v22

    goto :goto_3

    .line 826
    .restart local v19       #requestProto:Lcom/google/common/io/protocol/ProtoBuf;
    .restart local v22       #conversationInfosToCheck:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/provider/MailSync$ConversationInfo;>;"
    .restart local v23       #messageIdsToFetch:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .restart local v32       #doBackwardsSync:Z
    .restart local v41       #operationSink:Lcom/google/android/gm/provider/MailSync$AbstractOperationSink;
    :cond_c
    const/4 v3, 0x7

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v52

    .line 827
    .local v52, uphillSyncProto:Lcom/google/common/io/protocol/ProtoBuf;
    new-instance v44, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    move-object/from16 v2, v52

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;-><init>(Lcom/google/android/gm/provider/MailSync;Lcom/google/common/io/protocol/ProtoBuf;)V

    .line 828
    .local v44, protoOperationSink:Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v14, 0x3e8

    div-long/2addr v4, v14

    move-object/from16 v0, v44

    move-object/from16 v1, p3

    invoke-interface {v3, v0, v1, v4, v5}, Lcom/google/android/gm/provider/MailStore;->provideOperations(Lcom/google/android/gm/provider/MailStore$OperationSink;Lcom/google/android/gm/provider/MailEngine$SyncInfo;J)V

    .line 830
    invoke-virtual/range {v44 .. v44}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->getParts()Ljava/util/ArrayList;

    move-result-object v38

    .line 831
    .local v38, messageParts:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/common/http/Part;>;"
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/MailSync;->mUrls:Lcom/google/android/gm/provider/Urls;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailSync;->getRequestVersion()I

    move-result v16

    const/16 v20, 0x0

    move-wide/from16 v17, v6

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gm/provider/Urls;->newProtoRequest(Landroid/content/ContentResolver;IJLcom/google/common/io/protocol/ProtoBuf;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v47

    .line 834
    .local v47, request:Lorg/apache/http/client/methods/HttpPost;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    const-string v4, "gmail_use_multipart_protobuf"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_10

    const/16 v53, 0x1

    .line 837
    .local v53, useMultiPartProtoBuf:Z
    :goto_4
    if-eqz v53, :cond_11

    :try_start_0
    invoke-virtual/range {v44 .. v44}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->hasAttachments()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v38, :cond_11

    .line 844
    new-instance v24, Lcom/google/android/gm/provider/MailSync$ProtoBufPartSource;

    const-string v26, "PROTOBUFDATA"

    invoke-virtual/range {v19 .. v19}, Lcom/google/common/io/protocol/ProtoBuf;->getDataSize()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v27, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/common/io/protocol/ProtoBuf;->toByteArray()[B

    move-result-object v29

    move-object/from16 v25, p0

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gm/provider/MailSync$ProtoBufPartSource;-><init>(Lcom/google/android/gm/provider/MailSync;Ljava/lang/String;J[B)V

    .line 846
    .local v24, partSource:Lcom/google/android/common/http/PartSource;
    new-instance v43, Lcom/google/android/common/http/FilePart;

    const-string v3, "PROTOBUFDATA"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v43

    move-object/from16 v1, v24

    invoke-direct {v0, v3, v1, v4, v5}, Lcom/google/android/common/http/FilePart;-><init>(Ljava/lang/String;Lcom/google/android/common/http/PartSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .local v43, part:Lcom/google/android/common/http/FilePart;
    move-object/from16 v0, v38

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    new-instance v4, Lcom/google/android/common/http/MultipartEntity;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/common/http/Part;

    move-object/from16 v0, v38

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/common/http/Part;

    invoke-direct {v4, v3}, Lcom/google/android/common/http/MultipartEntity;-><init>([Lcom/google/android/common/http/Part;)V

    move-object/from16 v0, v47

    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    .end local v24           #partSource:Lcom/google/android/common/http/PartSource;
    .end local v43           #part:Lcom/google/android/common/http/FilePart;
    :goto_5
    move-object/from16 v41, v44

    .line 874
    const/4 v3, 0x5

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gm/provider/MailSync$AbstractOperationSink;->getNumOperations()I

    move-result v4

    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gm/provider/MailSync;->incStats(IJ)V

    .line 876
    const-string v3, "moreForwardSyncNeeded"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gm/provider/MailSync;->getBooleanSetting(Ljava/lang/String;)Z

    move-result v39

    .line 878
    .local v39, moreForwardSyncNeeded:Z
    if-nez p2, :cond_13

    const-wide/16 v3, 0x0

    cmp-long v3, v12, v3

    if-nez v3, :cond_d

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_d

    if-nez v39, :cond_d

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_d

    if-eqz p1, :cond_13

    :cond_d
    const/16 v40, 0x1

    .line 884
    .local v40, nonLiveSync:Z
    :goto_6
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gm/provider/MailSync$AbstractOperationSink;->getNumOperations()I

    move-result v3

    if-nez v3, :cond_e

    if-eqz v40, :cond_14

    .line 885
    :cond_e
    const-string v3, "moreForwardSyncNeeded"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 886
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gm/provider/MailSync$AbstractOperationSink;->getNumOperations()I

    move-result v3

    if-eqz v3, :cond_f

    .line 887
    const-string v3, "unackedSentOperations"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 889
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    goto/16 :goto_0

    .line 834
    .end local v39           #moreForwardSyncNeeded:Z
    .end local v40           #nonLiveSync:Z
    .end local v53           #useMultiPartProtoBuf:Z
    :cond_10
    const/16 v53, 0x0

    goto/16 :goto_4

    .line 850
    .restart local v53       #useMultiPartProtoBuf:Z
    :cond_11
    :try_start_1
    new-instance v42, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v42 .. v42}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 851
    .local v42, os:Ljava/io/ByteArrayOutputStream;
    move-object/from16 v0, v19

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->outputTo(Ljava/io/OutputStream;)V

    .line 853
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    const-string v4, "gmail_max_gzip_size_bytes"

    const v5, 0x3d090

    invoke-static {v3, v4, v5}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    .line 861
    .local v37, maxSize:I
    invoke-virtual/range {v42 .. v42}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    move/from16 v0, v37

    if-gt v3, v0, :cond_12

    .line 862
    invoke-virtual/range {v42 .. v42}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v3, v4}, Landroid/net/http/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v34

    .line 867
    .local v34, entity:Lorg/apache/http/entity/AbstractHttpEntity;
    :goto_7
    move-object/from16 v0, v47

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 869
    .end local v34           #entity:Lorg/apache/http/entity/AbstractHttpEntity;
    .end local v37           #maxSize:I
    .end local v42           #os:Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v33

    .line 870
    .local v33, e:Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Should not get IO errors while writing to ram"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 865
    .end local v33           #e:Ljava/io/IOException;
    .restart local v37       #maxSize:I
    .restart local v42       #os:Ljava/io/ByteArrayOutputStream;
    :cond_12
    :try_start_2
    new-instance v34, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual/range {v42 .. v42}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, v34

    invoke-direct {v0, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .restart local v34       #entity:Lorg/apache/http/entity/AbstractHttpEntity;
    goto :goto_7

    .line 878
    .end local v34           #entity:Lorg/apache/http/entity/AbstractHttpEntity;
    .end local v37           #maxSize:I
    .end local v42           #os:Ljava/io/ByteArrayOutputStream;
    .restart local v39       #moreForwardSyncNeeded:Z
    :cond_13
    const/16 v40, 0x0

    goto :goto_6

    .line 894
    .restart local v40       #nonLiveSync:Z
    :cond_14
    const-string v3, "Gmail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lowestBackward conversation id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 896
    const/16 v47, 0x0

    goto/16 :goto_0
.end method

.method onServerHasHandledClientOperationdId(J)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1945
    const-string v0, "Gmail"

    const-string v1, "Received handled client operation id from server"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1946
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gm/provider/MailStore;->removeOperations(J)V

    .line 1948
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 1949
    const-string v0, "clientOpToAck"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    .line 1950
    return-void
.end method

.method public onSyncCanceled()V
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailSync;->mIsSyncCanceled:Z

    .line 629
    return-void
.end method

.method public onSyncLoopEnd()V
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->dirtyConversations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1374
    return-void
.end method

.method readMessageFromProto(Lcom/google/common/io/protocol/ProtoBuf;JLcom/google/android/gm/provider/Dictionary;)Lcom/google/android/gm/provider/MailSync$Message;
    .locals 10
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;
        }
    .end annotation

    .prologue
    .line 2885
    new-instance v9, Lcom/google/android/gm/provider/MailSync$Message;

    invoke-direct {v9}, Lcom/google/android/gm/provider/MailSync$Message;-><init>()V

    .line 2886
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailStore;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->account:Ljava/lang/String;

    .line 2887
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    .line 2888
    iput-wide p2, v9, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    .line 2889
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/MailSync;->readEmailFromProto(Lcom/google/common/io/protocol/ProtoBuf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->fromAddress:Ljava/lang/String;

    .line 2891
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->dateSentMs:J

    .line 2892
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->dateReceivedMs:J

    .line 2893
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->subject:Ljava/lang/String;

    .line 2894
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->snippet:Ljava/lang/String;

    .line 2895
    const-string v0, ""

    iput-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->listInfo:Ljava/lang/String;

    .line 2896
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gm/provider/Gmail$PersonalLevel;->fromInt(I)Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->personalLevel:Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    .line 2898
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v0

    iput-boolean v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->bodyEmbedsExternalResources:Z

    .line 2901
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->refMsgId:J

    .line 2904
    const/16 v0, 0xe

    iget-object v1, v9, Lcom/google/android/gm/provider/MailSync$Message;->labelIds:Ljava/util/Set;

    invoke-static {p1, v0, v1}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllLongs(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    .line 2905
    iget-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->labelIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2909
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gm/provider/MailStore;->getOrAddLabel(J)Lcom/google/android/gm/provider/MailCore$Label;

    goto :goto_1

    .line 2901
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2912
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->toAddresses:Ljava/util/List;

    .line 2913
    const/16 v0, 0x9

    iget-object v1, v9, Lcom/google/android/gm/provider/MailSync$Message;->toAddresses:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/gm/provider/MailSync;->addAddressesInProto(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/List;)V

    .line 2914
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->ccAddresses:Ljava/util/List;

    .line 2915
    const/16 v0, 0xa

    iget-object v1, v9, Lcom/google/android/gm/provider/MailSync$Message;->ccAddresses:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/gm/provider/MailSync;->addAddressesInProto(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/List;)V

    .line 2916
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->bccAddresses:Ljava/util/List;

    .line 2917
    const/16 v0, 0xb

    iget-object v1, v9, Lcom/google/android/gm/provider/MailSync$Message;->bccAddresses:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/gm/provider/MailSync;->addAddressesInProto(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/List;)V

    .line 2918
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->replyToAddresses:Ljava/util/List;

    .line 2919
    const/16 v0, 0xc

    iget-object v1, v9, Lcom/google/android/gm/provider/MailSync$Message;->replyToAddresses:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/gm/provider/MailSync;->addAddressesInProto(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/List;)V

    .line 2922
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2923
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getBytes(I)[B

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v2

    iget-wide v4, v9, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    iget-wide v6, v9, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    move-object v0, p0

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gm/provider/MailSync;->unzipMessageBody([BJJJLcom/google/android/gm/provider/Dictionary;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    .line 2934
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->incStats(I)V

    .line 2936
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2937
    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllProtoBufs(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    .line 2938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/protocol/ProtoBuf;

    .line 2939
    new-instance v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    .line 2940
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    .line 2941
    iget-wide v3, v9, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    iput-wide v3, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->conversationId:J

    .line 2942
    iget-wide v3, v9, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    iput-wide v3, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->serverMessageId:J

    .line 2943
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    .line 2944
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setName(Ljava/lang/String;)Z

    .line 2945
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setContentType(Ljava/lang/String;)V

    .line 2947
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->size:I

    .line 2948
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setSimpleContentType(Ljava/lang/String;)V

    .line 2949
    const-string v0, "Gmail"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2950
    const-string v0, "Gmail"

    const-string v3, "readMessageFromProto: attachment = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->toJoinedString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2953
    :cond_2
    iget-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->rawAttachments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2954
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailSync;->incStats(I)V

    goto :goto_3

    .line 2931
    :cond_3
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    goto :goto_2

    .line 2957
    :cond_4
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2958
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v0

    iput v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->spamMessageToDisplay:I

    .line 2961
    :cond_5
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2962
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->showSendersFullEmailAddress:I

    .line 2967
    :goto_5
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2968
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->viaDomain:Ljava/lang/String;

    .line 2971
    :cond_6
    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2972
    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    iput v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->showForgedFromMeWarning:I

    .line 2977
    :goto_7
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2978
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v0

    iput v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->deliveryChannel:I

    .line 2980
    :cond_7
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2981
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->referencesRfc822MessageIds:Ljava/lang/String;

    .line 2984
    :cond_8
    const-string v0, "Gmail"

    const-string v1, "readMessageFromProto: message = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2985
    return-object v9

    .line 2962
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 2965
    :cond_a
    const/4 v0, -0x1

    iput v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->showSendersFullEmailAddress:I

    goto :goto_5

    .line 2972
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 2975
    :cond_c
    const/4 v0, -0x1

    iput v0, v9, Lcom/google/android/gm/provider/MailSync$Message;->showForgedFromMeWarning:I

    goto :goto_7
.end method

.method resetOnSyncCanceled()V
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailSync;->mIsSyncCanceled:Z

    .line 638
    return-void
.end method

.method public responseContainsAuthFailure(Lorg/apache/http/HttpResponse;)Z
    .locals 2
    .parameter "response"

    .prologue
    .line 1363
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method saveDirtySettings()V
    .locals 4

    .prologue
    .line 3421
    iget-object v2, p0, Lcom/google/android/gm/provider/MailSync;->mDirtySettings:Ljava/util/Map;

    const-string v3, "labelsIncluded"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/provider/MailSync;->mDirtySettings:Ljava/util/Map;

    const-string v3, "labelsPartial"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/provider/MailSync;->mDirtySettings:Ljava/util/Map;

    const-string v3, "conversationAgeDays"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/provider/MailSync;->mDirtySettings:Ljava/util/Map;

    const-string v3, "maxAttachmentSize"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3427
    .local v0, configChanged:Z
    :goto_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync;->mDirtySettings:Ljava/util/Map;

    .line 3428
    .local v1, dirtySettings:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/MailSync;->mDirtySettings:Ljava/util/Map;

    .line 3429
    iget-object v2, p0, Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gm/provider/MailStore;->setSettings(Ljava/util/Map;Z)V

    .line 3430
    return-void

    .line 3421
    .end local v0           #configChanged:Z
    .end local v1           #dirtySettings:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setBooleanSetting(Ljava/lang/String;Z)Z
    .locals 2
    .parameter "name"
    .parameter "value"

    .prologue
    .line 3396
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/provider/MailSync;->setStringSetting(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 10
    .parameter "labelsIncluded"
    .parameter "labelsPartial"
    .parameter "conversationAgeDays"
    .parameter "maxAttachmentSizeMb"

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1225
    const/4 v0, 0x0

    .line 1228
    .local v0, dirty:Z
    const/4 v1, 0x0

    .line 1229
    .local v1, includedSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 1230
    .local v2, partialSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 1231
    sget-object v5, Lcom/google/android/gm/provider/MailSync;->LABEL_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 1233
    const-string v5, "labelsIncluded"

    invoke-direct {p0, v5, v1}, Lcom/google/android/gm/provider/MailSync;->setStringSetSetting(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 1235
    :cond_0
    if-eqz p2, :cond_1

    .line 1236
    sget-object v5, Lcom/google/android/gm/provider/MailSync;->LABEL_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {p2, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 1238
    const-string v5, "labelsPartial"

    invoke-direct {p0, v5, v2}, Lcom/google/android/gm/provider/MailSync;->setStringSetSetting(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 1240
    :cond_1
    if-eqz p3, :cond_2

    .line 1241
    const-string v5, "conversationAgeDays"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    move-result v5

    or-int/2addr v0, v5

    .line 1243
    :cond_2
    if-eqz p4, :cond_3

    .line 1244
    const-string v5, "maxAttachmentSize"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/gm/provider/MailSync;->setLongSetting(Ljava/lang/String;J)Z

    move-result v5

    or-int/2addr v0, v5

    .line 1246
    :cond_3
    const-string v5, "needConfigSuggestion"

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    move-result v5

    or-int/2addr v0, v5

    .line 1247
    if-eqz v0, :cond_4

    .line 1248
    const-string v5, "Gmail"

    const-string v6, "config changed locally to changed the label sets to: included(%s), partial(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gm/provider/LogUtils;->labelSetToString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lcom/google/android/gm/provider/LogUtils;->labelSetToString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1252
    const-string v4, "configDirty"

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 1253
    invoke-virtual {p0, v9, v9, v9}, Lcom/google/android/gm/provider/MailSync;->checkLabelsSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1254
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    .line 1257
    :goto_0
    return v3

    :cond_4
    move v3, v4

    goto :goto_0
.end method

.method setIntegerSetting(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 1
    .parameter "name"
    .parameter "value"

    .prologue
    .line 3386
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/provider/MailSync;->setStringSetting(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method setLongSetting(Ljava/lang/String;J)Z
    .locals 1
    .parameter "name"
    .parameter "value"

    .prologue
    .line 3391
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/provider/MailSync;->setStringSetting(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public throwOneIoExceptionWhenHandlingSavedOrSentForTesting()V
    .locals 1

    .prologue
    .line 2430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailSync;->mFakeIoExceptionWhenHandlingMessageSavedOrSent:Z

    .line 2431
    return-void
.end method
