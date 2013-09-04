.class public Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;
.super Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;
.source "UIConversationCursor.java"


# static fields
.field private static final CONVERSATION_INFO_CACHE:Lcom/android/mail/utils/ObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/utils/ObjectCache",
            "<",
            "Lcom/android/mail/providers/ConversationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final GMAIL_ERROR_UI_ERROR_MAP:Ljava/util/Map;
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

.field private static final GMAIL_STATUS_UI_STATUS_MAP:Ljava/util/Map;
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

.field private static final MESSAGE_INFO_CACHE:Lcom/android/mail/utils/ObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/utils/ObjectCache",
            "<",
            "Lcom/android/mail/providers/MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final SENDER_INSTRUCTIONS_CACHE:Lcom/android/mail/utils/ObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/utils/ObjectCache",
            "<",
            "Lcom/google/android/gm/provider/SenderInstructions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAccount:Ljava/lang/String;

.field private final mAccountUri:Ljava/lang/String;

.field private final mBaseUriString:Ljava/lang/String;

.field private final mCachedLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final mConversationIdIndex:I

.field private final mCurrentLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final mDateIndex:I

.field private final mFromIndex:I

.field private final mFromProtoBufIndex:I

.field private final mHasAttachmentsIndex:I

.field private final mLabelColorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLabelToFolderMap:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private final mLabelsIndex:I

.field private final mNumMessagesIndex:I

.field private final mPersonalLevelIndex:I

.field private mRowDataCached:Z

.field private mSnippet:Ljava/lang/String;

.field private final mSnippetIndex:I

.field private final mSubjectIndex:I

.field private final mSyncedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 67
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorStatus;->LOADED:Lcom/google/android/gm/provider/Gmail$CursorStatus;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$CursorStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorStatus;->LOADING:Lcom/google/android/gm/provider/Gmail$CursorStatus;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$CursorStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorStatus;->SEARCHING:Lcom/google/android/gm/provider/Gmail$CursorStatus;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$CursorStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorStatus;->ERROR:Lcom/google/android/gm/provider/Gmail$CursorStatus;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$CursorStatus;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorStatus;->COMPLETE:Lcom/google/android/gm/provider/Gmail$CursorStatus;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$CursorStatus;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->GMAIL_STATUS_UI_STATUS_MAP:Ljava/util/Map;

    .line 77
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorError;->AUTH_ERROR:Lcom/google/android/gm/provider/Gmail$CursorError;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$CursorError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorError;->DB_ERROR:Lcom/google/android/gm/provider/Gmail$CursorError;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$CursorError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorError;->IO_ERROR:Lcom/google/android/gm/provider/Gmail$CursorError;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$CursorError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorError;->PARSE_ERROR:Lcom/google/android/gm/provider/Gmail$CursorError;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$CursorError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorError;->UNKNOWN_ERROR:Lcom/google/android/gm/provider/Gmail$CursorError;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$CursorError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->GMAIL_ERROR_UI_ERROR_MAP:Ljava/util/Map;

    .line 89
    new-instance v0, Lcom/android/mail/utils/ObjectCache;

    new-instance v1, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$1;

    invoke-direct {v1}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$1;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/android/mail/utils/ObjectCache;-><init>(Lcom/android/mail/utils/ObjectCache$Callback;I)V

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->SENDER_INSTRUCTIONS_CACHE:Lcom/android/mail/utils/ObjectCache;

    .line 102
    new-instance v0, Lcom/android/mail/utils/ObjectCache;

    new-instance v1, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$2;

    invoke-direct {v1}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$2;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/android/mail/utils/ObjectCache;-><init>(Lcom/android/mail/utils/ObjectCache$Callback;I)V

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->CONVERSATION_INFO_CACHE:Lcom/android/mail/utils/ObjectCache;

    .line 114
    new-instance v0, Lcom/android/mail/utils/ObjectCache;

    new-instance v1, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$3;

    invoke-direct {v1}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$3;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/mail/utils/ObjectCache;-><init>(Lcom/android/mail/utils/ObjectCache$Callback;I)V

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->MESSAGE_INFO_CACHE:Lcom/android/mail/utils/ObjectCache;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .parameter "cursor"
    .parameter "account"
    .parameter "accountUri"
    .parameter "resultProjection"

    .prologue
    .line 128
    invoke-direct {p0, p1, p4}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCachedLabels:Ljava/util/Map;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mRowDataCached:Z

    .line 59
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    .line 63
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mLabelToFolderMap:Landroid/support/v4/util/LongSparseArray;

    .line 65
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mLabelColorMap:Ljava/util/HashMap;

    .line 129
    iput-object p2, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mAccount:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mAccountUri:Ljava/lang/String;

    .line 132
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mConversationIdIndex:I

    .line 134
    const-string v0, "subject"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mSubjectIndex:I

    .line 135
    const-string v0, "snippet"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mSnippetIndex:I

    .line 136
    const-string v0, "fromAddress"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mFromIndex:I

    .line 137
    const-string v0, "date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mDateIndex:I

    .line 138
    const-string v0, "personalLevel"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mPersonalLevelIndex:I

    .line 140
    const-string v0, "numMessages"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mNumMessagesIndex:I

    .line 141
    const-string v0, "hasAttachments"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mHasAttachmentsIndex:I

    .line 143
    const-string v0, "conversationLabels"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mLabelsIndex:I

    .line 145
    const-string v0, "synced"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mSyncedIndex:I

    .line 147
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/UiProvider;->getConversationBaseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mBaseUriString:Ljava/lang/String;

    .line 148
    const-string v0, "fromProtoBuf"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mFromProtoBufIndex:I

    .line 149
    return-void
