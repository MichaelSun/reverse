.class public Lcom/google/android/gm/persistence/Persistence;
.super Ljava/lang/Object;
.source "Persistence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/persistence/Persistence$1;,
        Lcom/google/android/gm/persistence/Persistence$MailEnginePreferences;,
        Lcom/google/android/gm/persistence/Persistence$AccountToGlobalPreferenceMigrator;,
        Lcom/google/android/gm/persistence/Persistence$ConfirmActionsAccountToGlobalMigrator;,
        Lcom/google/android/gm/persistence/Persistence$MessageTextSizeAccountToGlobalMigrator;,
        Lcom/google/android/gm/persistence/Persistence$AutoAdvanceAccountToGlobalMigrator;,
        Lcom/google/android/gm/persistence/Persistence$DefaultReplyAllMigrator;
    }
.end annotation


# static fields
.field protected static final ALLOW_BATCH:Ljava/lang/String; = "allow-batch"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final BACKUP_KEYS:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final CONFIRM_ACTIONS_ICS:Ljava/lang/String; = "confirm-actions-key"

.field static final CONFIRM_ACTIONS_PRE_ICS:Ljava/lang/String; = "confirm-actions"

.field protected static final HIDE_CHECKBOXES:Ljava/lang/String; = "hide-checkboxes"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static LABEL_NOTIFICATION_ON:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static LABEL_NOTIFICATION_ONCE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static LABEL_NOTIFICATION_RINGTONE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static LABEL_NOTIFICATION_VIBRATE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static LABEL_SYNCHRONIZATION:I = 0x0

.field static final PRIORITY_INBOX_KEY:Ljava/lang/String; = "priority-inbox-key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final PRIORITY_INBOX_PRE_ICS_KEY:Ljava/lang/String; = "priority-inbox"

.field private static SEPERATOR:Ljava/lang/String;

.field static UR4_LABEL_NOTIFICATION_ON:I

.field static UR4_LABEL_NOTIFICATION_ONCE:I

.field static UR4_LABEL_NOTIFICATION_RINGTONE:I

.field static UR4_LABEL_NOTIFICATION_VIBRATE:I

.field private static mInstance:Lcom/google/android/gm/persistence/Persistence;

.field private static sCanVibrate:Ljava/lang/Boolean;

.field private static sLastGserviceSocialNetworkPatternsHashCode:I

.field private static sNeverVibrateSetting:Ljava/lang/String;

.field private static final sSocialNetworkSenderPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static sVibrateSettingConversionMap:Ljava/util/Map;
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


# instance fields
.field final mAutoAdvanceMigrator:Lcom/google/android/gm/persistence/Persistence$AutoAdvanceAccountToGlobalMigrator;

.field final mConfirmActionsMigrator:Lcom/google/android/gm/persistence/Persistence$ConfirmActionsAccountToGlobalMigrator;

.field final mDefaultReplyAllMigrator:Lcom/google/android/gm/persistence/Persistence$DefaultReplyAllMigrator;

