.class public Lcom/google/android/gm/provider/Label;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field private static final LABEL_COMPONENT_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

.field private static sLabelRequeryDelayMs:I

.field private static sSystemLabelCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static sSystemLabelCacheLock:Ljava/lang/Object;


# instance fields
.field private final mAccount:Ljava/lang/String;

.field private mCanonicalName:Ljava/lang/String;

.field private mColor:Ljava/lang/String;

.field private mCountsInitialized:Z

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field private final mFactorySystemLabelMap:Ljava/util/Map;
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

.field private final mId:J

.field private final mIsHidden:Z

.field private mIsSystemLabel:Z

.field private mLabelCountBehavior:I

.field private mLabelSyncPolicy:I

.field private mLastTouched:J

.field private mName:Ljava/lang/String;

.field private mNumConversations:I

.field private mNumUnreadConversations:I

.field private mNumUnseenConversations:I

.field private mSerializedInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/Label;->sSystemLabelCacheLock:Ljava/lang/Object;

    .line 132
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gm/provider/Label;->sLabelRequeryDelayMs:I

    .line 147
    const-string v0, "\\^\\*\\^"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Label;->LABEL_COMPONENT_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZIIJLjava/util/Map;)V
    .locals 14
    .parameter "context"
    .parameter "account"
    .parameter "id"
    .parameter "canonicalName"
    .parameter "name"
    .parameter "color"
    .parameter "numConversations"
    .parameter "numUnreadConversations"
    .parameter "numUnseenConversations"
    .parameter "isHidden"
    .parameter "labelCountBehavior"
    .parameter "labelSyncPolicy"
    .parameter "lastTouched"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZIIJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    .local p16, systemLabelNameMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/CharSequence;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gm/provider/Label;->mLabelCountBehavior:I

    .line 106
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gm/provider/Label;->mLabelSyncPolicy:I

    .line 122
    new-instance v2, Landroid/database/DataSetObservable;

    invoke-direct {v2}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v2, p0, Lcom/google/android/gm/provider/Label;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 420
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gm/provider/Label;->mAccount:Ljava/lang/String;

    .line 421
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lcom/google/android/gm/provider/Label;->mId:J

    .line 422
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/gm/provider/Label;->mIsHidden:Z

    .line 423
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gm/provider/Label;->mFactorySystemLabelMap:Ljava/util/Map;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p12

    move/from16 v11, p13

    move-wide/from16 v12, p14

    .line 425
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gm/provider/Label;->loadInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)V

    .line 427
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "id"
    .parameter "canonicalName"
    .parameter "name"
    .parameter "color"
    .parameter "isHidden"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p9, systemLabelNameMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/CharSequence;>;"
    const/4 v1, 0x0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v1, p0, Lcom/google/android/gm/provider/Label;->mLabelCountBehavior:I

    .line 106
    iput v1, p0, Lcom/google/android/gm/provider/Label;->mLabelSyncPolicy:I

    .line 122
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/Label;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 398
    iput-object p2, p0, Lcom/google/android/gm/provider/Label;->mAccount:Ljava/lang/String;

    .line 399
    iput-wide p3, p0, Lcom/google/android/gm/provider/Label;->mId:J

    .line 400
    iput-object p5, p0, Lcom/google/android/gm/provider/Label;->mCanonicalName:Ljava/lang/String;

    .line 401
    invoke-static {p5}, Lcom/google/android/gm/provider/Gmail;->isSystemLabel(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/Label;->mIsSystemLabel:Z

    .line 402
    iput-object p9, p0, Lcom/google/android/gm/provider/Label;->mFactorySystemLabelMap:Ljava/util/Map;

    .line 404
    iget-boolean v0, p0, Lcom/google/android/gm/provider/Label;->mIsSystemLabel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/Label;->mCanonicalName:Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/Label;->getHumanSystemLabelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Label;->mName:Ljava/lang/String;

    .line 411
    :goto_0
    iput-object p7, p0, Lcom/google/android/gm/provider/Label;->mColor:Ljava/lang/String;

    .line 412
    iput-boolean v1, p0, Lcom/google/android/gm/provider/Label;->mCountsInitialized:Z

    .line 413
    iput-boolean p8, p0, Lcom/google/android/gm/provider/Label;->mIsHidden:Z

    .line 414
    return-void

    .line 409
    :cond_0
    iput-object p6, p0, Lcom/google/android/gm/provider/Label;->mName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getBackgroundColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .parameter "account"
    .parameter "canonicalName"
    .parameter "colorIndex"

    .prologue
    .line 498
    invoke-static {p1}, Lcom/google/android/gm/provider/Gmail;->isSystemLabel(Ljava/lang/String;)Z

    move-result v0

    .line 499
    .local v0, isSystemLabel:Z
    const-string v5, "^g"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 500
    invoke-static {}, Lcom/google/android/gm/utils/LabelColorUtils;->getMutedColorInts()[I

    move-result-object v1

    .line 516
    .local v1, labelColors:[I
    :goto_0
    const/4 v5, 0x0

    aget v5, v1, v5

    .end local v1           #labelColors:[I
    :goto_1
    return v5

    .line 501
    :cond_0
    invoke-static {p1}, Lcom/google/android/gm/provider/Gmail;->isInboxSectionAutolabel(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 502
    invoke-static {p0}, Lcom/google/android/gm/provider/MailEngine;->getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v2

    .line 503
    .local v2, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailEngine;->getInboxSections()Ljava/util/Map;

    move-result-object v4

    .line 504
    .local v4, tabConfigMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;>;"
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;

    .line 506
    .local v3, tabConfig:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    if-eqz v3, :cond_1

    .line 507
    invoke-virtual {v3}, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;->getBackgroundColor()I

    move-result v5

    goto :goto_1

    .line 511
    :cond_1
    invoke-static {}, Lcom/google/android/gm/utils/LabelColorUtils;->getDefaultLabelBackgroundColor()I

    move-result v5

    goto :goto_1

    .line 513
    .end local v2           #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    .end local v3           #tabConfig:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    .end local v4           #tabConfigMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;>;"
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gm/provider/Label;->getColor(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/google/android/gm/utils/LabelColorUtils;->getLabelColorInts(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    .restart local v1       #labelColors:[I
    goto :goto_0
.end method

.method static getColor(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "isSystemLabel"
    .parameter "colorIndex"

    .prologue
    .line 483
    if-eqz p0, :cond_0

    const-string p1, "2147483647"

    .end local p1
    :cond_0
    return-object p1
.end method

.method private getHumanSystemLabelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter "c"

    .prologue
    .line 299
    const/4 v1, 0x0

    .line 302
    .local v1, humanReadable:Ljava/lang/CharSequence;
    iget-object v2, p0, Lcom/google/android/gm/provider/Label;->mFactorySystemLabelMap:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 303
    iget-object v2, p0, Lcom/google/android/gm/provider/Label;->mFactorySystemLabelMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gm/provider/Label;->mCanonicalName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1           #humanReadable:Ljava/lang/CharSequence;
    check-cast v1, Ljava/lang/CharSequence;

    .line 312
    .restart local v1       #humanReadable:Ljava/lang/CharSequence;
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gm/provider/Label;->mCanonicalName:Ljava/lang/String;

    :goto_1
    return-object v2

    .line 304
    :cond_1
    if-eqz p1, :cond_0

    .line 306
    sget-object v3, Lcom/google/android/gm/provider/Label;->sSystemLabelCacheLock:Ljava/lang/Object;

    monitor-enter v3

    .line 307
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gm/provider/Label;->initLabelCache(Landroid/content/Context;)V

    .line 308
    sget-object v2, Lcom/google/android/gm/provider/Label;->sSystemLabelCache:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/google/android/gm/provider/Label;->mCanonicalName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    .line 309
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 312
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static getIconResId(Ljava/lang/String;)I
    .locals 1
    .parameter "canonicalName"

    .prologue
    .line 576
    const-string v0, "^sq_ig_i_personal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const v0, 0x7f020074

    .line 588
    :goto_0
    return v0

    .line 578
    :cond_0
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    const v0, 0x7f02007d

    goto :goto_0

    .line 580
    :cond_1
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    const v0, 0x7f02007a

    goto :goto_0

    .line 582
    :cond_2
    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    const v0, 0x7f020077

    goto :goto_0

    .line 584
    :cond_3
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 585
    const v0, 0x7f020070

    goto :goto_0

    .line 588
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static getLabelUri(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "labelId"

    .prologue
    .line 912
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->getLabelUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 913
    .local v0, labelUri:Landroid/net/Uri;
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 914
    return-object v0
.end method

.method public static getNotificationIconResId(Ljava/lang/String;)I
    .locals 1
    .parameter "canonicalName"

    .prologue
    .line 599
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    const v0, 0x7f02007e

    .line 609
    :goto_0
    return v0

    .line 601
    :cond_0
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    const v0, 0x7f02007b

    goto :goto_0

    .line 603
    :cond_1
    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    const v0, 0x7f020078

    goto :goto_0

    .line 605
    :cond_2
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 606
    const v0, 0x7f020071

    goto :goto_0

    .line 609
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static getSystemLabelNameMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .parameter "c"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    const/4 v0, 0x0

    .line 325
    .local v0, systemLabelNameMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/CharSequence;>;"
    if-eqz p0, :cond_0

    .line 326
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 327
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/Label;->loadSystemLabelNameMap(Landroid/content/Context;Ljava/util/Map;)V

    .line 330
    :cond_0
    return-object v0
.end method

.method public static getTextColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .parameter "account"
    .parameter "canonicalName"
    .parameter "colorIndex"

    .prologue
    .line 538
    invoke-static {p1}, Lcom/google/android/gm/provider/Gmail;->isSystemLabel(Ljava/lang/String;)Z

    move-result v0

    .line 539
    .local v0, isSystemLabel:Z
    const-string v2, "^g"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    invoke-static {}, Lcom/google/android/gm/utils/LabelColorUtils;->getMutedColorInts()[I

    move-result-object v1

    .line 545
    .local v1, labelColors:[I
    :goto_0
    const/4 v2, 0x1

    aget v2, v1, v2

    return v2

    .line 542
    .end local v1           #labelColors:[I
    :cond_0
    invoke-static {v0, p2}, Lcom/google/android/gm/provider/Label;->getColor(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/google/android/gm/utils/LabelColorUtils;->getLabelColorInts(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    .restart local v1       #labelColors:[I
    goto :goto_0
.end method

.method private static initLabelCache(Landroid/content/Context;)V
    .locals 1
    .parameter "c"

    .prologue
    .line 362
    sget-object v0, Lcom/google/android/gm/provider/Label;->sSystemLabelCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/Label;->sSystemLabelCache:Ljava/util/HashMap;

    .line 366
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/Label;->sSystemLabelCache:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/Label;->loadSystemLabelNameMap(Landroid/content/Context;Ljava/util/Map;)V

    .line 367
    return-void
.end method

.method private static loadSystemLabelNameMap(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/CharSequence;>;"
    const-string v0, "^f"

    const v1, 0x7f0a01e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v0, "^^out"

    const v1, 0x7f0a01e3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v0, "^i"

    const v1, 0x7f0a01e4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v0, "^r"

    const v1, 0x7f0a01e5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v0, "^b"

    const v1, 0x7f0a01e6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v0, "^all"

    const v1, 0x7f0a01e7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v0, "^u"

    const v1, 0x7f0a01e8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v0, "^k"

    const v1, 0x7f0a01e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v0, "^s"

    const v1, 0x7f0a01ea

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v0, "^t"

    const v1, 0x7f0a01eb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v0, "^g"

    const v1, 0x7f0a01ec

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v0, "^io_im"

    const v1, 0x7f0a01ed

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v0, "^iim"

    const v1, 0x7f0a01ee

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v0, "^sq_ig_i_personal"

    const v1, 0x7f0a01ef

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v0, "^sq_ig_i_social"

    const v1, 0x7f0a01f0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v0, "^sq_ig_i_promo"

    const v1, 0x7f0a01f1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v0, "^sq_ig_i_notification"

    const v1, 0x7f0a01f2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v0, "^sq_ig_i_group"

    const v1, 0x7f0a01f3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    return-void
.end method

.method public static parseJoinedString(Ljava/lang/String;)Lcom/google/android/gm/provider/Label;
    .locals 1
    .parameter "joinedString"

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/Label;->parseJoinedString(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gm/provider/Label;

    move-result-object v0

    return-object v0
.end method

.method static parseJoinedString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/gm/provider/Label;
    .locals 20
    .parameter "account"
    .parameter "joinedString"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Label;",
            ">;)",
            "Lcom/google/android/gm/provider/Label;"
        }
    .end annotation

    .prologue
    .line 241
    .local p2, systemLabelNameMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/CharSequence;>;"
    .local p3, cachedLabels:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Label;>;"
    const-string v3, "^*^"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    .line 243
    .local v17, indexOf:I
    const/4 v3, -0x1

    move/from16 v0, v17

    if-eq v0, v3, :cond_0

    .line 244
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 246
    .local v16, idStr:Ljava/lang/String;
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 247
    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/provider/Label;

    .line 289
    .end local v16           #idStr:Ljava/lang/String;
    :goto_0
    return-object v3

    .line 252
    :cond_0
    const-string v3, "Gmail"

    const-string v4, "Problem parsing labelId: original string: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object p1, v11, v18

    invoke-static {v3, v4, v11}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 253
    const/4 v3, 0x0

    goto :goto_0

    .line 255
    .restart local v16       #idStr:Ljava/lang/String;
    :cond_1
    sget-object v3, Lcom/google/android/gm/provider/Label;->LABEL_COMPONENT_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v13

    .line 256
    .local v13, fragments:[Ljava/lang/String;
    array-length v3, v13

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    .line 257
    const/4 v3, 0x0

    goto :goto_0

    .line 260
    :cond_2
    const/4 v14, 0x0

    .line 263
    .local v14, i:I
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 264
    .local v5, labelId:J
    add-int/lit8 v14, v14, 0x1

    .line 270
    add-int/lit8 v15, v14, 0x1

    .end local v14           #i:I
    .local v15, i:I
    aget-object v7, v13, v14

    .line 273
    .local v7, canonicalName:Ljava/lang/String;
    add-int/lit8 v14, v15, 0x1

    .end local v15           #i:I
    .restart local v14       #i:I
    aget-object v8, v13, v15

    .line 274
    .local v8, labelName:Ljava/lang/String;
    add-int/lit8 v15, v14, 0x1

    .end local v14           #i:I
    .restart local v15       #i:I
    aget-object v9, v13, v14

    .line 275
    .local v9, color:Ljava/lang/String;
    const/4 v10, 0x0

    .line 277
    .local v10, isHidden:Z
    add-int/lit8 v14, v15, 0x1

    .end local v15           #i:I
    .restart local v14       #i:I
    :try_start_1
    aget-object v3, v13, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-lez v3, :cond_4

    const/4 v10, 0x1

    .line 284
    :goto_1
    new-instance v2, Lcom/google/android/gm/provider/Label;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gm/provider/Label;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 286
    .local v2, label:Lcom/google/android/gm/provider/Label;
    if-eqz p3, :cond_3

    .line 287
    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v3, v2

    .line 289
    goto :goto_0

    .line 265
    .end local v2           #label:Lcom/google/android/gm/provider/Label;
    .end local v5           #labelId:J
    .end local v7           #canonicalName:Ljava/lang/String;
    .end local v8           #labelName:Ljava/lang/String;
    .end local v9           #color:Ljava/lang/String;
    .end local v10           #isHidden:Z
    :catch_0
    move-exception v12

    .line 266
    .local v12, e:Ljava/lang/NumberFormatException;
    const-string v3, "Gmail"

    const-string v4, "Problem parsing labelId: %s original string: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-virtual {v12}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v11, v18

    const/16 v18, 0x1

    aput-object p1, v11, v18

    invoke-static {v3, v4, v11}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268
    const/4 v3, 0x0

    goto :goto_0

    .line 277
    .end local v12           #e:Ljava/lang/NumberFormatException;
    .restart local v5       #labelId:J
    .restart local v7       #canonicalName:Ljava/lang/String;
    .restart local v8       #labelName:Ljava/lang/String;
    .restart local v9       #color:Ljava/lang/String;
    .restart local v10       #isHidden:Z
    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    .line 278
    :catch_1
    move-exception v12

    .line 279
    .restart local v12       #e:Ljava/lang/NumberFormatException;
    const-string v3, "Gmail"

    const-string v4, "Problem parsing isHidden: %s original string: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-virtual {v12}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v11, v18

    const/16 v18, 0x1

    aput-object p1, v11, v18

    invoke-static {v3, v4, v11}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 281
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method static parseJoinedString(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gm/provider/Label;
    .locals 20
    .parameter "joinedString"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/google/android/gm/provider/Label;"
        }
    .end annotation

    .prologue
    .line 179
    .local p1, systemLabelNameMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/CharSequence;>;"
    sget-object v2, Lcom/google/android/gm/provider/Label;->LABEL_COMPONENT_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v14

    .line 180
    .local v14, fragments:[Ljava/lang/String;
    array-length v2, v14

    const/4 v10, 0x6

    if-ge v2, v10, :cond_0

    .line 181
    const/4 v1, 0x0

    .line 223
    :goto_0
    return-object v1

    .line 184
    :cond_0
    const/4 v15, 0x0

    .line 185
    .local v15, i:I
    add-int/lit8 v16, v15, 0x1

    .end local v15           #i:I
    .local v16, i:I
    aget-object v13, v14, v15

    .line 187
    .local v13, encodedAccount:Ljava/lang/String;
    const-wide/16 v4, 0x0

    .line 189
    .local v4, labelId:J
    add-int/lit8 v15, v16, 0x1

    .end local v16           #i:I
    .restart local v15       #i:I
    :try_start_0
    aget-object v2, v14, v16

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 195
    add-int/lit8 v16, v15, 0x1

    .end local v15           #i:I
    .restart local v16       #i:I
    aget-object v6, v14, v15

    .line 196
    .local v6, canonicalName:Ljava/lang/String;
    add-int/lit8 v15, v16, 0x1

    .end local v16           #i:I
    .restart local v15       #i:I
    aget-object v12, v14, v16

    .line 197
    .local v12, encodeLabelName:Ljava/lang/String;
    const-string v7, ""

    .line 198
    .local v7, labelName:Ljava/lang/String;
    const-string v3, ""

    .line 199
    .local v3, account:Ljava/lang/String;
    const-string v8, ""

    .line 200
    .local v8, color:Ljava/lang/String;
    const/4 v9, 0x0

    .line 203
    .local v9, isHidden:Z
    :try_start_1
    const-string v2, "UTF-8"

    invoke-static {v12, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    .line 208
    :goto_1
    :try_start_2
    const-string v2, "UTF-8"

    invoke-static {v13, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 213
    add-int/lit8 v16, v15, 0x1

    .end local v15           #i:I
    .restart local v16       #i:I
    aget-object v8, v14, v15

    .line 215
    add-int/lit8 v15, v16, 0x1

    .end local v16           #i:I
    .restart local v15       #i:I
    :try_start_3
    aget-object v2, v14, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-lez v2, :cond_1

    const/4 v9, 0x1

    .line 221
    :goto_2
    new-instance v1, Lcom/google/android/gm/provider/Label;

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gm/provider/Label;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 223
    .local v1, label:Lcom/google/android/gm/provider/Label;
    goto :goto_0

    .line 190
    .end local v1           #label:Lcom/google/android/gm/provider/Label;
    .end local v3           #account:Ljava/lang/String;
    .end local v6           #canonicalName:Ljava/lang/String;
    .end local v7           #labelName:Ljava/lang/String;
    .end local v8           #color:Ljava/lang/String;
    .end local v9           #isHidden:Z
    .end local v12           #encodeLabelName:Ljava/lang/String;
    :catch_0
    move-exception v11

    .line 191
    .local v11, e:Ljava/lang/NumberFormatException;
    const-string v2, "Gmail"

    const-string v10, "Problem parsing labelId: %s original string: %s"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual {v11}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    aput-object p0, v17, v18

    move-object/from16 v0, v17

    invoke-static {v2, v10, v0}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 193
    const/4 v1, 0x0

    goto :goto_0

    .line 204
    .end local v11           #e:Ljava/lang/NumberFormatException;
    .restart local v3       #account:Ljava/lang/String;
    .restart local v6       #canonicalName:Ljava/lang/String;
    .restart local v7       #labelName:Ljava/lang/String;
    .restart local v8       #color:Ljava/lang/String;
    .restart local v9       #isHidden:Z
    .restart local v12       #encodeLabelName:Ljava/lang/String;
    :catch_1
    move-exception v11

    .line 205
    .local v11, e:Ljava/lang/IllegalArgumentException;
    :try_start_4
    const-string v2, "Gmail"

    const-string v10, "illegal argument"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v2, v11, v10, v0}, Lcom/google/android/gm/provider/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 206
    move-object v7, v12

    goto :goto_1

    .line 209
    .end local v11           #e:Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v11

    .line 210
    .local v11, e:Ljava/io/UnsupportedEncodingException;
    const-string v2, "Gmail"

    const-string v10, "unsupported encoding"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v2, v11, v10, v0}, Lcom/google/android/gm/provider/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 215
    .end local v11           #e:Ljava/io/UnsupportedEncodingException;
    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    .line 216
    :catch_3
    move-exception v11

    .line 217
    .local v11, e:Ljava/lang/NumberFormatException;
    const-string v2, "Gmail"

    const-string v10, "Problem parsing isHidden: %s original string: %s"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual {v11}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    aput-object p0, v17, v18

    move-object/from16 v0, v17

    invoke-static {v2, v10, v0}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized getBackgroundColor()I
    .locals 3

    .prologue
    .line 493
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/Label;->mAccount:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/provider/Label;->mCanonicalName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/provider/Label;->mColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/Label;->getBackgroundColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCanonicalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/Label;->mCanonicalName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getColor()Ljava/lang/String;
    .locals 2

    .prologue
    .line 473
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Label;->isSystemLabel()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gm/provider/Label;->mColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/Label;->getColor(ZLjava/lang/String;)Ljava/lang/String;
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

.method public declared-synchronized getDisplayNoConversationCount()Z
    .locals 2

    .prologue
    .line 630
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gm/provider/Label;->mLabelCountBehavior:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDisplayTotalConversationCount()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 620
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gm/provider/Label;->mLabelCountBehavior:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getForceSyncAll()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 683
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gm/provider/Label;->mLabelSyncPolicy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getForceSyncAllOrPartial()Z
    .locals 2

    .prologue
    .line 703
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gm/provider/Label;->mLabelSyncPolicy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getForceSyncNone()Z
    .locals 2

    .prologue
    .line 693
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gm/provider/Label;->mLabelSyncPolicy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHidden()Z
    .locals 1

    .prologue
    .line 712
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gm/provider/Label;->mIsHidden:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getId()J
    .locals 2

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gm/provider/Label;->mId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastTouched()J
    .locals 2

    .prologue
    .line 717
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gm/provider/Label;->mLastTouched:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/Label;->mName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNumConversations()I
    .locals 2

    .prologue
    .line 639
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gm/provider/Label;->mCountsInitialized:Z

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversation counts were not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 642
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gm/provider/Label;->mNumConversations:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized getNumUnreadConversations()I
    .locals 2

    .prologue
    .line 651
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gm/provider/Label;->mCountsInitialized:Z

    if-nez v0, :cond_0

    .line 652
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unread conversation counts were not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 654
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gm/provider/Label;->mNumUnreadConversations:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized getTextColor()I
    .locals 3

    .prologue
    .line 533
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/Label;->mAccount:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/provider/Label;->mCanonicalName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/provider/Label;->mColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/Label;->getTextColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSystemLabel()Z
    .locals 1

    .prologue
    .line 434
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gm/provider/Label;->mIsSystemLabel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method loadInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)V
    .locals 2
    .parameter "context"
    .parameter "canonicalName"
    .parameter "name"
    .parameter "color"
    .parameter "numConversations"
    .parameter "numUnreadConversations"
    .parameter "numUnseenConversations"
    .parameter "labelCountBehavior"
    .parameter "labelSyncPolicy"
    .parameter "lastTouched"

    .prologue
    const/4 v1, 0x0

    .line 816
    iget-object v0, p0, Lcom/google/android/gm/provider/Label;->mCanonicalName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    iput-object p2, p0, Lcom/google/android/gm/provider/Label;->mCanonicalName:Ljava/lang/String;

    .line 818
    iget-object v0, p0, Lcom/google/android/gm/provider/Label;->mCanonicalName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/Gmail;->isSystemLabel(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/Label;->mIsSystemLabel:Z

    .line 819
    iput-object v1, p0, Lcom/google/android/gm/provider/Label;->mSerializedInfo:Ljava/lang/String;

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/Label;->mColor:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 822
    iput-object p4, p0, Lcom/google/android/gm/provider/Label;->mColor:Ljava/lang/String;

    .line 823
    iput-object v1, p0, Lcom/google/android/gm/provider/Label;->mSerializedInfo:Ljava/lang/String;

    .line 829
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gm/provider/Label;->mIsSystemLabel:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/provider/Label;->mCanonicalName:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/Label;->getHumanSystemLabelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 831
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/provider/Label;->mName:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 832
    iput-object p3, p0, Lcom/google/android/gm/provider/Label;->mName:Ljava/lang/String;

    .line 833
    iput-object v1, p0, Lcom/google/android/gm/provider/Label;->mSerializedInfo:Ljava/lang/String;

    .line 836
    :cond_4
    iput p5, p0, Lcom/google/android/gm/provider/Label;->mNumConversations:I

    .line 837
    iput p6, p0, Lcom/google/android/gm/provider/Label;->mNumUnreadConversations:I

    .line 838
    iput p7, p0, Lcom/google/android/gm/provider/Label;->mNumUnseenConversations:I

    .line 839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/Label;->mCountsInitialized:Z

    .line 840
    iput p8, p0, Lcom/google/android/gm/provider/Label;->mLabelCountBehavior:I

    .line 841
    iput p9, p0, Lcom/google/android/gm/provider/Label;->mLabelSyncPolicy:I

    .line 842
    iput-wide p10, p0, Lcom/google/android/gm/provider/Label;->mLastTouched:J

    .line 843
    return-void
.end method

.method public declared-synchronized serialize()Ljava/lang/String;
    .locals 7

    .prologue
    .line 372
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gm/provider/Label;->mSerializedInfo:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 373
    iget-object v4, p0, Lcom/google/android/gm/provider/Label;->mSerializedInfo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :goto_0
    monitor-exit p0

    return-object v4

    .line 376
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .local v3, result:Ljava/lang/StringBuilder;
    const-string v1, ""

    .line 378
    .local v1, encodedAccount:Ljava/lang/String;
    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .local v2, encodedLabelName:Ljava/lang/String;
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gm/provider/Label;->mAccount:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    iget-object v4, p0, Lcom/google/android/gm/provider/Label;->mName:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 385
    :goto_1
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "^*^"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget-wide v4, p0, Lcom/google/android/gm/provider/Label;->mId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "^*^"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v4, p0, Lcom/google/android/gm/provider/Label;->mCanonicalName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "^*^"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "^*^"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-object v4, p0, Lcom/google/android/gm/provider/Label;->mColor:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "^*^"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-boolean v4, p0, Lcom/google/android/gm/provider/Label;->mIsHidden:Z

    if-eqz v4, :cond_1

    const-string v4, "1"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gm/provider/Label;->mSerializedInfo:Ljava/lang/String;

    .line 393
    iget-object v4, p0, Lcom/google/android/gm/provider/Label;->mSerializedInfo:Ljava/lang/String;

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    const-string v4, "Gmail"

    const-string v5, "unsupported encoding"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 372
    .end local v0           #e:Ljava/io/UnsupportedEncodingException;
    .end local v1           #encodedAccount:Ljava/lang/String;
    .end local v2           #encodedLabelName:Ljava/lang/String;
    .end local v3           #result:Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 390
    .restart local v1       #encodedAccount:Ljava/lang/String;
    .restart local v2       #encodedLabelName:Ljava/lang/String;
    .restart local v3       #result:Ljava/lang/StringBuilder;
    :cond_1
    :try_start_4
    const-string v4, "0"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method