.end method

.method private cachePositionValues()V
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mRowDataCached:Z

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->loadLabels(Ljava/util/Map;)V

    .line 222
    invoke-direct {p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->getSnippet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mSnippet:Ljava/lang/String;

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mRowDataCached:Z

    .line 225
    :cond_0
    return-void
.end method

.method private generateConversationInfo()Lcom/android/mail/providers/ConversationInfo;
    .locals 7

    .prologue
    .line 292
    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mFromProtoBufIndex:I

    invoke-super {p0, v1}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getBlob(I)[B

    move-result-object v6

    .line 293
    .local v6, senderInstructionsProto:[B
    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mNumMessagesIndex:I

    invoke-super {p0, v1}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getInt(I)I

    move-result v0

    .line 294
    .local v0, numMessages:I
    new-instance v2, Lcom/android/mail/providers/ConversationInfo;

    invoke-direct {v2}, Lcom/android/mail/providers/ConversationInfo;-><init>()V

    .line 296
    .local v2, cinfo:Lcom/android/mail/providers/ConversationInfo;
    sget-object v1, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->SENDER_INSTRUCTIONS_CACHE:Lcom/android/mail/utils/ObjectCache;

    invoke-virtual {v1}, Lcom/android/mail/utils/ObjectCache;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/provider/SenderInstructions;

    .line 298
    .local v3, instructions:Lcom/google/android/gm/provider/SenderInstructions;
    :try_start_0
    invoke-virtual {v2}, Lcom/android/mail/providers/ConversationInfo;->reset()V

    .line 299
    invoke-virtual {v3}, Lcom/google/android/gm/provider/SenderInstructions;->reset()V

    .line 300
    if-eqz v6, :cond_0

    array-length v1, v6

    if-lez v1, :cond_0

    .line 301
    invoke-static {v6, v3}, Lcom/google/android/gm/provider/CompactSenderInstructions;->parseCompactSenderInstructions([BLcom/google/android/gm/provider/SenderInstructions;)V

    .line 307
    :goto_0
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mSnippet:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    const-string v5, "^u"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->generateConversationInfo(ILjava/lang/String;Lcom/android/mail/providers/ConversationInfo;Lcom/google/android/gm/provider/SenderInstructions;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    sget-object v1, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->SENDER_INSTRUCTIONS_CACHE:Lcom/android/mail/utils/ObjectCache;

    invoke-virtual {v1, v3}, Lcom/android/mail/utils/ObjectCache;->release(Ljava/lang/Object;)V

    .line 312
    return-object v2

    .line 304
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mFromIndex:I

    invoke-virtual {p0, v1}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->getStringInColumn(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gm/provider/CompactSenderInstructions;->parseCompactSenderInstructions(Ljava/lang/String;Lcom/google/android/gm/provider/SenderInstructions;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v1

    sget-object v4, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->SENDER_INSTRUCTIONS_CACHE:Lcom/android/mail/utils/ObjectCache;

    invoke-virtual {v4, v3}, Lcom/android/mail/utils/ObjectCache;->release(Ljava/lang/Object;)V

    throw v1
.end method

.method public static generateConversationInfo(ILjava/lang/String;Lcom/android/mail/providers/ConversationInfo;Lcom/google/android/gm/provider/SenderInstructions;ZZ)V
    .locals 16
    .parameter "numMessages"
    .parameter "snippet"
    .parameter "outResult"
    .parameter "instructions"
    .parameter "conversationUnread"
    .parameter "starred"

    .prologue
    .line 318
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gm/provider/SenderInstructions;->getNumDrafts()I

    move-result v3

    .line 319
    .local v3, draftCount:I
    move-object/from16 v4, p1

    .line 320
    .local v4, first:Ljava/lang/String;
    move-object v5, v4

    .line 321
    .local v5, firstUnread:Ljava/lang/String;
    move-object v6, v4

    .line 322
    .local v6, last:Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gm/provider/SenderInstructions;->getSenders()Ljava/util/Collection;

    move-result-object v15

    .local v15, senders:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gm/provider/SenderInstructions$Sender;>;"
    move-object/from16 v1, p2

    move/from16 v2, p0

    .line 323
    invoke-virtual/range {v1 .. v6}, Lcom/android/mail/providers/ConversationInfo;->set(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gm/provider/SenderInstructions$Sender;

    .line 332
    .local v14, sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    sget-object v1, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->MESSAGE_INFO_CACHE:Lcom/android/mail/utils/ObjectCache;

    invoke-virtual {v1}, Lcom/android/mail/utils/ObjectCache;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/providers/MessageInfo;

    .line 333
    .local v7, messageInfo:Lcom/android/mail/providers/MessageInfo;
    iget-object v1, v14, Lcom/google/android/gm/provider/SenderInstructions$Sender;->visibility:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    sget-object v2, Lcom/google/android/gm/provider/SenderInstructions$Visibility;->VISIBLE:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    if-ne v1, v2, :cond_0

    .line 334
    if-nez p4, :cond_1

    .line 335
    const/4 v1, 0x0

    iput-boolean v1, v14, Lcom/google/android/gm/provider/SenderInstructions$Sender;->unread:Z

    .line 337
    :cond_1
    iget-boolean v1, v14, Lcom/google/android/gm/provider/SenderInstructions$Sender;->unread:Z

    if-nez v1, :cond_2

    const/4 v8, 0x1

    :goto_1
    iget-object v10, v14, Lcom/google/android/gm/provider/SenderInstructions$Sender;->name:Ljava/lang/String;

    iget v11, v14, Lcom/google/android/gm/provider/SenderInstructions$Sender;->priority:I

    iget-object v12, v14, Lcom/google/android/gm/provider/SenderInstructions$Sender;->email:Ljava/lang/String;

    move/from16 v9, p5

    invoke-virtual/range {v7 .. v12}, Lcom/android/mail/providers/MessageInfo;->set(ZZLjava/lang/String;ILjava/lang/String;)V

    .line 339
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/android/mail/providers/ConversationInfo;->addMessage(Lcom/android/mail/providers/MessageInfo;)V

    goto :goto_0

    .line 337
    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 342
    .end local v7           #messageInfo:Lcom/android/mail/providers/MessageInfo;
    .end local v14           #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    :cond_3
    return-void
.end method

.method private getConversationId()J
    .locals 2

    .prologue
    .line 415
    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mConversationIdIndex:I

    invoke-super {p0, v0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private getConversationPersonalLevel()I
    .locals 4

    .prologue
    .line 419
    iget v3, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mPersonalLevelIndex:I

    invoke-super {p0, v3}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getInt(I)I

    move-result v1

    .line 421
    .local v1, personalLevelInt:I
    invoke-static {v1}, Lcom/google/android/gm/provider/Gmail$PersonalLevel;->fromInt(I)Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    move-result-object v0

    .line 423
    .local v0, personalLevel:Lcom/google/android/gm/provider/Gmail$PersonalLevel;
    const/4 v2, 0x0

    .line 425
    .local v2, translatedLevel:I
    sget-object v3, Lcom/google/android/gm/provider/Gmail$PersonalLevel;->NOT_TO_ME:Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    if-ne v0, v3, :cond_1

    .line 426
    const/4 v2, 0x0

    .line 432
    :cond_0
    :goto_0
    return v2

    .line 427
    :cond_1
    sget-object v3, Lcom/google/android/gm/provider/Gmail$PersonalLevel;->ONLY_TO_ME:Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    if-ne v0, v3, :cond_2

    .line 428
    const/4 v2, 0x2

    goto :goto_0

    .line 429
    :cond_2
    sget-object v3, Lcom/google/android/gm/provider/Gmail$PersonalLevel;->TO_ME_AND_OTHERS:Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    if-ne v0, v3, :cond_0

    .line 430
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private getRawLabels()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mLabelsIndex:I

    invoke-super {p0, v0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mSnippetIndex:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->getStringInColumn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mSubjectIndex:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->getStringInColumn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadLabels(Ljava/util/Map;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Label;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 444
    .local p1, labels:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Label;>;"
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mAccount:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->getRawLabels()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCachedLabels:Ljava/util/Map;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gm/provider/LabelManager;->parseLabelQueryResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 445
    return-void
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 5
    .parameter "columnIndex"

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->cachePositionValues()V

    .line 262
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getBlob(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 264
    invoke-super {p0, p1}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 9

    .prologue
    .line 270
    invoke-super {p0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 273
    .local v5, underlyingExtras:Landroid/os/Bundle;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 275
    .local v0, result:Landroid/os/Bundle;
    const-string v7, "status"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 276
    .local v6, underlyingStatus:Ljava/lang/String;
    const-string v7, "error"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 278
    .local v4, underlyingError:Ljava/lang/String;
    const/4 v1, -0x1

    .line 280
    .local v1, totalCount:I
    sget-object v7, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->GMAIL_STATUS_UI_STATUS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 281
    .local v3, uiCursorStatus:I
    sget-object v7, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->GMAIL_ERROR_UI_ERROR_MAP:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 283
    .local v2, uiCursorError:Ljava/lang/Integer;
    const-string v7, "cursor_status"

    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    if-eqz v2, :cond_0

    .line 285
    const-string v7, "cursor_error"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    :cond_0
    const-string v7, "cursor_total_count"

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    return-object v0
.end method

.method public getInt(I)I
    .locals 7
    .parameter "columnIndex"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 153
    invoke-direct {p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->cachePositionValues()V

    .line 154
    packed-switch p1, :pswitch_data_0

    .line 199
    :pswitch_0
    const-string v4, "Gmail"

    const-string v5, "UIConversationCursor.getInt(%d): Unexpected column"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v4, v5, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    invoke-super {p0, p1}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getInt(I)I

    move-result v2

    :cond_0
    :goto_0
    return v2

    .line 156
    :pswitch_1
    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mHasAttachmentsIndex:I

    invoke-super {p0, v2}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getInt(I)I

    move-result v2

    goto :goto_0

    .line 158
    :pswitch_2
    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mNumMessagesIndex:I

    invoke-super {p0, v2}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getInt(I)I

    move-result v2

    goto :goto_0

    .line 161
    :pswitch_3
    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    const-string v5, "^r"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 163
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    const-string v4, "^^out"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 164
    .local v0, isSending:Z
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    const-string v4, "^f"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 165
    .local v1, isSent:Z
    if-eqz v0, :cond_1

    .line 166
    const/4 v2, 0x2

    goto :goto_0

    .line 167
    :cond_1
    if-eqz v1, :cond_2

    .line 168
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    move v2, v3

    .line 170
    goto :goto_0

    .line 173
    .end local v0           #isSending:Z
    .end local v1           #isSent:Z
    :pswitch_5
    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    const-string v5, "^io_im"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 177
    :pswitch_6
    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    const-string v5, "^u"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    .line 179
    :pswitch_7
    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    const-string v5, "^us"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    move v2, v3

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_2

    .line 181
    :pswitch_8
    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    const-string v5, "^t"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 183
    :pswitch_9
    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    const-string v5, "^s"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 185
    :pswitch_a
    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    const-string v5, "^p"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 187
    :pswitch_b
    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    const-string v5, "^g"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v3

    goto/16 :goto_0

    :pswitch_c
    move v2, v3

    .line 190
    goto/16 :goto_0

    .line 192
    :pswitch_d
    invoke-direct {p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->getConversationPersonalLevel()I

    move-result v2

    goto/16 :goto_0

    :pswitch_e
    move v2, v3

    .line 195
    goto/16 :goto_0

    .line 197
    :pswitch_f
    iget v4, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mSyncedIndex:I

    invoke-super {p0, v4}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto/16 :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public getLong(I)J
    .locals 5
    .parameter "columnIndex"

    .prologue
    .line 207
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mResultProjection:[Ljava/lang/String;

    aget-object v0, v1, p1

    .line 209
    .local v0, column:Ljava/lang/String;
    const-string v1, "_id"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->getConversationId()J

    move-result-wide v1

    .line 215
    :goto_0
    return-wide v1

    .line 211
    :cond_0
    const-string v1, "dateReceivedMs"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mDateIndex:I

    invoke-super {p0, v1}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    .line 214
    :cond_1
    const-string v1, "Gmail"

    const-string v2, "UIConversationCursor.getLong(%d): Unexpected column"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    invoke-super {p0, p1}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getLong(I)J

    move-result-wide v1

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 5
    .parameter "columnIndex"

    .prologue
    const/4 v2, 0x1

    .line 229
    if-eq p1, v2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->cachePositionValues()V

    .line 234
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 251
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getString(%d): Unexpected column"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 253
    invoke-super {p0, p1}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 236
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mAccount:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->getConversationId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/UiProvider;->getConversationUri(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->getSubject()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mSnippet:Ljava/lang/String;

    goto :goto_0

    .line 242
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mAccount:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->getConversationId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/UiProvider;->getConversationMessageListUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 245
    :sswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mAccountUri:Ljava/lang/String;

    goto :goto_0

    .line 249
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mBaseUriString:Ljava/lang/String;

    goto :goto_0

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_6
    .end sparse-switch
.end method

.method protected resetCursorRowState()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->resetCursorRowState()V

    .line 347
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mRowDataCached:Z

    .line 349
    return-void
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 16
    .parameter "params"

    .prologue
    .line 360
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 361
    .local v8, response:Landroid/os/Bundle;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 363
    .local v3, innerParams:Landroid/os/Bundle;
    const-string v9, "setVisibility"

    .line 365
    .local v9, setVisibilityKey:Ljava/lang/String;
    const-string v12, "setVisibility"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 366
    const-string v12, "setVisibility"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 367
    .local v11, visible:Z
    if-eqz v11, :cond_0

    .line 368
    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 369
    const-string v12, "command"

    const-string v13, "setVisible"

    invoke-virtual {v3, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v12, "visible"

    invoke-virtual {v3, v12, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 373
    .local v4, innerResponse:Landroid/os/Bundle;
    const-string v12, "ok"

    const-string v13, "commandResponse"

    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 375
    .local v10, success:Z
    const-string v13, "setVisibility"

    if-eqz v10, :cond_4

    const-string v12, "ok"

    :goto_0
    invoke-virtual {v8, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .end local v4           #innerResponse:Landroid/os/Bundle;
    .end local v10           #success:Z
    .end local v11           #visible:Z
    :cond_0
    const-string v5, "uiPositionChange"

    .line 383
    .local v5, notifyCachePositionChangeKey:Ljava/lang/String;
    const-string v12, "uiPositionChange"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 384
    const-string v12, "uiPositionChange"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 385
    .local v6, position:I
    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 386
    const-string v12, "command"

    const-string v13, "setUIPosition"

    invoke-virtual {v3, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v12, "position"

    invoke-virtual {v3, v12, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 389
    .restart local v4       #innerResponse:Landroid/os/Bundle;
    const-string v12, "ok"

    const-string v13, "commandResponse"

    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 391
    .restart local v10       #success:Z
    const-string v13, "uiPositionChange"

    if-eqz v10, :cond_5

    const-string v12, "ok"

    :goto_1
    invoke-virtual {v8, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .end local v4           #innerResponse:Landroid/os/Bundle;
    .end local v6           #position:I
    .end local v10           #success:Z
    :cond_1
    const-string v1, "conversationInfo"

    .line 398
    .local v1, convInfoKey:Ljava/lang/String;
    const-string v12, "conversationInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 399
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->cachePositionValues()V

    .line 400
    const-string v12, "conversationInfo"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->generateConversationInfo()Lcom/android/mail/providers/ConversationInfo;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 403
    :cond_2
    const-string v7, "rawFolders"

    .line 404
    .local v7, rawFoldersKey:Ljava/lang/String;
    const-string v12, "rawFolders"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 405
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->cachePositionValues()V

    .line 406
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mCurrentLabels:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mLabelToFolderMap:Landroid/support/v4/util/LongSparseArray;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;->mLabelColorMap:Ljava/util/HashMap;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gm/provider/UiProvider;->getLabelsAsFolders(Ljava/lang/String;Ljava/util/Map;Landroid/support/v4/util/LongSparseArray;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 408
    .local v2, folders:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Folder;>;"
    const-string v12, "rawFolders"

    invoke-static {v2}, Lcom/android/mail/providers/FolderList;->copyOf(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    .end local v2           #folders:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Folder;>;"
    :cond_3
    return-object v8

    .line 375
    .end local v1           #convInfoKey:Ljava/lang/String;
    .end local v5           #notifyCachePositionChangeKey:Ljava/lang/String;
    .end local v7           #rawFoldersKey:Ljava/lang/String;
    .restart local v4       #innerResponse:Landroid/os/Bundle;
    .restart local v10       #success:Z
    .restart local v11       #visible:Z
    :cond_4
    const-string v12, "failed"

    goto/16 :goto_0

    .line 391
    .end local v11           #visible:Z
    .restart local v5       #notifyCachePositionChangeKey:Ljava/lang/String;
    .restart local v6       #position:I
    :cond_5
    const-string v12, "failed"

    goto :goto_1
.end method