.field final mMessageTextSizeMigrator:Lcom/google/android/gm/persistence/Persistence$MessageTextSizeAccountToGlobalMigrator;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v8, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 68
    sput v9, Lcom/google/android/gm/persistence/Persistence;->LABEL_SYNCHRONIZATION:I

    .line 70
    sput v10, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_ON:I

    .line 72
    sput v11, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_RINGTONE:I

    .line 74
    sput v12, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_VIBRATE:I

    .line 76
    sput v8, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_ONCE:I

    .line 190
    const-string v0, "enable-notifications"

    const-string v1, "signature"

    const-string v2, "ringtone"

    const-string v3, "vibrateWhen"

    const-string v4, "unobtrusive"

    const-string v5, "auto-advance-key"

    const/16 v6, 0x13

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "swipe-key"

    aput-object v7, v6, v9

    const-string v7, "message-text-key"

    aput-object v7, v6, v10

    const-string v7, "prefetch-attachments"

    aput-object v7, v6, v11

    const-string v7, "conversation-mode2"

    aput-object v7, v6, v12

    const-string v7, "action-strip-action-reply-all"

    aput-object v7, v6, v8

    const/4 v7, 0x5

    const-string v8, "snap-headers"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "inbox-type"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "show-new-inbox-onboarding"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "display_images"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "display_sender_images_patterns_set"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "notification_labels"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "conversation-list-sender-image"

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "confirm-delete"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-string v8, "archive"

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "delete"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const-string v8, "send"

    aput-object v8, v6, v7

    const/16 v7, 0x10

    const-string v8, "confirm-actions-key"

    aput-object v8, v6, v7

    const/16 v7, 0x11

    const-string v8, "signature-key"

    aput-object v8, v6, v7

    const/16 v7, 0x12

    const-string v8, "vibrate"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/persistence/Persistence;->BACKUP_KEYS:Ljava/util/Set;

    .line 221
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/persistence/Persistence;->mInstance:Lcom/google/android/gm/persistence/Persistence;

    .line 223
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/persistence/Persistence;->sCanVibrate:Ljava/lang/Boolean;

    .line 241
    const-string v0, " "

    sput-object v0, Lcom/google/android/gm/persistence/Persistence;->SEPERATOR:Ljava/lang/String;

    .line 246
    sput v9, Lcom/google/android/gm/persistence/Persistence;->UR4_LABEL_NOTIFICATION_ON:I

    .line 248
    sput v10, Lcom/google/android/gm/persistence/Persistence;->UR4_LABEL_NOTIFICATION_RINGTONE:I

    .line 250
    sput v11, Lcom/google/android/gm/persistence/Persistence;->UR4_LABEL_NOTIFICATION_VIBRATE:I

    .line 252
    sput v12, Lcom/google/android/gm/persistence/Persistence;->UR4_LABEL_NOTIFICATION_ONCE:I

    .line 259
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/persistence/Persistence;->sSocialNetworkSenderPatterns:Ljava/util/List;

    .line 261
    sget-object v0, Lcom/google/android/gm/persistence/Persistence;->sSocialNetworkSenderPatterns:Ljava/util/List;

    const-string v1, "noreply\\-\\w+@plus\\.google\\.com"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v0, Lcom/google/android/gm/persistence/Persistence;->sSocialNetworkSenderPatterns:Ljava/util/List;

    const-string v1, "[0-9a-fA-F]+@plus\\.google\\.com"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gm/persistence/Persistence;->sLastGserviceSocialNetworkPatternsHashCode:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Lcom/google/android/gm/persistence/Persistence$ConfirmActionsAccountToGlobalMigrator;

    invoke-direct {v0, p0}, Lcom/google/android/gm/persistence/Persistence$ConfirmActionsAccountToGlobalMigrator;-><init>(Lcom/google/android/gm/persistence/Persistence;)V

    iput-object v0, p0, Lcom/google/android/gm/persistence/Persistence;->mConfirmActionsMigrator:Lcom/google/android/gm/persistence/Persistence$ConfirmActionsAccountToGlobalMigrator;

    .line 284
    new-instance v0, Lcom/google/android/gm/persistence/Persistence$AutoAdvanceAccountToGlobalMigrator;

    invoke-direct {v0, p0}, Lcom/google/android/gm/persistence/Persistence$AutoAdvanceAccountToGlobalMigrator;-><init>(Lcom/google/android/gm/persistence/Persistence;)V

    iput-object v0, p0, Lcom/google/android/gm/persistence/Persistence;->mAutoAdvanceMigrator:Lcom/google/android/gm/persistence/Persistence$AutoAdvanceAccountToGlobalMigrator;

    .line 285
    new-instance v0, Lcom/google/android/gm/persistence/Persistence$MessageTextSizeAccountToGlobalMigrator;

    invoke-direct {v0, p0}, Lcom/google/android/gm/persistence/Persistence$MessageTextSizeAccountToGlobalMigrator;-><init>(Lcom/google/android/gm/persistence/Persistence;)V

    iput-object v0, p0, Lcom/google/android/gm/persistence/Persistence;->mMessageTextSizeMigrator:Lcom/google/android/gm/persistence/Persistence$MessageTextSizeAccountToGlobalMigrator;

    .line 286
    new-instance v0, Lcom/google/android/gm/persistence/Persistence$DefaultReplyAllMigrator;

    invoke-direct {v0, p0}, Lcom/google/android/gm/persistence/Persistence$DefaultReplyAllMigrator;-><init>(Lcom/google/android/gm/persistence/Persistence;)V

    iput-object v0, p0, Lcom/google/android/gm/persistence/Persistence;->mDefaultReplyAllMigrator:Lcom/google/android/gm/persistence/Persistence$DefaultReplyAllMigrator;

    .line 287
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/gm/persistence/Persistence;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gm/persistence/Persistence;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/gm/persistence/Persistence;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cacheUseInfoOverloadArrowsSetting(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .parameter "context"
    .parameter "account"
    .parameter "value"

    .prologue
    .line 902
    const-string v0, "cache-use-priority-markers"

    .line 903
    .local v0, key:Ljava/lang/String;
    const-string v1, "cache-use-priority-markers"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 904
    return-void
.end method

.method private static canBackupRestore(Ljava/lang/String;)Z
    .locals 3
    .parameter "key"

    .prologue
    const/4 v1, 0x0

    .line 392
    if-nez p0, :cond_0

    .line 399
    :goto_0
    return v1

    .line 395
    :cond_0
    const/16 v2, 0x5e

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 396
    .local v0, p:I
    if-ltz v0, :cond_1

    .line 397
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 399
    :cond_1
    sget-object v1, Lcom/google/android/gm/persistence/Persistence;->BACKUP_KEYS:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method private static clearSyncSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 9
    .parameter "context"
    .parameter "account"
    .parameter "oldLabel"
    .parameter "newLabel"
    .parameter
    .parameter "force"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 787
    .local p4, disableSyncLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 822
    :goto_0
    return-void

    .line 792
    :cond_0
    if-nez p5, :cond_1

    .line 793
    invoke-static {p1}, Lcom/google/android/gm/provider/MailEngine;->getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v3

    .line 794
    .local v3, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-virtual {v3, p2}, Lcom/google/android/gm/provider/MailEngine;->isLabelVisible(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 795
    const-string v5, "Gmail"

    const-string v6, "Not disabling sync because %s is still visible"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 801
    .end local v3           #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gm/comm/longshadow/LongShadowUtils;->getContentProviderMailAccess(Landroid/content/ContentResolver;)Lcom/google/android/gm/provider/Gmail;

    move-result-object v0

    .line 804
    .local v0, gmail:Lcom/google/android/gm/provider/Gmail;
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gm/provider/Gmail;->getSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/Gmail$Settings;

    move-result-object v4

    .line 805
    .local v4, settings:Lcom/google/android/gm/provider/Gmail$Settings;
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 806
    .local v2, labelsPartial:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v4}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsPartial()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 807
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 808
    .local v1, labelsIncluded:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v4}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsIncluded()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 810
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 811
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 813
    if-eqz p4, :cond_2

    .line 814
    invoke-interface {v1, p4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 815
    invoke-interface {v2, p4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 818
    :cond_2
    invoke-virtual {v4, v1}, Lcom/google/android/gm/provider/Gmail$Settings;->setLabelsIncluded(Ljava/util/Collection;)V

    .line 819
    invoke-virtual {v4, v2}, Lcom/google/android/gm/provider/Gmail$Settings;->setLabelsPartial(Ljava/util/Collection;)V

    .line 821
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gm/provider/Gmail;->setSettings(Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;)V

    goto :goto_0
.end method

.method private static convertUR4NotificationLabelInformation(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1262
    .local p0, ur4Information:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    .line 1263
    .local v0, result:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_ON:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/gm/persistence/Persistence;->UR4_LABEL_NOTIFICATION_ON:I

    invoke-static {p0, v2}, Lcom/google/android/gm/persistence/Persistence;->extract(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_RINGTONE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/gm/persistence/Persistence;->UR4_LABEL_NOTIFICATION_RINGTONE:I

    invoke-static {p0, v2}, Lcom/google/android/gm/persistence/Persistence;->extract(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_VIBRATE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/gm/persistence/Persistence;->UR4_LABEL_NOTIFICATION_VIBRATE:I

    invoke-static {p0, v2}, Lcom/google/android/gm/persistence/Persistence;->extract(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_ONCE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/gm/persistence/Persistence;->UR4_LABEL_NOTIFICATION_ONCE:I

    invoke-static {p0, v2}, Lcom/google/android/gm/persistence/Persistence;->extract(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1269
    return-object v0
.end method

.method private static disableNotifications(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "account"
    .parameter "label"

    .prologue
    const/4 v2, 0x0

    .line 1943
    new-instance v0, Lcom/android/mail/preferences/FolderPreferences;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1946
    .local v0, folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    invoke-virtual {v0}, Lcom/android/mail/preferences/FolderPreferences;->areNotificationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1947
    invoke-virtual {v0, v2}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationsEnabled(Z)V

    .line 1949
    :cond_0
    return-void
.end method

.method private static disableNotifications(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .parameter "context"
    .parameter "account"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1933
    .local p2, labels:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1934
    .local v1, label:Ljava/lang/String;
    invoke-static {p0, p1, v1}, Lcom/google/android/gm/persistence/Persistence;->disableNotifications(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1936
    .end local v1           #label:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static extract(Ljava/util/Set;I)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, attributes:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1274
    if-nez p0, :cond_1

    .line 1275
    const-string v4, "Gmail"

    const-string v5, "attributes was null when trying to find key: %1$d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1288
    :cond_0
    :goto_0
    return-object v3

    .line 1278
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1279
    .local v1, prefix:Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1280
    .local v2, s:Ljava/lang/String;
    if-nez v2, :cond_3

    .line 1281
    const-string v4, "Gmail"

    const-string v5, "attributes contained a null value when trying to find key: %1$d. attributes was: $2$s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1284
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1285
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private static extractSet(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Set;
    .locals 8
    .parameter "string"
    .parameter "seperator"
    .parameter "urlEncoded"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1204
    if-eqz p0, :cond_0

    const-string v7, ""

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1205
    :cond_0
    const/4 v4, 0x0

    .line 1213
    :cond_1
    return-object v4

    .line 1207
    :cond_2
    invoke-static {p0, p1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1208
    .local v0, arr:[Ljava/lang/String;
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1209
    .local v4, retVal:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    move-object v1, v0

    .local v1, arr$:[Ljava/lang/String;
    array-length v3, v1

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v1, v2

    .line 1210
    .local v5, s:Ljava/lang/String;
    if-eqz p2, :cond_3

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1211
    .local v6, value:Ljava/lang/String;
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1209
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v6           #value:Ljava/lang/String;
    :cond_3
    move-object v6, v5

    .line 1210
    goto :goto_1
.end method

.method public static extractVibrateSetting(Landroid/content/Context;Ljava/util/Set;)Z
    .locals 3
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1126
    .local p1, current:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/google/android/gm/persistence/Persistence;->initializeVibrationState(Landroid/content/Context;)V

    .line 1129
    if-eqz p1, :cond_0

    .line 1130
    sget v2, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_VIBRATE:I

    invoke-static {p1, v2}, Lcom/google/android/gm/persistence/Persistence;->extract(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v1

    .line 1135
    .local v1, extractedValue:Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/gm/persistence/Persistence;->sVibrateSettingConversionMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    .line 1138
    .local v0, convertedValue:Ljava/lang/String;
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gm/persistence/Persistence;->getVibrateSetting(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    return v2

    .line 1132
    .end local v0           #convertedValue:Ljava/lang/String;
    .end local v1           #extractedValue:Ljava/lang/String;
    :cond_0
    sget-object v1, Lcom/google/android/gm/persistence/Persistence;->sNeverVibrateSetting:Ljava/lang/String;

    .restart local v1       #extractedValue:Ljava/lang/String;
    goto :goto_0

    .line 1135
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1138
    .restart local v0       #convertedValue:Ljava/lang/String;
    :cond_2
    invoke-static {v1}, Lcom/google/android/gm/persistence/Persistence;->getVibrateSetting(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2
.end method

.method public static getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1646
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v1

    .line 1647
    invoke-virtual {v1, p0, p1, v5}, Lcom/google/android/gm/persistence/Persistence;->getInboxType(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1650
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gm/persistence/Persistence;->isSectionedInboxEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 1652
    invoke-static {p0, v2, p1}, Lcom/google/android/gm/persistence/Persistence;->getInboxCanonicalName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1653
    if-eqz v0, :cond_0

    .line 1663
    :goto_0
    return-object v0

    .line 1657
    :cond_0
    const-string v0, "Gmail"

    const-string v4, "We had an invalid inbox type set (%1$s), reverting to default"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1659
    const-string v0, "default"

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gm/persistence/Persistence;->setInboxType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    if-eqz v3, :cond_1

    .line 1661
    const-string v0, "^sq_ig_i_personal"

    goto :goto_0

    .line 1663
    :cond_1
    const-string v0, "^i"

    goto :goto_0
.end method

.method private getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "key"
    .parameter "defaultValue"

    .prologue
    .line 430
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/google/android/gm/persistence/Persistence;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getCachedInfoOverloadArrowsSetting(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter "context"
    .parameter "account"

    .prologue
    .line 911
    const-string v0, "cache-use-priority-markers"

    .line 912
    .local v0, key:Ljava/lang/String;
    const-string v1, "cache-use-priority-markers"

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getInboxCanonicalName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1672
    const-string v0, "priority"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    const-string v0, "^iim"

    .line 1683
    :goto_0
    return-object v0

    .line 1674
    :cond_0
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1675
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gm/persistence/Persistence;->isSectionedInboxEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1676
    if-eqz v0, :cond_1

    .line 1677
    const-string v0, "^sq_ig_i_personal"

    goto :goto_0

    .line 1680
    :cond_1
    const-string v0, "^i"

    goto :goto_0

    .line 1683
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getInfoOverloadArrowsEnabled(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .parameter "account"

    .prologue
    .line 889
    invoke-static {p0}, Lcom/google/android/gm/provider/MailEngine;->getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    .line 891
    .local v0, engine:Lcom/google/android/gm/provider/MailEngine;
    if-nez v0, :cond_0

    .line 892
    const/4 v1, 0x0

    .line 894
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->getServerArrowsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public static getInstance()Lcom/google/android/gm/persistence/Persistence;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcom/google/android/gm/persistence/Persistence;->mInstance:Lcom/google/android/gm/persistence/Persistence;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/google/android/gm/persistence/Persistence;

    invoke-direct {v0}, Lcom/google/android/gm/persistence/Persistence;-><init>()V

    sput-object v0, Lcom/google/android/gm/persistence/Persistence;->mInstance:Lcom/google/android/gm/persistence/Persistence;

    .line 294
    :cond_0
    sget-object v0, Lcom/google/android/gm/persistence/Persistence;->mInstance:Lcom/google/android/gm/persistence/Persistence;

    return-object v0
.end method

.method private getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "key"
    .parameter "defaultValue"

    .prologue
    .line 369
    if-eqz p2, :cond_0

    .line 370
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/google/android/gm/persistence/Persistence;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 372
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p3, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getMailEnginePreferences(Landroid/content/Context;)Lcom/google/android/gm/persistence/Persistence$MailEnginePreferences;
    .locals 1
    .parameter "context"

    .prologue
    .line 2004
    new-instance v0, Lcom/google/android/gm/persistence/Persistence$MailEnginePreferences;

    invoke-direct {v0, p0}, Lcom/google/android/gm/persistence/Persistence$MailEnginePreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getNotificationLabelInformation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .parameter "context"
    .parameter "account"
    .parameter "label"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1245
    .local p4, def:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notification_labels"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1247
    .local v2, labelNotificationKey:Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, p1, p2, v2, p4}, Lcom/google/android/gm/persistence/Persistence;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p4

    .line 1257
    .end local p4           #def:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-object p4

    .line 1248
    .restart local p4       #def:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 1251
    .local v1, e:Ljava/lang/ClassCastException;
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gm/persistence/Persistence;->SEPERATOR:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/persistence/Persistence;->extractSet(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    .line 1253
    .local v0, current:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 1257
    invoke-static {v0}, Lcom/google/android/gm/persistence/Persistence;->convertUR4NotificationLabelInformation(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    goto :goto_0
.end method

.method private static getRingtoneTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "context"
    .parameter "ringtone"

    .prologue
    const/4 v6, 0x2

    .line 1803
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 1828
    .end local p1
    :cond_0
    :goto_0
    return-object p1

    .line 1806
    .restart local p1
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1807
    .local v4, uri:Landroid/net/Uri;
    invoke-static {v4}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1810
    new-instance v2, Landroid/media/RingtoneManager;

    invoke-direct {v2, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 1811
    .local v2, ringtoneManager:Landroid/media/RingtoneManager;
    invoke-virtual {v2, v6}, Landroid/media/RingtoneManager;->setType(I)V

    .line 1812
    invoke-virtual {v2}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1814
    .local v0, cursor:Landroid/database/Cursor;
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1815
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1818
    .local v1, cursorUri:Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1819
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1820
    .local v3, title:Ljava/lang/String;
    invoke-static {v3}, Lcom/google/android/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 1826
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object p1, v3

    goto :goto_0

    .end local v1           #cursorUri:Landroid/net/Uri;
    .end local v3           #title:Ljava/lang/String;
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1828
    const/4 p1, 0x0

    goto :goto_0

    .line 1826
    :catchall_0
    move-exception v5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v5
.end method

.method private static getRingtoneUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "context"
    .parameter "name"

    .prologue
    const/4 v5, 0x2

    .line 1832
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1852
    .end local p1
    :cond_0
    :goto_0
    return-object p1

    .line 1836
    .restart local p1
    :cond_1
    new-instance v1, Landroid/media/RingtoneManager;

    invoke-direct {v1, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 1837
    .local v1, ringtoneManager:Landroid/media/RingtoneManager;
    invoke-virtual {v1, v5}, Landroid/media/RingtoneManager;->setType(I)V

    .line 1838
    invoke-virtual {v1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1840
    .local v0, cursor:Landroid/database/Cursor;
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1841
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1842
    .local v2, title:Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1843
    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 1846
    .local v3, uri:Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 1850
    .end local p1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .end local v2           #title:Ljava/lang/String;
    .end local v3           #uri:Landroid/net/Uri;
    .restart local p1
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1852
    const/4 p1, 0x0

    goto :goto_0

    .line 1850
    :catchall_0
    move-exception v4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v4
.end method

.method private getSenderWhitelist(Landroid/content/Context;)Ljava/util/Set;
    .locals 9
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 975
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 976
    .local v5, whitelist:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const-string v6, "display_images"

    const-string v7, ""

    invoke-direct {p0, p1, v8, v6, v7}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 977
    .local v3, jsonStr:Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 979
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 980
    .local v0, arr:Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, i:I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .local v4, len:I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 981
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 983
    .end local v0           #arr:Lorg/json/JSONArray;
    .end local v2           #i:I
    .end local v4           #len:I
    :catch_0
    move-exception v1

    .line 985
    .local v1, e:Lorg/json/JSONException;
    const-string v6, "display_images"

    const-string v7, ""

    invoke-virtual {p0, p1, v8, v6, v7}, Lcom/google/android/gm/persistence/Persistence;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .end local v1           #e:Lorg/json/JSONException;
    :cond_0
    return-object v5
.end method

.method private getStoredAutoAdvanceMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 1396
    const-string v1, "auto-advance-key"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1400
    .local v0, result:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1401
    iget-object v1, p0, Lcom/google/android/gm/persistence/Persistence;->mAutoAdvanceMigrator:Lcom/google/android/gm/persistence/Persistence$AutoAdvanceAccountToGlobalMigrator;

    invoke-virtual {v1, p1}, Lcom/google/android/gm/persistence/Persistence$AutoAdvanceAccountToGlobalMigrator;->migrate(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #result:Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 1406
    .restart local v0       #result:Ljava/lang/String;
    :cond_0
    if-nez v0, :cond_1

    .line 1407
    const-string v1, "auto-advance"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1410
    :cond_1
    return-object v0
.end method

.method private getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "key"
    .parameter "defaultValue"

    .prologue
    .line 352
    if-eqz p2, :cond_0

    .line 353
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/google/android/gm/persistence/Persistence;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .parameter "context"
    .parameter "key"
    .parameter "def"
    .parameter "perAccount"

    .prologue
    .line 962
    if-eqz p4, :cond_0

    .line 963
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getActiveAccount(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 965
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getUnobtrusive(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "account"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 612
    const-string v0, "unobtrusive"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static getVibrateSetting(Ljava/lang/String;)Z
    .locals 2
    .parameter "stringSetting"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1148
    if-nez p0, :cond_1

    .line 1153
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/google/android/gm/persistence/Persistence;->sNeverVibrateSetting:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static declared-synchronized initializeVibrationState(Landroid/content/Context;)V
    .locals 8
    .parameter "context"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1161
    const-class v7, Lcom/google/android/gm/persistence/Persistence;

    monitor-enter v7

    :try_start_0
    sget-object v6, Lcom/google/android/gm/persistence/Persistence;->sCanVibrate:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/google/android/gm/persistence/Persistence;->sVibrateSettingConversionMap:Ljava/util/Map;

    if-nez v6, :cond_1

    .line 1162
    :cond_0
    const-string v6, "vibrator"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Vibrator;

    .line 1163
    .local v5, vibrator:Landroid/os/Vibrator;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    .line 1164
    .local v1, hasVibrator:Z
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Lcom/google/android/gm/persistence/Persistence;->sCanVibrate:Ljava/lang/Boolean;

    .line 1166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1167
    .local v4, res:Landroid/content/res/Resources;
    const v6, 0x7f0a01c5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google/android/gm/persistence/Persistence;->sNeverVibrateSetting:Ljava/lang/String;

    .line 1169
    const v6, 0x7f0a01c4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1170
    .local v0, alwaysVibrateValue:Ljava/lang/String;
    const v6, 0x7f0a01c5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1171
    .local v3, neverVibrateValue:Ljava/lang/String;
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    .line 1174
    .local v2, mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;,"Lcom/google/common/collect/ImmutableMap$Builder<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v2, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1175
    invoke-virtual {v2, v3, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1179
    const v6, 0x7f0a01d3

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1181
    const v6, 0x7f0a01d4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1184
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    sput-object v6, Lcom/google/android/gm/persistence/Persistence;->sVibrateSettingConversionMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1186
    .end local v0           #alwaysVibrateValue:Ljava/lang/String;
    .end local v1           #hasVibrator:Z
    .end local v2           #mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;,"Lcom/google/common/collect/ImmutableMap$Builder<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3           #neverVibrateValue:Ljava/lang/String;
    .end local v4           #res:Landroid/content/res/Resources;
    .end local v5           #vibrator:Landroid/os/Vibrator;
    :cond_1
    monitor-exit v7

    return-void

    .line 1163
    .restart local v5       #vibrator:Landroid/os/Vibrator;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1161
    .end local v5           #vibrator:Landroid/os/Vibrator;
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6
.end method

.method private isPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "context"
    .parameter "account"
    .parameter "key"

    .prologue
    .line 336
    if-eqz p2, :cond_0

    .line 337
    invoke-static {p2, p3}, Lcom/google/android/gm/persistence/Persistence;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 339
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRingtone(Ljava/lang/String;)Z
    .locals 1
    .parameter "key"

    .prologue
    .line 1860
    const-string v0, "ringtone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static loadSocialNetworkPatterns(Landroid/content/Context;)V
    .locals 10
    .parameter "context"

    .prologue
    .line 1055
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 1056
    .local v7, resolver:Landroid/content/ContentResolver;
    const-string v8, "gmail_social_network_sender_patterns"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/google/android/gsf/Gservices;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1058
    .local v1, gservicePatterns:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1059
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 1060
    .local v4, newhashCode:I
    sget v8, Lcom/google/android/gm/persistence/Persistence;->sLastGserviceSocialNetworkPatternsHashCode:I

    if-eq v4, v8, :cond_0

    .line 1063
    sput v4, Lcom/google/android/gm/persistence/Persistence;->sLastGserviceSocialNetworkPatternsHashCode:I

    .line 1064
    const-string v8, ";"

    invoke-static {v1, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1066
    .local v6, patternStrings:[Ljava/lang/String;
    sget-object v8, Lcom/google/android/gm/persistence/Persistence;->sSocialNetworkSenderPatterns:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1067
    move-object v0, v6

    .local v0, arr$:[Ljava/lang/String;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v5, v0, v2

    .line 1068
    .local v5, pattern:Ljava/lang/String;
    sget-object v8, Lcom/google/android/gm/persistence/Persistence;->sSocialNetworkSenderPatterns:Ljava/util/List;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1072
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v4           #newhashCode:I
    .end local v5           #pattern:Ljava/lang/String;
    .end local v6           #patternStrings:[Ljava/lang/String;
    :cond_0
    return-void
.end method

.method static makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "account"
    .parameter "key"

    .prologue
    .line 307
    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local p1
    :cond_0
    return-object p1
.end method

.method public static migrateInboxSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .parameter "context"
    .parameter "account"
    .parameter "oldLabel"
    .parameter "newLabel"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .line 736
    .local p4, newSyncLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .local p5, disableSyncLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gm/persistence/Persistence;->migrateSyncSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 737
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gm/persistence/Persistence;->migrateNotificationSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->clearSyncSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 740
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/UiProvider;->notifyAccountChanged(Landroid/content/Context;Ljava/lang/String;)V

    .line 741
    return-void
.end method

.method public static migrateNotificationSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .parameter "context"
    .parameter "account"
    .parameter "oldLabel"
    .parameter "newLabel"

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1873
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1926
    :cond_0
    :goto_0
    return-void

    .line 1882
    :cond_1
    new-instance v10, Lcom/android/mail/preferences/FolderPreferences;

    invoke-direct {v10, p0, p1, p2, v1}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1885
    .local v10, previousFolderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    new-instance v8, Lcom/android/mail/preferences/FolderPreferences;

    invoke-direct {v8, p0, p1, p3, v1}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1888
    .local v8, newFolderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    invoke-virtual {v10}, Lcom/android/mail/preferences/FolderPreferences;->areNotificationsEnabled()Z

    move-result v9

    .line 1891
    .local v9, notificationsEnabled:Z
    invoke-virtual {v8, v9}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationsEnabled(Z)V

    .line 1892
    if-eqz v9, :cond_2

    .line 1893
    invoke-virtual {v8, v9}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationsEnabled(Z)V

    .line 1894
    invoke-virtual {v10}, Lcom/android/mail/preferences/FolderPreferences;->getNotificationRingtoneUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationRingtoneUri(Ljava/lang/String;)V

    .line 1896
    invoke-virtual {v10}, Lcom/android/mail/preferences/FolderPreferences;->isNotificationVibrateEnabled()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationVibrateEnabled(Z)V

    .line 1898
    invoke-virtual {v10}, Lcom/android/mail/preferences/FolderPreferences;->isEveryMessageNotificationEnabled()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/android/mail/preferences/FolderPreferences;->setEveryMessageNotificationEnabled(Z)V

    .line 1902
    :cond_2
    const-string v0, "^sq_ig_i_personal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1904
    sget-object v0, Lcom/google/android/gm/provider/Gmail;->ALL_INBOX_SECTION_AUTOLABELS:Ljava/util/Set;

    invoke-static {p0, p1, v0}, Lcom/google/android/gm/persistence/Persistence;->disableNotifications(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1914
    :goto_1
    invoke-static {p1}, Lcom/google/android/gm/provider/MailEngine;->getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v7

    .line 1915
    .local v7, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    if-eqz v7, :cond_0

    .line 1916
    invoke-virtual {v7}, Lcom/google/android/gm/provider/MailEngine;->getLabelMap()Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v6

    .line 1917
    .local v6, labelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gm/provider/Gmail$LabelMap;->labelsSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1918
    invoke-virtual {v7}, Lcom/google/android/gm/provider/MailEngine;->updateNotificationLabels()V

    .line 1919
    invoke-virtual {v7, p2, p3}, Lcom/google/android/gm/provider/MailEngine;->migrateUnseenMessages(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1920
    .local v2, unseenCount:I
    invoke-static {p0, p1}, Lcom/google/android/gm/Utils;->getUiProviderAccount(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 1921
    .local v3, uiAccount:Lcom/android/mail/providers/Account;
    invoke-static {p0, p1, p3}, Lcom/google/android/gm/Utils;->getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 1922
    .local v4, folder:Lcom/android/mail/providers/Folder;
    iget v1, v4, Lcom/android/mail/providers/Folder;->unreadCount:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/mail/utils/NotificationUtils;->setNewEmailIndicator(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0

    .line 1907
    .end local v2           #unseenCount:I
    .end local v3           #uiAccount:Lcom/android/mail/providers/Account;
    .end local v4           #folder:Lcom/android/mail/providers/Folder;
    .end local v6           #labelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;
    .end local v7           #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    :cond_3
    invoke-virtual {v10, v5}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationsEnabled(Z)V

    goto :goto_1
.end method

.method private static migrateSyncSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .parameter "context"
    .parameter "account"
    .parameter "oldLabel"
    .parameter "newLabel"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 745
    .local p4, newSyncLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 771
    :goto_0
    return-void

    .line 751
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gm/comm/longshadow/LongShadowUtils;->getContentProviderMailAccess(Landroid/content/ContentResolver;)Lcom/google/android/gm/provider/Gmail;

    move-result-object v0

    .line 754
    .local v0, gmail:Lcom/google/android/gm/provider/Gmail;
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gm/provider/Gmail;->getSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/Gmail$Settings;

    move-result-object v3

    .line 755
    .local v3, settings:Lcom/google/android/gm/provider/Gmail$Settings;
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 756
    .local v2, labelsPartial:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v3}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsPartial()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 757
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 758
    .local v1, labelsIncluded:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v3}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsIncluded()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 760
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 761
    invoke-interface {v1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 767
    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/android/gm/provider/Gmail$Settings;->setLabelsIncluded(Ljava/util/Collection;)V

    .line 768
    invoke-virtual {v3, v2}, Lcom/google/android/gm/provider/Gmail$Settings;->setLabelsPartial(Ljava/util/Collection;)V

    .line 770
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gm/provider/Gmail;->setSettings(Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;)V

    goto :goto_0

    .line 764
    :cond_1
    invoke-interface {v2, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method private migrateVibrateValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "context"
    .parameter "account"

    .prologue
    .line 534
    const-string v1, "vibrate"

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 535
    .local v0, preFroyoVibrateSetting:Z
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static notifyBackupDataChanged(Ljava/lang/String;)V
    .locals 1
    .parameter "key"

    .prologue
    .line 386
    invoke-static {p0}, Lcom/google/android/gm/persistence/Persistence;->canBackupRestore(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "Shared preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->dataChanged(Ljava/lang/String;)V

    .line 389
    :cond_0
    return-void
.end method

.method private putSectionTimestamp(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2083
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2084
    if-eqz v0, :cond_0

    .line 2085
    const-string v1, "Gmail"

    const-string v2, "Saving %s-%s timestamp: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2086
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->setLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2088
    :cond_0
    return-void
.end method

.method private remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "key"

    .prologue
    .line 439
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 440
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 441
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 442
    invoke-static {p2}, Lcom/google/android/gm/persistence/Persistence;->notifyBackupDataChanged(Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method private setLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 379
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-static {p2, p3}, Lcom/google/android/gm/persistence/Persistence;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 380
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    invoke-static {p3}, Lcom/google/android/gm/persistence/Persistence;->notifyBackupDataChanged(Ljava/lang/String;)V

    .line 383
    return-void
.end method


# virtual methods
.method addNotificationLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "label"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1196
    .local p4, attributes:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notification_labels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gm/persistence/Persistence;->setStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1197
    return-void
.end method

.method public cacheConfiguredGoogleAccounts(Landroid/content/Context;ZLjava/lang/Iterable;)V
    .locals 3
    .parameter "context"
    .parameter "synced"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1636
    .local p3, accounts:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    const-string v1, "cache-google-accounts"

    .line 1638
    .local v1, key:Ljava/lang/String;
    :goto_0
    const-string v2, " "

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1639
    .local v0, joinedAccountList:Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/google/android/gm/persistence/Persistence;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    return-void

    .line 1636
    .end local v0           #joinedAccountList:Ljava/lang/String;
    .end local v1           #key:Ljava/lang/String;
    :cond_0
    const-string v1, "cache-google-accounts-synced"

    goto :goto_0
.end method

.method public disableSyncAndNotifications(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "context"
    .parameter "account"
    .parameter "label"

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 830
    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->clearSyncSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 831
    new-instance v0, Lcom/android/mail/preferences/FolderPreferences;

    invoke-direct {v0, p1, p2, p3, v6}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationsEnabled(Z)V

    .line 832
    return-void
.end method

.method public getActionStripActionReplyAll(Landroid/content/Context;)Z
    .locals 4
    .parameter "context"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 584
    const-string v1, "action-strip-action-reply-all"

    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gm/persistence/Persistence;->isPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    const-string v1, "action-strip-action-reply-all"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 595
    :goto_0
    return v1

    .line 588
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/persistence/Persistence;->mDefaultReplyAllMigrator:Lcom/google/android/gm/persistence/Persistence$DefaultReplyAllMigrator;

    invoke-virtual {v1, p1}, Lcom/google/android/gm/persistence/Persistence$DefaultReplyAllMigrator;->migrate(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 590
    .local v0, result:Ljava/lang/Boolean;
    if-nez v0, :cond_1

    .line 591
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 595
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public getActiveAccount(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 316
    const-string v0, "active-account"

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutoAdvanceMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 1378
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1379
    .local v0, res:Landroid/content/res/Resources;
    invoke-direct {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getStoredAutoAdvanceMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1381
    .local v1, result:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1382
    const v2, 0x7f0a012f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1384
    :cond_0
    return-object v1
.end method

.method public getAutoAdvanceModeList(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 1440
    const-string v0, "list"

    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getAutoAdvanceMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAutoAdvanceModeNewer(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 1434
    const-string v0, "newer"

    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getAutoAdvanceMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAutoAdvanceModeOlder(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 1429
    const-string v0, "older"

    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getAutoAdvanceMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBackupPreferences(Landroid/content/Context;)Ljava/util/List;
    .locals 20
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/SharedPreference;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1690
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1691
    .local v3, backupPreferences:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/SharedPreference;>;"
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 1692
    .local v14, sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface {v14}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    .line 1694
    .local v11, preferences:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1695
    .local v4, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1699
    .local v5, fullKey:Ljava/lang/String;
    const/16 v18, 0x40

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v18

    if-ltz v18, :cond_2

    .line 1700
    const/16 v18, 0x2d

    const/16 v19, 0x2e

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    .line 1701
    .local v10, p:I
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v5, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1702
    .local v2, account:Ljava/lang/String;
    add-int/lit8 v18, v10, 0x1

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1708
    .end local v10           #p:I
    .local v8, key:Ljava/lang/String;
    :goto_1
    invoke-static {v8}, Lcom/google/android/gm/persistence/Persistence;->canBackupRestore(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 1712
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    .line 1714
    .local v16, value:Ljava/lang/Object;
    const-string v18, "ringtone"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 1715
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getRingtoneTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1716
    .local v13, ringtone:Ljava/lang/String;
    if-eqz v13, :cond_0

    .line 1719
    move-object/from16 v16, v13

    .line 1744
    .end local v13           #ringtone:Ljava/lang/String;
    .end local v16           #value:Ljava/lang/Object;
    :cond_1
    :goto_2
    new-instance v18, Lcom/google/android/gm/SharedPreference;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-direct {v0, v8, v2, v1}, Lcom/google/android/gm/SharedPreference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1704
    .end local v2           #account:Ljava/lang/String;
    .end local v8           #key:Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    .line 1705
    .restart local v2       #account:Ljava/lang/String;
    move-object v8, v5

    .restart local v8       #key:Ljava/lang/String;
    goto :goto_1

    .line 1720
    .restart local v16       #value:Ljava/lang/Object;
    :cond_3
    const-string v18, "notification_labels"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 1722
    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v17

    .line 1723
    .local v17, values:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v17, :cond_0

    .line 1727
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v9

    .line 1729
    .local v9, newValues:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    sget v18, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_RINGTONE:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 1730
    .local v12, prefix:Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1731
    .local v15, v:Ljava/lang/String;
    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 1732
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getRingtoneTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1733
    .restart local v13       #ringtone:Ljava/lang/String;
    if-nez v13, :cond_4

    .line 1734
    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1737
    :cond_4
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    sget v19, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_RINGTONE:I

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1739
    .end local v13           #ringtone:Ljava/lang/String;
    :cond_5
    invoke-interface {v9, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1742
    .end local v15           #v:Ljava/lang/String;
    :cond_6
    move-object/from16 v16, v9

    .local v16, value:Ljava/util/Set;
    goto/16 :goto_2

    .line 1747
    .end local v2           #account:Ljava/lang/String;
    .end local v4           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v5           #fullKey:Ljava/lang/String;
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v8           #key:Ljava/lang/String;
    .end local v9           #newValues:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v12           #prefix:Ljava/lang/String;
    .end local v16           #value:Ljava/util/Set;
    .end local v17           #values:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_7
    return-object v3
.end method

.method public getCachedConfiguredGoogleAccounts(Landroid/content/Context;Z)Ljava/util/List;
    .locals 5
    .parameter "context"
    .parameter "synced"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1620
    if-eqz p2, :cond_0

    const-string v2, "cache-google-accounts"

    .line 1622
    .local v2, key:Ljava/lang/String;
    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {p0, p1, v3, v2, v4}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1623
    .local v1, joinedAccountList:Ljava/lang/String;
    const-string v3, " "

    invoke-static {v1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1624
    .local v0, accountList:[Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    return-object v3

    .line 1620
    .end local v0           #accountList:[Ljava/lang/String;
    .end local v1           #joinedAccountList:Ljava/lang/String;
    .end local v2           #key:Ljava/lang/String;
    :cond_0
    const-string v2, "cache-google-accounts-synced"

    goto :goto_0
.end method

.method public getConfirmActions(Landroid/content/Context;)Ljava/util/Set;
    .locals 4
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1545
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1551
    .local v0, res:Landroid/content/res/Resources;
    const-string v2, "confirm-actions-key"

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1555
    .local v1, result:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1556
    iget-object v2, p0, Lcom/google/android/gm/persistence/Persistence;->mConfirmActionsMigrator:Lcom/google/android/gm/persistence/Persistence$ConfirmActionsAccountToGlobalMigrator;

    invoke-virtual {v2, p1}, Lcom/google/android/gm/persistence/Persistence$ConfirmActionsAccountToGlobalMigrator;->migrate(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .end local v1           #result:Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 1560
    .restart local v1       #result:Ljava/lang/String;
    :cond_0
    if-nez v1, :cond_1

    .line 1561
    const-string v2, "confirm-actions"

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1565
    :cond_1
    if-nez v1, :cond_2

    .line 1566
    const v2, 0x7f0a01bc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1569
    :cond_2
    const-string v2, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    return-object v2
.end method

.method public getConfirmArchive(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getConfirmActions(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "archive"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getConfirmDelete(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 1577
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getConfirmActions(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "delete"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getConfirmSend(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 1581
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getConfirmActions(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "send"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getConversationOverviewMode(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 1315
    const/4 v0, 0x0

    const-string v1, "conversation-mode2"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDisplayImagesFromSender(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10
    .parameter "context"
    .parameter "sender"

    .prologue
    const/4 v9, 0x0

    .line 1001
    invoke-direct {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getSenderWhitelist(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1002
    .local v2, displayImages:Z
    if-nez v2, :cond_1

    .line 1005
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 1007
    .local v1, defaultPatternSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v6, 0x0

    :try_start_0
    const-string v7, "display_sender_images_patterns_set"

    invoke-virtual {p0, p1, v6, v7, v1}, Lcom/google/android/gm/persistence/Persistence;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1015
    .local v0, currentPatterns:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1016
    .local v5, pattern:Ljava/lang/String;
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 1017
    if-eqz v2, :cond_0

    .line 1023
    .end local v0           #currentPatterns:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1           #defaultPatternSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #pattern:Ljava/lang/String;
    :cond_1
    return v2

    .line 1009
    .restart local v1       #defaultPatternSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v3

    .line 1011
    .local v3, e:Ljava/lang/ClassCastException;
    const-string v6, "Gmail"

    const-string v7, "Error retrieving previously saved senders pattern"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1012
    const-string v6, "display_sender_images_patterns_set"

    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gm/persistence/Persistence;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    move-object v0, v1

    .restart local v0       #currentPatterns:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_0
.end method

.method public getEnableNotifications(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "account"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 521
    const-string v0, "enable-notifications"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getHasUserSetAutoAdvanceSetting(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 970
    invoke-direct {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getStoredAutoAdvanceMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 971
    .local v0, autoAdvanceSetting:Ljava/lang/String;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getInboxType(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .parameter "context"
    .parameter "account"
    .parameter "updateInboxLabels"

    .prologue
    .line 843
    const-string v3, "inbox-type"

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gm/persistence/Persistence;->isPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 844
    const-string v3, "inbox-type"

    const-string v4, "default"

    invoke-direct {p0, p1, p2, v3, v4}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 858
    :cond_0
    :goto_0
    return-object v1

    .line 848
    :cond_1
    const-string v3, "priority-inbox-key"

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gm/persistence/Persistence;->isPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "priority-inbox-key"

    .line 850
    .local v0, key:Ljava/lang/String;
    :goto_1
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/google/android/gm/persistence/Persistence;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 851
    .local v2, priority:Z
    if-eqz v2, :cond_3

    const-string v1, "priority"

    .line 854
    .local v1, newInboxType:Ljava/lang/String;
    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/persistence/Persistence;->isPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 855
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/gm/persistence/Persistence;->setInboxType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 848
    .end local v0           #key:Ljava/lang/String;
    .end local v1           #newInboxType:Ljava/lang/String;
    .end local v2           #priority:Z
    :cond_2
    const-string v0, "priority-inbox"

    goto :goto_1

    .line 851
    .restart local v0       #key:Ljava/lang/String;
    .restart local v2       #priority:Z
    :cond_3
    const-string v1, "default"

    goto :goto_2
.end method

.method public getIsEnableNotificationsSet(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter "context"
    .parameter "account"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 513
    const-string v0, "enable-notifications"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/persistence/Persistence;->isPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getMessageTextSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 1482
    const-string v1, "message-text-key"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1486
    .local v0, result:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1487
    iget-object v1, p0, Lcom/google/android/gm/persistence/Persistence;->mMessageTextSizeMigrator:Lcom/google/android/gm/persistence/Persistence$MessageTextSizeAccountToGlobalMigrator;

    invoke-virtual {v1, p1}, Lcom/google/android/gm/persistence/Persistence$MessageTextSizeAccountToGlobalMigrator;->migrate(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #result:Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 1492
    .restart local v0       #result:Ljava/lang/String;
    :cond_0
    if-nez v0, :cond_1

    .line 1493
    const-string v1, "message-text"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1497
    :cond_1
    if-nez v0, :cond_2

    .line 1498
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1501
    :cond_2
    return-object v0
.end method

.method public getNotificationLabelInformation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .parameter "context"
    .parameter "account"
    .parameter "label"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1222
    const/4 v0, 0x0

    .line 1223
    .local v0, def:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p1, p2}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1226
    .local v1, inbox:Ljava/lang/String;
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1227
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    .line 1228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_ON:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_RINGTONE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/persistence/Persistence;->getRingtone(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_VIBRATE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/persistence/Persistence;->getVibrateWhen(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_ONCE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/persistence/Persistence;->getUnobtrusive(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1234
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gm/persistence/Persistence;->getNotificationLabelInformation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    return-object v2
.end method

.method public getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .parameter "context"

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/Persistence;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getPrefetchAttachments(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "account"

    .prologue
    .line 1292
    const-string v0, "prefetch-attachments"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPriorityInboxArrowsEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter "context"
    .parameter "account"

    .prologue
    .line 869
    invoke-static {p2}, Lcom/google/android/gm/persistence/Persistence;->getInfoOverloadArrowsEnabled(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 870
    .local v2, priorityInboxServerArrowsEnabled:Ljava/lang/Boolean;
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/persistence/Persistence;->getCachedInfoOverloadArrowsSetting(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 874
    .local v0, cachedValue:Z
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 878
    .local v1, priorityInboxArrowsEnabled:Z
    :goto_0
    if-eq v0, v1, :cond_0

    .line 879
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gm/persistence/Persistence;->cacheUseInfoOverloadArrowsSetting(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 881
    :cond_0
    return v1

    .end local v1           #priorityInboxArrowsEnabled:Z
    :cond_1
    move v1, v0

    .line 874
    goto :goto_0
.end method

.method public getRingtone(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "context"
    .parameter "account"

    .prologue
    const/4 v2, 0x0

    .line 940
    const-string v1, "ringtone"

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 945
    .local v0, ringtone:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 946
    const-string v1, "ringtone"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 950
    :cond_0
    if-nez v0, :cond_1

    .line 951
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    :cond_1
    return-object v0
.end method

.method public getSectionTeaserDismissTimestamp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 2013
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2014
    const-string v3, "teaser-timestamp-dismissed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2023
    :cond_0
    :goto_0
    return-wide v4

    .line 2015
    :cond_1
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2016
    const-string v3, "teaser-timestamp-dismissed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 2017
    :cond_2
    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2018
    const-string v3, "teaser-timestamp-dismissed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 2019
    :cond_3
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2020
    const-string v3, "teaser-timestamp-dismissed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0
.end method

.method public getSectionTeaserDisplayTimestamp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 2050
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2051
    const-string v3, "teaser-timestamp-displayed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2060
    :cond_0
    :goto_0
    return-wide v4

    .line 2052
    :cond_1
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2053
    const-string v3, "teaser-timestamp-displayed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 2054
    :cond_2
    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2055
    const-string v3, "teaser-timestamp-displayed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 2056
    :cond_3
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    const-string v3, "teaser-timestamp-displayed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0
.end method

.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    const-string v0, "Gmail"

    return-object v0
.end method

.method public getShowSenderImage(Landroid/content/Context;)Z
    .locals 6
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 481
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 482
    .local v2, preferences:Landroid/content/SharedPreferences;
    const-string v5, "conversation-list-sender-image"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 487
    const-string v5, "hide-checkboxes"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 490
    const-string v3, "allow-batch"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 491
    const-string v3, "allow-batch"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 492
    .local v0, allowBatch:Z
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/persistence/Persistence;->setShowSenderImage(Landroid/content/Context;Z)V

    .line 501
    .end local v0           #allowBatch:Z
    :cond_0
    :goto_0
    const-string v3, "conversation-list-sender-image"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    return v3

    .line 496
    :cond_1
    const-string v5, "hide-checkboxes"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 498
    .local v1, hideCheckboxes:Z
    if-nez v1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gm/persistence/Persistence;->setShowSenderImage(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public getSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "context"
    .parameter "account"

    .prologue
    const/4 v2, 0x0

    .line 456
    const-string v1, "signature"

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    .local v0, signature:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 461
    const-string v1, "signature-key"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_0
    if-nez v0, :cond_1

    .line 466
    const-string v0, ""

    .line 469
    :cond_1
    return-object v0
.end method

.method public getSnapHeaderMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "context"

    .prologue
    .line 1300
    const/4 v0, 0x0

    const-string v1, "snap-headers"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0155

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "key"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    .local p4, def:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/google/android/gm/persistence/Persistence;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSwipe(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1424
    const-string v0, "swipe-key"

    const-string v1, "archive"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVeiledAddressPattern(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    .line 1081
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1082
    .local v0, resolver:Landroid/content/ContentResolver;
    const-string v1, "gmail_profile_address_patterns"

    invoke-static {v0, v1}, Lcom/google/android/gsf/Gservices;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getVibrateWhen(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "context"
    .parameter "account"

    .prologue
    .line 541
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/persistence/Persistence;->migrateVibrateValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    .local v0, defaultValue:Ljava/lang/String;
    const-string v1, "vibrateWhen"

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gm/persistence/Persistence;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public hideSectionInboxOnboardingIfNeedBe(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "account"

    .prologue
    .line 727
    const-string v0, "show-new-inbox-onboarding"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/persistence/Persistence;->isPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show-new-inbox-onboarding"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "show-new-inbox-onboarding"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 731
    :cond_0
    return-void
.end method

.method public isActionStripActionReplyAllSet(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 576
    const/4 v0, 0x0

    const-string v1, "action-strip-action-reply-all"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->isPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isConversationOverviewModeSet(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 1311
    const/4 v0, 0x0

    const-string v1, "conversation-mode2"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->isPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSectionedInboxEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "account"

    .prologue
    .line 713
    const-string v0, "server-sectioned-inbox"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "account"
    .parameter "key"

    .prologue
    .line 435
    invoke-static {p2, p3}, Lcom/google/android/gm/persistence/Persistence;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/persistence/Persistence;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method public restoreSharedPreferences(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/SharedPreference;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1753
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/SharedPreference;

    .line 1754
    invoke-virtual {v0}, Lcom/google/android/gm/SharedPreference;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1755
    invoke-virtual {v0}, Lcom/google/android/gm/SharedPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 1758
    invoke-static {v3}, Lcom/google/android/gm/persistence/Persistence;->canBackupRestore(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1762
    invoke-virtual {v0}, Lcom/google/android/gm/SharedPreference;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 1763
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 1764
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v4, v3, v1}, Lcom/google/android/gm/persistence/Persistence;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1765
    const-string v1, "Gmail"

    const-string v3, "Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1766
    :cond_1
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 1767
    check-cast v1, Ljava/lang/String;

    .line 1772
    invoke-static {v3}, Lcom/google/android/gm/persistence/Persistence;->isRingtone(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1773
    invoke-static {p1, v1}, Lcom/google/android/gm/persistence/Persistence;->getRingtoneUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1774
    if-nez v1, :cond_2

    .line 1775
    const-string v0, "Gmail"

    const-string v1, "Can\'t restore ringtone (not found)"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1779
    :cond_2
    invoke-virtual {p0, p1, v4, v3, v1}, Lcom/google/android/gm/persistence/Persistence;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    const-string v1, "Restore: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {p3, v1, v3}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1781
    :cond_3
    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 1783
    check-cast v1, Ljava/util/Set;

    .line 1784
    const-string v0, "notification_labels"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1785
    sget v0, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_RINGTONE:I

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/Persistence;->extract(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v5

    .line 1786
    invoke-static {p1, v5}, Lcom/google/android/gm/persistence/Persistence;->getRingtoneUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1787
    if-nez v0, :cond_4

    .line 1788
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1791
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_RINGTONE:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1792
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_RINGTONE:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1794
    :cond_5
    invoke-virtual {p0, p1, v4, v3, v1}, Lcom/google/android/gm/persistence/Persistence;->setStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 1796
    :cond_6
    const-string v0, "Unknown preference data type: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {p3, v0, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1799
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1800
    return-void
.end method

.method public setActionStripActionReplyAll(Landroid/content/Context;Z)V
    .locals 3
    .parameter "context"
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 604
    const/4 v0, 0x0

    const-string v1, "action-strip-action-reply-all"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 605
    return-void
.end method

.method public setActiveAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "userName"

    .prologue
    .line 325
    const/4 v0, 0x0

    const-string v1, "active-account"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gm/persistence/Persistence;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public setAutoAdvanceMode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "value"

    .prologue
    .line 1415
    const/4 v0, 0x0

    const-string v1, "auto-advance-key"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gm/persistence/Persistence;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    return-void
.end method

.method public setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
    .parameter "context"
    .parameter "account"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 423
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 424
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-static {p2, p3}, Lcom/google/android/gm/persistence/Persistence;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 426
    invoke-static {p3}, Lcom/google/android/gm/persistence/Persistence;->notifyBackupDataChanged(Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method public setConfirmActions(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1585
    .local p2, value:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1586
    .local v0, preferenceValue:Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, "confirm-actions-key"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gm/persistence/Persistence;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    return-void
.end method

.method public setConversationOverviewMode(Landroid/content/Context;Z)V
    .locals 3
    .parameter "context"
    .parameter "value"

    .prologue
    .line 1320
    const/4 v0, 0x0

    const-string v1, "conversation-mode2"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1321
    return-void
.end method

.method public setDisplayImagesFromSender(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .parameter "context"
    .parameter "sender"

    .prologue
    const/4 v7, 0x0

    .line 1027
    invoke-static {p1}, Lcom/google/android/gm/persistence/Persistence;->loadSocialNetworkPatterns(Landroid/content/Context;)V

    .line 1029
    sget-object v5, Lcom/google/android/gm/persistence/Persistence;->sSocialNetworkSenderPatterns:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 1030
    .local v2, pattern:Ljava/util/regex/Pattern;
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1033
    const-string v5, "display_sender_images_patterns_set"

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v7, v5, v6}, Lcom/google/android/gm/persistence/Persistence;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1035
    .local v0, currentPatterns:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    .line 1036
    .local v3, patternRegex:Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1037
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1038
    const-string v5, "display_sender_images_patterns_set"

    invoke-virtual {p0, p1, v7, v5, v0}, Lcom/google/android/gm/persistence/Persistence;->setStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1052
    .end local v0           #currentPatterns:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v2           #pattern:Ljava/util/regex/Pattern;
    .end local v3           #patternRegex:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 1043
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getSenderWhitelist(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    .line 1044
    .local v4, whitelist:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1049
    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1050
    const-string v5, "display_images"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v7, v5, v6}, Lcom/google/android/gm/persistence/Persistence;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setEnableNotifications(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 530
    const-string v0, "enable-notifications"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 531
    return-void
.end method

.method public setInboxType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "account"
    .parameter "value"

    .prologue
    .line 919
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gm/persistence/Persistence;->setInboxType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 920
    return-void
.end method

.method public setInboxType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .parameter "context"
    .parameter "account"
    .parameter "value"
    .parameter "updateInboxLabels"

    .prologue
    .line 931
    const-string v0, "inbox-type"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gm/persistence/Persistence;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    if-eqz p4, :cond_0

    .line 934
    invoke-static {p2}, Lcom/google/android/gm/provider/MailEngine;->getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->updateInboxLabels()V

    .line 936
    :cond_0
    return-void
.end method

.method public setMessageTextSize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "value"

    .prologue
    .line 1506
    const/4 v0, 0x0

    const-string v1, "message-text-key"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gm/persistence/Persistence;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    return-void
.end method

.method public setPrefetchAttachments(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "value"

    .prologue
    .line 1296
    const-string v0, "prefetch-attachments"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1297
    return-void
.end method

.method public setSectionTeaserDismissTimestamps(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2034
    const-string v3, "^sq_ig_i_social"

    const-string v5, "teaser-timestamp-dismissed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->putSectionTimestamp(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    const-string v3, "^sq_ig_i_promo"

    const-string v5, "teaser-timestamp-dismissed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->putSectionTimestamp(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    const-string v3, "^sq_ig_i_notification"

    const-string v5, "teaser-timestamp-dismissed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->putSectionTimestamp(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    const-string v3, "^sq_ig_i_group"

    const-string v5, "teaser-timestamp-dismissed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->putSectionTimestamp(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    return-void
.end method

.method public setSectionTeaserDisplayTimestamps(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2071
    const-string v3, "^sq_ig_i_social"

    const-string v5, "teaser-timestamp-displayed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->putSectionTimestamp(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    const-string v3, "^sq_ig_i_promo"

    const-string v5, "teaser-timestamp-displayed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->putSectionTimestamp(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    const-string v3, "^sq_ig_i_notification"

    const-string v5, "teaser-timestamp-displayed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->putSectionTimestamp(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    const-string v3, "^sq_ig_i_group"

    const-string v5, "teaser-timestamp-displayed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->putSectionTimestamp(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    return-void
.end method

.method public setServerSectionedInboxEnabled(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Set;Lcom/google/android/gm/provider/MailCore$Listener;)V
    .locals 19
    .parameter "context"
    .parameter "account"
    .parameter "enabled"
    .parameter
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gm/provider/MailCore$Listener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 622
    .local p4, enabledSections:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static/range {p1 .. p2}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 623
    .local v5, oldInboxLabel:Ljava/lang/String;
    const-string v3, "server-sectioned-inbox"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gm/persistence/Persistence;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    .line 625
    .local v18, wasEnabled:Z
    const-string v3, "server-sectioned-inbox"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gm/persistence/Persistence;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 627
    move/from16 v0, p3

    move/from16 v1, v18

    if-ne v0, v1, :cond_0

    .line 710
    :goto_0
    return-void

    .line 632
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 634
    .local v6, newInboxLabel:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/MailEngine;->getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gm/provider/MailEngine;->updateInboxLabels()V

    .line 641
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "^sq_ig_i_personal"

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    .line 644
    .local v7, sections:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :goto_1
    const-string v3, "default"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gm/persistence/Persistence;->getInboxType(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 650
    if-eqz p3, :cond_2

    .line 651
    const-string v3, "^i"

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v8}, Lcom/google/android/gm/persistence/Persistence;->migrateInboxSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 655
    invoke-interface/range {p5 .. p5}, Lcom/google/android/gm/provider/MailCore$Listener;->onInboxSectionLabelsChanged()V

    .line 705
    :goto_2
    if-eqz p3, :cond_9

    .line 706
    const-string v3, "^i"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3}, Lcom/google/android/gm/persistence/Persistence;->disableNotifications(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .end local v7           #sections:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    move-object/from16 v7, p4

    .line 641
    goto :goto_1

    .line 657
    .restart local v7       #sections:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v12

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v5

    move-object v11, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/google/android/gm/persistence/Persistence;->migrateInboxSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 661
    invoke-interface/range {p5 .. p5}, Lcom/google/android/gm/provider/MailCore$Listener;->onInboxSectionLabelsChanged()V

    goto :goto_2

    .line 667
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gm/comm/longshadow/LongShadowUtils;->getContentProviderMailAccess(Landroid/content/ContentResolver;)Lcom/google/android/gm/provider/Gmail;

    move-result-object v14

    .line 670
    .local v14, gmail:Lcom/google/android/gm/provider/Gmail;
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v14, v0, v1}, Lcom/google/android/gm/provider/Gmail;->getSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/Gmail$Settings;

    move-result-object v17

    .line 671
    .local v17, settings:Lcom/google/android/gm/provider/Gmail$Settings;
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v16

    .line 672
    .local v16, labelsPartial:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsPartial()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 673
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v15

    .line 674
    .local v15, labelsIncluded:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsIncluded()Ljava/util/List;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 676
    if-eqz p3, :cond_6

    .line 678
    const-string v3, "^i"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 679
    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 684
    :cond_4
    :goto_3
    const-string v3, "^i"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 685
    const-string v3, "^i"

    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 698
    :goto_4
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lcom/google/android/gm/provider/Gmail$Settings;->setLabelsIncluded(Ljava/util/Collection;)V

    .line 699
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/Gmail$Settings;->setLabelsPartial(Ljava/util/Collection;)V

    .line 701
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v14, v0, v1}, Lcom/google/android/gm/provider/Gmail;->setSettings(Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;)V

    goto :goto_2

    .line 680
    :cond_5
    const-string v3, "^i"

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 681
    invoke-interface {v15, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 688
    :cond_6
    const-string v3, "^sq_ig_i_personal"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 689
    const-string v3, "^i"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_7
    :goto_5
    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 695
    invoke-interface {v15, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 690
    :cond_8
    const-string v3, "^sq_ig_i_personal"

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 691
    const-string v3, "^i"

    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 708
    .end local v14           #gmail:Lcom/google/android/gm/provider/Gmail;
    .end local v15           #labelsIncluded:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v16           #labelsPartial:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v17           #settings:Lcom/google/android/gm/provider/Gmail$Settings;
    :cond_9
    sget-object v3, Lcom/google/android/gm/provider/Gmail;->ALL_INBOX_SECTION_AUTOLABELS:Ljava/util/Set;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3}, Lcom/google/android/gm/persistence/Persistence;->disableNotifications(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method public setShowSenderImage(Landroid/content/Context;Z)V
    .locals 3
    .parameter "context"
    .parameter "value"

    .prologue
    .line 505
    const/4 v0, 0x0

    const-string v1, "conversation-list-sender-image"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 506
    return-void
.end method

.method public setSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "account"
    .parameter "value"

    .prologue
    .line 473
    const-string v0, "signature"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gm/persistence/Persistence;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method public setSnapHeaderMode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "value"

    .prologue
    .line 1307
    const/4 v0, 0x0

    const-string v1, "snap-headers"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gm/persistence/Persistence;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    return-void
.end method

.method public setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 361
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-static {p2, p3}, Lcom/google/android/gm/persistence/Persistence;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    invoke-static {p3}, Lcom/google/android/gm/persistence/Persistence;->notifyBackupDataChanged(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public setStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "key"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 403
    .local p4, values:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 404
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-static {p2, p3}, Lcom/google/android/gm/persistence/Persistence;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 405
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 407
    invoke-static {p3}, Lcom/google/android/gm/persistence/Persistence;->notifyBackupDataChanged(Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public setUpgradeSyncWindow(Landroid/content/Context;Z)V
    .locals 3
    .parameter "context"
    .parameter "value"

    .prologue
    const/4 v2, 0x0

    .line 1599
    if-eqz p2, :cond_0

    const-string v0, "show-sync-window-upgrade"

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gm/persistence/Persistence;->isPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1603
    :goto_0
    return-void

    .line 1602
    :cond_0
    const-string v0, "show-sync-window-upgrade"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public shouldShowOnboarding(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "account"

    .prologue
    .line 717
    const-string v0, "show-new-inbox-onboarding"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public showingSectionInboxOnboarding(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "account"

    .prologue
    .line 721
    const-string v0, "show-new-inbox-onboarding"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/persistence/Persistence;->isPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    const-string v0, "show-new-inbox-onboarding"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 724
    :cond_0
    return-void
.end method
