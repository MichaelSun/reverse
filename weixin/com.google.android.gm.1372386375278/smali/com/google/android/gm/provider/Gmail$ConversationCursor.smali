.class public Lcom/google/android/gm/provider/Gmail$ConversationCursor;
.super Lcom/google/android/gm/provider/Gmail$MailCursor;
.source "Gmail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/Gmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationCursor"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mConversationIdIndex:I

.field private final mDateIndex:I

.field private final mForceAllUnreadIndex:I

.field private final mFromIndex:I

.field private final mFromProtoBufIndex:I

.field private final mHasAttachmentsIndex:I

.field private final mHasMessagesWithErrorsIndex:I

.field private final mLabelIdsIndex:I

.field private final mLabelIdsSplitter:Landroid/text/TextUtils$StringSplitter;

.field private final mLabelsIndex:I

.field private final mMaxMessageIdIndex:I

.field private final mNumMessagesIndex:I

.field private final mParsedLabels:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Label;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPersonalLevelIndex:I

.field private final mSnippetIndex:I

.field private final mSubjectIndex:I

.field private final mSyncedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3228
    const-class v0, Lcom/google/android/gm/provider/Gmail;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 2
    .parameter "handler"
    .parameter "account"
    .parameter "cursor"

    .prologue
    .line 3256
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gm/provider/Gmail$MailCursor;-><init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 3244
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mParsedLabels:Landroid/util/LruCache;

    .line 3248
    invoke-static {}, Lcom/google/android/gm/provider/Gmail;->newConversationLabelIdsSplitter()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mLabelIdsSplitter:Landroid/text/TextUtils$StringSplitter;

    .line 3258
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mConversationIdIndex:I

    .line 3260
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "subject"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mSubjectIndex:I

    .line 3261
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "snippet"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mSnippetIndex:I

    .line 3262
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "fromAddress"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mFromIndex:I

    .line 3263
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "date"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mDateIndex:I

    .line 3264
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "personalLevel"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mPersonalLevelIndex:I

    .line 3266
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "numMessages"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mNumMessagesIndex:I

    .line 3267
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "maxMessageId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mMaxMessageIdIndex:I

    .line 3268
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "hasAttachments"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mHasAttachmentsIndex:I

    .line 3270
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "hasMessagesWithErrors"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mHasMessagesWithErrorsIndex:I

    .line 3272
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "forceAllUnread"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mForceAllUnreadIndex:I

    .line 3274
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "synced"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mSyncedIndex:I

    .line 3275
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "conversationLabels"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mLabelsIndex:I

    .line 3277
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "labelIds"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mLabelIdsIndex:I

    .line 3278
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    const-string v1, "fromProtoBuf"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mFromProtoBufIndex:I

    .line 3279
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;Lcom/google/android/gm/provider/Gmail$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 3228
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;-><init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1
    .parameter "account"
    .parameter "cursor"

    .prologue
    .line 3252
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;-><init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 3253
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/database/Cursor;Lcom/google/android/gm/provider/Gmail$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 3228
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public getConversationId()J
    .locals 2

    .prologue
    .line 3323
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mConversationIdIndex:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDateMs()J
    .locals 2

    .prologue
    .line 3404
    iget v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mDateIndex:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mDateIndex:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getForceAllUnread()Z
    .locals 2

    .prologue
    .line 3417
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mForceAllUnreadIndex:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mForceAllUnreadIndex:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFromProtoBufInstructions()[B
    .locals 2

    .prologue
    .line 3342
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mFromProtoBufIndex:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getFromSnippetInstructions()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3333
    iget v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mFromIndex:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getStringInColumn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHasDraftMessage()Z
    .locals 2

    .prologue
    .line 3450
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getRawLabels()Ljava/lang/String;

    move-result-object v0

    .line 3451
    .local v0, rawLabels:Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "^*^^r^*^"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getLabelIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3379
    iget v2, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mLabelIdsIndex:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 3380
    iget-object v2, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    iget v3, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mLabelIdsIndex:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3381
    .local v1, labelIds:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mLabelIdsSplitter:Landroid/text/TextUtils$StringSplitter;

    if-nez v1, :cond_0

    const-string v1, ""

    .end local v1           #labelIds:Ljava/lang/String;
    :cond_0
    invoke-interface {v2, v1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 3382
    iget-object v2, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mLabelIdsSplitter:Landroid/text/TextUtils$StringSplitter;

    invoke-static {v2}, Lcom/google/android/gm/provider/Gmail;->getLabelIdsFromLabelIdsString(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    .line 3386
    .local v0, ids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    :goto_0
    return-object v0

    .line 3384
    .end local v0           #ids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getLabels()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gm/provider/Gmail;->getLabelIdsFromLabelMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .restart local v0       #ids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    goto :goto_0
.end method

.method public getLabels()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Label;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3429
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getConversationId()J

    move-result-wide v0

    .line 3431
    .local v0, id:J
    iget-object v4, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mParsedLabels:Landroid/util/LruCache;

    monitor-enter v4

    .line 3432
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mParsedLabels:Landroid/util/LruCache;

    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getConversationId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 3433
    .local v2, parsedLabels:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Label;>;"
    if-nez v2, :cond_0

    .line 3434
    iget-object v3, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mAccount:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getRawLabels()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gm/provider/LabelManager;->parseLabelQueryResult(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 3435
    iget-object v3, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mParsedLabels:Landroid/util/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3437
    :cond_0
    monitor-exit v4

    .line 3438
    return-object v2

    .line 3437
    .end local v2           #parsedLabels:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Label;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method getLogic()Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    .locals 1

    .prologue
    .line 3480
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    check-cast v0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->mLogic:Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;

    check-cast v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    return-object v0
.end method

.method public getMaxServerMessageId()J
    .locals 2

    .prologue
    .line 3400
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mMaxMessageIdIndex:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumMessages()I
    .locals 2

    .prologue
    .line 3393
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mNumMessagesIndex:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPersonalLevel()Lcom/google/android/gm/provider/Gmail$PersonalLevel;
    .locals 3

    .prologue
    .line 3369
    iget-object v1, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    iget v2, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mPersonalLevelIndex:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3370
    .local v0, personalLevelInt:I
    invoke-static {v0}, Lcom/google/android/gm/provider/Gmail$PersonalLevel;->fromInt(I)Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    move-result-object v1

    return-object v1
.end method

.method public getRawLabels()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3475
    iget v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mLabelsIndex:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mLabelsIndex:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3360
    iget v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mSnippetIndex:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getStringInColumn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3351
    iget v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mSubjectIndex:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->getStringInColumn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAttachments()Z
    .locals 2

    .prologue
    .line 3408
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mHasAttachmentsIndex:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSynced()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3425
    iget v1, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mSyncedIndex:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    iget v2, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mSyncedIndex:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onCursorPositionChanged()V
    .locals 0

    .prologue
    .line 3283
    invoke-super {p0}, Lcom/google/android/gm/provider/Gmail$MailCursor;->onCursorPositionChanged()V

    .line 3284
    return-void
.end method

.method public setContentsVisibleToUser(Z)V
    .locals 5
    .parameter "visible"

    .prologue
    .line 3308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3309
    .local v0, input:Landroid/os/Bundle;
    const-string v3, "command"

    const-string v4, "setVisible"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3310
    const-string v3, "visible"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3311
    iget-object v3, p0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 3312
    .local v1, output:Landroid/os/Bundle;
    const-string v3, "commandResponse"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3313
    .local v2, response:Ljava/lang/String;
    sget-boolean v3, Lcom/google/android/gm/provider/Gmail$ConversationCursor;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    const-string v3, "ok"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 3314
    :cond_0
    return-void
.end method
