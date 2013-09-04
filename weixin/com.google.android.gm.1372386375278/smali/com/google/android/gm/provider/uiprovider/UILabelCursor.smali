.class public Lcom/google/android/gm/provider/uiprovider/UILabelCursor;
.super Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;
.source "UILabelCursor.java"


# static fields
.field private static final ALLOW_MARK_NOT_SPAM_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARCHIVABLE_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DELETE_PROHIBITED_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DESTRUCTIVE_MUTE_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIDDEN_REPORT_PHISHING_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIDDEN_REPORT_SPAM_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SETTINGS_PROHIBITED_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAccount:Ljava/lang/String;

.field private mCanonicalName:Ljava/lang/String;

.field private final mCanonicalNameIndex:I

.field private mConversationListUri:Landroid/net/Uri;

.field private final mEngine:Lcom/google/android/gm/provider/MailEngine;

.field private mGmailLabelColor:Ljava/lang/String;

.field private final mGmailLabelColorIndex:I

.field private final mIdColumnIndex:I

.field private mLabelId:J

.field private final mLastMessageTimestampIndex:I

.field private final mNameColumnIndex:I

.field private final mNumConversationsIndex:I

.field private final mNumUnreadConversationsIndex:I

.field private final mNumUnseenConversationsIndex:I

.field private final mSynchronizedLabelSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemLabelIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 25
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    const-string v1, "^i"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    const-string v1, "^iim"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/Gmail;->ALL_INBOX_SECTION_AUTOLABELS:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->ARCHIVABLE_LABELS:Ljava/util/Set;

    .line 31
    const-string v0, "^k"

    const-string v1, "^r"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->DELETE_PROHIBITED_LABELS:Ljava/util/Set;

    .line 34
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    const-string v1, "^i"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    const-string v1, "^iim"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/Gmail;->ALL_INBOX_SECTION_AUTOLABELS:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->DESTRUCTIVE_MUTE_LABELS:Ljava/util/Set;

    .line 40
    const-string v0, "^k"

    const-string v1, "^b"

    const-string v2, "^^out"

    const-string v3, "^r"

    const-string v4, "^all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->SETTINGS_PROHIBITED_LABELS:Ljava/util/Set;

    .line 44
    const-string v0, "^s"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->HIDDEN_REPORT_SPAM_LABELS:Ljava/util/Set;

    .line 48
    sget-object v0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->HIDDEN_REPORT_SPAM_LABELS:Ljava/util/Set;

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->ALLOW_MARK_NOT_SPAM_LABELS:Ljava/util/Set;

    .line 50
    const-string v0, "^s"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->HIDDEN_REPORT_PHISHING_LABELS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .parameter "cursor"
    .parameter "engine"
    .parameter "account"
    .parameter "resultProjection"

    .prologue
    .line 78
    invoke-direct {p0, p1, p4}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 79
    iput-object p3, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mAccount:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    .line 81
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->getSynchronizedLabelSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mSynchronizedLabelSet:Ljava/util/Set;

    .line 84
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mIdColumnIndex:I

    .line 86
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mNameColumnIndex:I

    .line 87
    const-string v0, "canonicalName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalNameIndex:I

    .line 88
    const-string v0, "numConversations"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mNumConversationsIndex:I

    .line 89
    const-string v0, "numUnreadConversations"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mNumUnreadConversationsIndex:I

    .line 91
    const-string v0, "numUnseenConversations"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mNumUnseenConversationsIndex:I

    .line 93
    const-string v0, "systemLabel"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mSystemLabelIndex:I

    .line 94
    const-string v0, "color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mGmailLabelColorIndex:I

    .line 95
    const-string v0, "lastMessageTimestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mLastMessageTimestampIndex:I

    .line 97
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cachePositionValues()V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 252
    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalNameIndex:I

    invoke-super {p0, v0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    .line 253
    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mIdColumnIndex:I

    invoke-super {p0, v0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mLabelId:J

    .line 254
    iget-wide v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mLabelId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mAccount:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mLabelId:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/UiProvider;->getLabelConversationListUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mConversationListUri:Landroid/net/Uri;

    .line 263
    :goto_0
    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mGmailLabelColorIndex:I

    invoke-super {p0, v0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mGmailLabelColor:Ljava/lang/String;

    .line 265
    :cond_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mAccount:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/UiProvider;->getLabelConversationListFromNameUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mConversationListUri:Landroid/net/Uri;

    goto :goto_0
.end method


# virtual methods
.method public getInt(I)I
    .locals 11
    .parameter "columnIndex"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 101
    invoke-direct {p0}, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->cachePositionValues()V

    .line 103
    packed-switch p1, :pswitch_data_0

    .line 185
    :pswitch_0
    const-string v7, "Gmail"

    new-instance v8, Ljava/lang/Error;

    invoke-direct {v8}, Ljava/lang/Error;-><init>()V

    const-string v9, "UILabelCursor.getInt(%d): Unexpected column"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v7, v8, v9, v5}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    invoke-super {p0, p1}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getInt(I)I

    move-result v6

    :goto_0
    :pswitch_1
    return v6

    .line 106
    :pswitch_2
    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_0

    .line 108
    :pswitch_3
    iget v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mNumUnseenConversationsIndex:I

    invoke-super {p0, v5}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getInt(I)I

    move-result v6

    goto :goto_0

    .line 110
    :pswitch_4
    iget v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mNumUnreadConversationsIndex:I

    invoke-super {p0, v5}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getInt(I)I

    move-result v6

    goto :goto_0

    .line 112
    :pswitch_5
    iget v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mNumConversationsIndex:I

    invoke-super {p0, v5}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getInt(I)I

    move-result v6

    goto :goto_0

    .line 117
    :pswitch_6
    const/4 v0, 0x5

    .line 118
    .local v0, capabilities:I
    sget-object v5, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->ARCHIVABLE_LABELS:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 119
    or-int/lit8 v0, v0, 0x10

    .line 121
    :cond_0
    sget-object v5, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->SETTINGS_PROHIBITED_LABELS:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 122
    or-int/lit16 v0, v0, 0x200

    .line 124
    :cond_1
    sget-object v5, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->DELETE_PROHIBITED_LABELS:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 125
    or-int/lit8 v0, v0, 0x20

    .line 127
    :cond_2
    sget-object v5, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->HIDDEN_REPORT_SPAM_LABELS:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 128
    or-int/lit8 v0, v0, 0x40

    .line 130
    :cond_3
    sget-object v5, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->ALLOW_MARK_NOT_SPAM_LABELS:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 131
    or-int/lit16 v0, v0, 0x80

    .line 133
    :cond_4
    sget-object v5, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->HIDDEN_REPORT_PHISHING_LABELS:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 134
    or-int/lit16 v0, v0, 0x2000

    .line 136
    :cond_5
    sget-object v5, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->DESTRUCTIVE_MUTE_LABELS:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 137
    or-int/lit16 v0, v0, 0x100

    .line 139
    :cond_6
    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gm/provider/Gmail;->isLabelUserSettable(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 140
    or-int/lit8 v0, v0, 0x8

    .line 142
    :cond_7
    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gm/provider/Gmail;->isLabelUserRemovable(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 143
    or-int/lit16 v0, v0, 0x4000

    .line 145
    :cond_8
    const-string v5, "^io_im"

    iget-object v6, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "^iim"

    iget-object v6, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 147
    :cond_9
    or-int/lit16 v0, v0, 0x400

    .line 149
    :cond_a
    sget-object v5, Lcom/google/android/gm/provider/Gmail;->ALL_INBOX_SECTION_AUTOLABELS:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 150
    const v5, 0x8000

    or-int/2addr v0, v5

    :cond_b
    move v6, v0

    .line 152
    goto/16 :goto_0

    .line 154
    .end local v0           #capabilities:I
    :pswitch_7
    iget-object v7, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mSynchronizedLabelSet:Ljava/util/Set;

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mSynchronizedLabelSet:Ljava/util/Set;

    iget-object v8, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v1, v5

    .line 156
    .local v1, labelSynced:Z
    :goto_1
    if-eqz v1, :cond_d

    :goto_2
    move v6, v5

    goto/16 :goto_0

    .end local v1           #labelSynced:Z
    :cond_c
    move v1, v6

    .line 154
    goto :goto_1

    .restart local v1       #labelSynced:Z
    :cond_d
    move v5, v6

    .line 156
    goto :goto_2

    .line 159
    .end local v1           #labelSynced:Z
    :pswitch_8
    const/4 v3, 0x0

    .line 160
    .local v3, syncStatus:I
    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    if-eqz v5, :cond_10

    .line 161
    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v5}, Lcom/google/android/gm/provider/MailEngine;->isBackgroundSyncInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 162
    or-int/lit8 v3, v3, 0x4

    .line 164
    :cond_e
    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v5}, Lcom/google/android/gm/provider/MailEngine;->isLiveQueryInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 165
    or-int/lit8 v3, v3, 0x2

    .line 167
    :cond_f
    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v5}, Lcom/google/android/gm/provider/MailEngine;->isHandlingUserRefresh()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 168
    or-int/lit8 v3, v3, 0x1

    :cond_10
    move v6, v3

    .line 173
    goto/16 :goto_0

    .line 175
    .end local v3           #syncStatus:I
    :pswitch_9
    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v5}, Lcom/google/android/gm/provider/MailEngine;->getLastSyncResult()I

    move-result v2

    .local v2, status:I
    :goto_3
    move v6, v2

    .line 176
    goto/16 :goto_0

    .end local v2           #status:I
    :cond_11
    move v2, v6

    .line 175
    goto :goto_3

    .line 178
    :pswitch_a
    iget v7, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mSystemLabelIndex:I

    invoke-super {p0, v7}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_12

    move v4, v5

    .line 179
    .local v4, systemLabel:Z
    :goto_4
    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gm/provider/UiProvider;->getFolderType(ZLjava/lang/String;)I

    move-result v6

    goto/16 :goto_0

    .end local v4           #systemLabel:Z
    :cond_12
    move v4, v6

    .line 178
    goto :goto_4

    .line 181
    :pswitch_b
    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gm/provider/Label;->getIconResId(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_0

    .line 183
    :pswitch_c
    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gm/provider/Label;->getNotificationIconResId(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public getLong(I)J
    .locals 6
    .parameter "columnIndex"

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->cachePositionValues()V

    .line 195
    sparse-switch p1, :sswitch_data_0

    .line 202
    const-string v0, "Gmail"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "UILabelCursor.getLong(%d): Unexpected column"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    invoke-super {p0, p1}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 198
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 200
    :sswitch_1
    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mLastMessageTimestampIndex:I

    invoke-super {p0, v0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public getString(I)Ljava/lang/String;
    .locals 8
    .parameter "columnIndex"

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0}, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->cachePositionValues()V

    .line 212
    packed-switch p1, :pswitch_data_0

    .line 238
    :pswitch_0
    const-string v2, "Gmail"

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "UILabelCursor.getString(%d): Unexpected column"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 240
    invoke-super {p0, p1}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_1
    return-object v0

    .line 214
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    goto :goto_0

    .line 216
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mAccount:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/UiProvider;->getAccountLabelUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_4
    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mNameColumnIndex:I

    invoke-super {p0, v2}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :pswitch_5
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mConversationListUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :pswitch_6
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mAccount:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mLabelId:J

    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gm/provider/UiProvider;->getLabelRefreshUri(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 226
    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mAccount:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mGmailLabelColor:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/Label;->getBackgroundColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, backgroundColor:Ljava/lang/String;
    goto :goto_0

    .line 230
    .end local v0           #backgroundColor:Ljava/lang/String;
    :pswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mAccount:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mGmailLabelColor:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/Label;->getTextColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, textColor:Ljava/lang/String;
    move-object v0, v1

    .line 232
    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected resetCursorRowState()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->resetCursorRowState()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;->mCanonicalName:Ljava/lang/String;

    .line 248
    return-void
.end method
