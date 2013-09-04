.class Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
.super Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;
.source "MailEngine.java"

# interfaces
.implements Lcom/google/android/gm/provider/MailSync$ConversationSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConversationCursorLogic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;
    }
.end annotation


# instance fields
.field private mDead:Z

.field private final mExternalCaller:Z

.field private volatile mFetchThreshold:I

.field private final mGmailQuery:Lcom/google/android/gm/provider/GmailQuery;

.field mIsActiveNetworkCursor:Z

.field private final mLabel:Lcom/google/android/gm/provider/MailCore$Label;

.field private mLimit:I

.field private final mMaxResults:I

.field mMaxUnsyncedMessageId:J

.field private mMessageSequenceNumber:J

.field private mNeedToPurgeConversations:Z

.field private volatile mNextHighestMessageId:J

.field private final mQuery:Ljava/lang/String;

.field private mReceivedServerResults:Z

.field private final mSearchQuery:Z

.field private final mSqlFmt:Ljava/lang/String;

.field private final mThresholdMax:I

.field private final mThresholdStep:I

.field final synthetic this$0:Lcom/google/android/gm/provider/MailEngine;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;ZLjava/lang/Integer;Lcom/google/android/gm/provider/AppDataSearch;Z)V
    .locals 8
    .parameter
    .parameter "query"
    .parameter "becomeActiveNetworkCursor"
    .parameter "limit"
    .parameter "searchClient"
    .parameter "externalCaller"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6247
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;-><init>(Lcom/google/android/gm/provider/MailEngine;)V

    .line 6220
    iput-boolean v6, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mReceivedServerResults:Z

    .line 6221
    iput-boolean v6, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mDead:Z

    .line 6223
    iput-boolean v6, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mNeedToPurgeConversations:Z

    .line 6224
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail_live_max_results"

    const/16 v5, 0x16

    invoke-static {v3, v4, v5}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mMaxResults:I

    .line 6226
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail_live_threshold_step"

    const/16 v5, 0xa

    invoke-static {v3, v4, v5}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mThresholdStep:I

    .line 6228
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail_live_threshold_max"

    const/16 v5, 0x64

    invoke-static {v3, v4, v5}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mThresholdMax:I

    .line 6230
    iput v6, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mFetchThreshold:I

    .line 6232
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mMessageSequenceNumber:J

    .line 6248
    iput-boolean p3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mIsActiveNetworkCursor:Z

    .line 6249
    iput-boolean p6, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mExternalCaller:Z

    .line 6250
    if-eqz p3, :cond_0

    .line 6253
    iput-boolean v7, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mNeedToPurgeConversations:Z

    .line 6259
    iget-object v3, p1, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    const-string v4, "^i"

    invoke-virtual {v3, v4}, Lcom/google/android/gm/provider/MailCore;->getLabelOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6260
    #setter for: Lcom/google/android/gm/provider/MailEngine;->mLastQuery:Ljava/lang/String;
    invoke-static {p1, p2}, Lcom/google/android/gm/provider/MailEngine;->access$4602(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 6261
    #setter for: Lcom/google/android/gm/provider/MailEngine;->mLastConversationCursorLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    invoke-static {p1, p0}, Lcom/google/android/gm/provider/MailEngine;->access$4902(Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;)Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    .line 6264
    :cond_0
    iput-object p2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mQuery:Ljava/lang/String;

    .line 6265
    iget-object v3, p1, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mQuery:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->labelNameFromQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gm/provider/MailCore;->getLabelOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    .line 6267
    iget-object v3, p1, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    invoke-virtual {v3, v4}, Lcom/google/android/gm/provider/MailSync;->getMaxUnsyncedMessageIdForLabel(Lcom/google/android/gm/provider/MailCore$Label;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mMaxUnsyncedMessageId:J

    .line 6268
    iget-wide v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mMaxUnsyncedMessageId:J

    iput-wide v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mNextHighestMessageId:J

    .line 6305
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    if-eqz v3, :cond_1

    .line 6306
    const-string v2, "conversation_labels.conversation_id IN\n(SELECT DISTINCT conversation_labels.conversation_id\n   FROM conversation_labels\n WHERE conversation_labels.labels_id = ?\n ORDER BY conversation_labels.sortMessageId DESC\n LIMIT ?)\n   AND conversation_labels.labels_id = ? \n   AND (((conversations.maxMessageId >= ?           OR conversations.maxMessageId = 0)\n        AND conversation_labels.queryId = 0)\n     OR (conversations.maxMessageId < ?\n        AND conversation_labels.queryId = ?))"

    .line 6318
    .local v2, wherePart:Ljava/lang/String;
    const-string v0, "GROUP BY conversations._id\nORDER BY conversation_labels.sortMessageId DESC\n"

    .line 6321
    .local v0, groupOrderBy:Ljava/lang/String;
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mGmailQuery:Lcom/google/android/gm/provider/GmailQuery;

    .line 6322
    iput-boolean v6, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mSearchQuery:Z

    .line 6348
    :goto_0
    invoke-direct {p0, p4}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->setLimit(Ljava/lang/Integer;)V

    .line 6349
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->setSelectionArgs()V

    .line 6351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName    WHEN \'^f\' THEN ?    WHEN \'^^out\' THEN ?    WHEN \'^i\' THEN ?    WHEN \'^r\' THEN ?    WHEN \'^b\' THEN ?    WHEN \'^all\' THEN ?    WHEN \'^u\' THEN ?    WHEN \'^k\' THEN ?    WHEN \'^s\' THEN ?    WHEN \'^t\' THEN ?    WHEN \'^g\' THEN ?    WHEN \'^io_im\' THEN ?    WHEN \'^iim\' THEN ?    WHEN \'^sq_ig_i_personal\' THEN ?    WHEN \'^sq_ig_i_social\' THEN ?    WHEN \'^sq_ig_i_promo\' THEN ?    WHEN \'^sq_ig_i_notification\' THEN ?    WHEN \'^sq_ig_i_group\' THEN ?    ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden),    \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id = labels._id  AND conversation_labels.conversation_id = conversations._id AND conversation_labels.isZombie = 0) AS conversationLabels   FROM conversation_labels\n  LEFT OUTER JOIN conversations\n  ON conversation_labels.conversation_id = conversations._id\n  AND conversation_labels.queryId = conversations.queryId\nWHERE\n  ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  AND isZombie = 0\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "LIMIT ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mSqlFmt:Ljava/lang/String;

    .line 6357
    return-void

    .line 6329
    .end local v0           #groupOrderBy:Ljava/lang/String;
    .end local v2           #wherePart:Ljava/lang/String;
    :cond_1
    iput-boolean v7, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mSearchQuery:Z

    .line 6331
    if-eqz p5, :cond_2

    .line 6332
    new-instance v3, Lcom/google/android/gm/provider/GmailQueryWithSearch;

    iget-object v4, p1, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {p1}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v5

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mQuery:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, p5}, Lcom/google/android/gm/provider/GmailQueryWithSearch;-><init>(Lcom/google/android/gm/provider/MailCoreLabelAccess;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/provider/AppDataSearch;)V

    iput-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mGmailQuery:Lcom/google/android/gm/provider/GmailQuery;

    .line 6338
    :goto_1
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mGmailQuery:Lcom/google/android/gm/provider/GmailQuery;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/GmailQuery;->getQueryLikeClause()Ljava/lang/String;

    move-result-object v1

    .line 6339
    .local v1, queryLikeClause:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conversation_labels.queryId = ? OR  (conversation_labels.queryId = 0 AND ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "))"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6345
    .restart local v2       #wherePart:Ljava/lang/String;
    :goto_2
    const-string v0, "GROUP BY conversations._id\nORDER BY conversation_labels.sortMessageId DESC\n"

    .restart local v0       #groupOrderBy:Ljava/lang/String;
    goto :goto_0

    .line 6335
    .end local v0           #groupOrderBy:Ljava/lang/String;
    .end local v1           #queryLikeClause:Ljava/lang/String;
    .end local v2           #wherePart:Ljava/lang/String;
    :cond_2
    new-instance v3, Lcom/google/android/gm/provider/GmailQuery;

    iget-object v4, p1, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {p1}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v5

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mQuery:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gm/provider/MailEngine;->isFullTextSearchEnabled()Z

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gm/provider/GmailQuery;-><init>(Lcom/google/android/gm/provider/MailCoreLabelAccess;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mGmailQuery:Lcom/google/android/gm/provider/GmailQuery;

    goto :goto_1

    .line 6343
    .restart local v1       #queryLikeClause:Ljava/lang/String;
    :cond_3
    const-string v2, "conversation_labels.queryId = ?"

    .restart local v2       #wherePart:Ljava/lang/String;
    goto :goto_2
.end method

.method static synthetic access$2300(Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;Ljava/lang/Integer;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6190
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->setLimit(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 6190
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->setSelectionArgs()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;)Lcom/google/android/gm/provider/MailCore$Label;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6190
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;ILcom/google/android/gm/provider/MailEngine$NetworkCursor;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 6190
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->maybeFetchMoreResults(ILcom/google/android/gm/provider/MailEngine$NetworkCursor;)I

    move-result v0

    return v0
.end method

.method static synthetic access$4700(Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 6190
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->clearMatchingNotifications()V

    return-void
.end method

.method private clearMatchingNotifications()V
    .locals 2

    .prologue
    .line 6868
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    if-eqz v0, :cond_0

    .line 6869
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->clearNewUnreadMailForNotificationLabelIfNeeded(Lcom/google/android/gm/provider/MailCore$Label;)V

    .line 6871
    :cond_0
    return-void
.end method

.method private getConversationQueryArgs(Landroid/content/Context;Lcom/google/android/gm/provider/MailCore$Label;JJI)[Ljava/lang/String;
    .locals 6
    .parameter "context"
    .parameter "label"
    .parameter "maxUnsyncedMessageId"
    .parameter "queryId"
    .parameter "limit"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6415
    if-eqz p2, :cond_0

    .line 6416
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    iget-wide v2, p2, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-wide v3, p2, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/google/android/gm/provider/QueryUtils;->argListWithLabelNames(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6429
    :goto_0
    return-object v1

    .line 6425
    :cond_0
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6427
    .local v0, argsList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mGmailQuery:Lcom/google/android/gm/provider/GmailQuery;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/GmailQuery;->getQueryBindArgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6428
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6429
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/gm/provider/QueryUtils;->argListWithLabelNames(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private getConversationQueryFmtArg()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 6438
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mGmailQuery:Lcom/google/android/gm/provider/GmailQuery;

    if-eqz v0, :cond_0

    .line 6439
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mGmailQuery:Lcom/google/android/gm/provider/GmailQuery;

    iget v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLimit:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/GmailQuery;->getSqlFormatArg(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6441
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLimit()I
    .locals 1

    .prologue
    .line 6369
    iget v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLimit:I

    return v0
.end method

.method private labelNameFromQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "query"

    .prologue
    .line 6451
    const-string v0, "label:"

    .line 6452
    .local v0, prefix:Ljava/lang/String;
    const-string v1, "label:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6453
    const-string v1, "label:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6455
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private maybeFetchMoreResults(ILcom/google/android/gm/provider/MailEngine$NetworkCursor;)I
    .locals 9
    .parameter "position"
    .parameter "cursor"

    .prologue
    .line 6544
    const/4 v1, 0x0

    .line 6545
    .local v1, syncStatus:I
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->isActiveNetworkCursor()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    .line 6590
    .end local v1           #syncStatus:I
    .local v2, syncStatus:I
    :goto_0
    return v2

    .line 6559
    .end local v2           #syncStatus:I
    .restart local v1       #syncStatus:I
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->getCount()I

    move-result v0

    .line 6560
    .local v0, count:I
    const-string v3, "CursorLogic"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6561
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 6562
    const-string v3, "CursorLogic"

    new-instance v4, Ljava/lang/Error;

    invoke-direct {v4}, Ljava/lang/Error;-><init>()V

    const-string v5, "IN cursor maybeFetch, count=%s label=%s pos=%s threshold=%s worker=%s thisThread=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mFetchThreshold:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mFetcherThread:Ljava/lang/Thread;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6569
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getIsInErrorState()Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mFetchThreshold:I

    sub-int v4, v0, v4

    if-ge v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mSearchQuery:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mReceivedServerResults:Z

    if-nez v3, :cond_4

    :cond_2
    const/16 v3, 0x7d0

    if-ge v0, v3, :cond_4

    iget-wide v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mNextHighestMessageId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 6575
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mFetcherThread:Ljava/lang/Thread;

    if-nez v3, :cond_4

    .line 6577
    iget v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mThresholdMax:I

    if-lez v3, :cond_3

    .line 6579
    const-string v3, "Gmail"

    const-string v4, "Prefetching live mail: maxResults: %d pos: %d count: %d threshold: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mMaxResults:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mFetchThreshold:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6582
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->startThread()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6583
    const-string v3, "CursorLogic"

    const-string v4, "IN cursor maybeFetch starting thread. label=%s worker=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mFetcherThread:Ljava/lang/Thread;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6586
    or-int/lit8 v1, v1, 0x8

    :cond_4
    move v2, v1

    .line 6590
    .end local v1           #syncStatus:I
    .restart local v2       #syncStatus:I
    goto/16 :goto_0
.end method

.method private maybeSheduleSync()I
    .locals 7

    .prologue
    .line 6601
    const/4 v0, 0x0

    .line 6602
    .local v0, syncStatus:I
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->isActiveNetworkCursor()Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v0

    .line 6621
    .end local v0           #syncStatus:I
    .local v1, syncStatus:I
    :goto_0
    return v1

    .line 6609
    .end local v1           #syncStatus:I
    .restart local v0       #syncStatus:I
    :cond_0
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v3

    const-string v4, "gmail-ls"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6612
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-sync-thread-interval"

    const v5, 0x1b7740

    invoke-static {v3, v4, v5}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 6615
    .local v2, syncThreadIntervalTime:I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mLastSyncThreadTime:J
    invoke-static {v5}, Lcom/google/android/gm/provider/MailEngine;->access$5000(Lcom/google/android/gm/provider/MailEngine;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 6617
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mLastSyncThreadTime:J
    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/MailEngine;->access$5002(Lcom/google/android/gm/provider/MailEngine;J)J

    .line 6618
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->startSyncThread()I

    move-result v3

    or-int/2addr v0, v3

    .end local v2           #syncThreadIntervalTime:I
    :cond_1
    move v1, v0

    .line 6621
    .end local v0           #syncStatus:I
    .restart local v1       #syncStatus:I
    goto :goto_0
.end method

.method private notifyDataSetChanges()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6814
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V
    invoke-static {v2, v1}, Lcom/google/android/gm/provider/MailEngine;->access$4300(Lcom/google/android/gm/provider/MailEngine;Z)V

    .line 6817
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/UiProvider;->broadcastAccountChangeNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 6822
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    iget-object v0, v2, Lcom/google/android/gm/provider/MailCore$Label;->canonicalName:Ljava/lang/String;

    .line 6823
    .local v0, canonicalName:Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 6825
    .local v1, isSearch:Z
    :cond_0
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gm/provider/UiProvider;->broadcastAccountFolderChangeNotification(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6828
    return-void

    .line 6822
    .end local v0           #canonicalName:Ljava/lang/String;
    .end local v1           #isSearch:Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setLimit(Ljava/lang/Integer;)V
    .locals 1
    .parameter "limit"

    .prologue
    .line 6365
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLimit:I

    .line 6366
    return-void

    .line 6365
    :cond_0
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method private setSelectionArgs()V
    .locals 8

    .prologue
    .line 6360
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    iget-wide v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mMaxUnsyncedMessageId:J

    iget-wide v5, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mQueryId:J

    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getLimit()I

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getConversationQueryArgs(Landroid/content/Context;Lcom/google/android/gm/provider/MailCore$Label;JJI)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->setSelectionArguments([Ljava/lang/String;)V

    .line 6362
    return-void
.end method


# virtual methods
.method public configure(Lcom/google/android/gm/provider/MailEngine$NetworkCursor;)I
    .locals 2
    .parameter "cursor"

    .prologue
    .line 6380
    invoke-virtual {p1}, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->getPosition()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->maybeFetchMoreResults(ILcom/google/android/gm/provider/MailEngine$NetworkCursor;)I

    move-result v0

    .line 6381
    .local v0, syncStatus:I
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->maybeSheduleSync()I

    move-result v1

    or-int/2addr v0, v1

    .line 6382
    return v0
.end method

.method public finalizeSink()V
    .locals 1

    .prologue
    .line 6678
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V

    .line 6679
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 6680
    return-void
.end method

.method public fixup(Z)V
    .locals 11
    .parameter "contentsVisible"

    .prologue
    .line 6831
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/MailSync;->getMaxUnsyncedMessageIdForLabel(Lcom/google/android/gm/provider/MailCore$Label;)J

    move-result-wide v8

    .line 6832
    .local v8, maxUnsyncedMessageId:J
    iget-wide v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mMaxUnsyncedMessageId:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 6854
    iget-wide v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mMaxUnsyncedMessageId:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    .line 6855
    iget-wide v8, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mMaxUnsyncedMessageId:J

    .line 6857
    :cond_0
    iput-wide v8, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mMaxUnsyncedMessageId:J

    .line 6858
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    iget-wide v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mMaxUnsyncedMessageId:J

    iget-wide v5, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mQueryId:J

    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getLimit()I

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getConversationQueryArgs(Landroid/content/Context;Lcom/google/android/gm/provider/MailCore$Label;JJI)[Ljava/lang/String;

    move-result-object v10

    .line 6860
    .local v10, queryArgs:[Ljava/lang/String;
    invoke-virtual {p0, v10}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->setSelectionArguments([Ljava/lang/String;)V

    .line 6862
    .end local v10           #queryArgs:[Ljava/lang/String;
    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->clearMatchingNotifications()V

    .line 6863
    :cond_2
    return-void
.end method

.method public getExtras(I)Landroid/os/Bundle;
    .locals 5
    .parameter "syncStatus"

    .prologue
    .line 6509
    invoke-super {p0, p1}, Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;->getExtras(I)Landroid/os/Bundle;

    move-result-object v0

    .line 6515
    .local v0, extras:Landroid/os/Bundle;
    iget-boolean v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mSearchQuery:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mReceivedServerResults:Z

    if-nez v3, :cond_1

    .line 6516
    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6517
    .local v2, stringStatus:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/android/gm/provider/Gmail$CursorStatus;->valueOf(Ljava/lang/String;)Lcom/google/android/gm/provider/Gmail$CursorStatus;

    move-result-object v1

    .line 6519
    .local v1, status:Lcom/google/android/gm/provider/Gmail$CursorStatus;
    sget-object v3, Lcom/google/android/gm/provider/Gmail$CursorStatus;->LOADING:Lcom/google/android/gm/provider/Gmail$CursorStatus;

    if-eq v1, v3, :cond_0

    sget-object v3, Lcom/google/android/gm/provider/Gmail$CursorStatus;->LOADED:Lcom/google/android/gm/provider/Gmail$CursorStatus;

    if-ne v1, v3, :cond_1

    .line 6521
    :cond_0
    const-string v3, "status"

    sget-object v4, Lcom/google/android/gm/provider/Gmail$CursorStatus;->SEARCHING:Lcom/google/android/gm/provider/Gmail$CursorStatus;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/Gmail$CursorStatus;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6526
    .end local v1           #status:Lcom/google/android/gm/provider/Gmail$CursorStatus;
    .end local v2           #stringStatus:Ljava/lang/String;
    :cond_1
    const-string v3, "active_network_query"

    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->isActiveNetworkCursor()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6529
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    if-eqz v3, :cond_2

    .line 6530
    const-string v3, "label_canonical_name"

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    iget-object v4, v4, Lcom/google/android/gm/provider/MailCore$Label;->canonicalName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6533
    :cond_2
    return-object v0
.end method

.method public getMessageSequenceNumber()J
    .locals 2

    .prologue
    .line 6917
    iget-wide v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mMessageSequenceNumber:J

    return-wide v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6460
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 6483
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->isDead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6484
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/QueryUtils;->argListWithLabelNames(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6486
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSql()Ljava/lang/String;
    .locals 6

    .prologue
    .line 6464
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->isDead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6465
    const-string v3, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName    WHEN \'^f\' THEN ?    WHEN \'^^out\' THEN ?    WHEN \'^i\' THEN ?    WHEN \'^r\' THEN ?    WHEN \'^b\' THEN ?    WHEN \'^all\' THEN ?    WHEN \'^u\' THEN ?    WHEN \'^k\' THEN ?    WHEN \'^s\' THEN ?    WHEN \'^t\' THEN ?    WHEN \'^g\' THEN ?    WHEN \'^io_im\' THEN ?    WHEN \'^iim\' THEN ?    WHEN \'^sq_ig_i_personal\' THEN ?    WHEN \'^sq_ig_i_social\' THEN ?    WHEN \'^sq_ig_i_promo\' THEN ?    WHEN \'^sq_ig_i_notification\' THEN ?    WHEN \'^sq_ig_i_group\' THEN ?    ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden),    \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id = labels._id  AND conversation_labels.conversation_id = conversations._id AND conversation_labels.isZombie = 0) AS conversationLabels   FROM conversation_labels\n  LEFT OUTER JOIN conversations\n  ON conversation_labels.conversation_id = conversations._id\n  AND conversation_labels.queryId = conversations.queryId\nWHERE 0 = 1"

    .line 6477
    :goto_0
    return-object v3

    .line 6468
    :cond_0
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mSqlFmt:Ljava/lang/String;

    const-string v4, "%s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 6469
    .local v2, spliceIdx:I
    if-gez v2, :cond_1

    .line 6470
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mSqlFmt:Ljava/lang/String;

    goto :goto_0

    .line 6472
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getConversationQueryFmtArg()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6473
    .local v0, arg:Ljava/lang/CharSequence;
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mSqlFmt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6474
    .local v1, builder:Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mSqlFmt:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 6475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6476
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mSqlFmt:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x2

    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mSqlFmt:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 6477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 6883
    const/4 v0, 0x1

    return v0
.end method

.method public getWrappedCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1
    .parameter "cursor"

    .prologue
    .line 6491
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mGmailQuery:Lcom/google/android/gm/provider/GmailQuery;

    if-nez v0, :cond_0

    .end local p1
    :goto_0
    return-object p1

    .restart local p1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mGmailQuery:Lcom/google/android/gm/provider/GmailQuery;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/GmailQuery;->getWrappedCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0
.end method

.method public handleConversation(Lcom/google/android/gm/provider/MailSync$Conversation;)V
    .locals 6
    .parameter "conversation"

    .prologue
    .line 6643
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-wide v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mQueryId:J

    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gm/provider/MailEngine;->handleConversation(Lcom/google/android/gm/provider/MailSync$Conversation;JLcom/google/android/gm/provider/MailCore$Label;)J

    move-result-wide v0

    .line 6649
    .local v0, sortMessageId:J
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mNextHighestMessageId:J

    .line 6650
    return-void
.end method

.method public isActiveNetworkCursor()Z
    .locals 2

    .prologue
    .line 6498
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mIsActiveNetworkCursor:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mLastQuery:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$4600(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCursorComplete()Z
    .locals 4

    .prologue
    .line 6504
    iget-wide v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mNextHighestMessageId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDead()Z
    .locals 1

    .prologue
    .line 6927
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mDead:Z

    return v0
.end method

.method public onMove(ILcom/google/android/gm/provider/MailEngine$NetworkCursor;)V
    .locals 1
    .parameter "newPosition"
    .parameter "cursor"

    .prologue
    .line 6874
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mExternalCaller:Z

    if-eqz v0, :cond_0

    .line 6875
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->maybeFetchMoreResults(ILcom/google/android/gm/provider/MailEngine$NetworkCursor;)I

    .line 6877
    :cond_0
    return-void
.end method

.method public prepareSink()V
    .locals 4

    .prologue
    .line 6657
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 6662
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->suppressUiNotifications()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6671
    return-void

    .line 6663
    :catch_0
    move-exception v0

    .line 6664
    .local v0, e:Ljava/lang/Exception;
    const-string v1, "Gmail"

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6667
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 6668
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception while attempting to suppress notifications"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method purgeConversationsIfNeeded()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6389
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mNeedToPurgeConversations:Z

    if-eqz v0, :cond_1

    .line 6390
    iput-boolean v3, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mNeedToPurgeConversations:Z

    .line 6392
    sget-object v0, Lcom/google/android/gm/provider/MailEngine;->sConversationPurgeTask:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;

    if-eqz v0, :cond_0

    .line 6393
    sget-object v0, Lcom/google/android/gm/provider/MailEngine;->sConversationPurgeTask:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;

    invoke-virtual {v0, v3}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;->cancel(Z)Z

    .line 6395
    :cond_0
    new-instance v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;

    iget-wide v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mQueryId:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;-><init>(Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;J)V

    sput-object v0, Lcom/google/android/gm/provider/MailEngine;->sConversationPurgeTask:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;

    .line 6405
    sget-object v0, Lcom/google/android/gm/provider/MailEngine;->sConversationPurgeTask:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6407
    :cond_1
    return-void
.end method

.method public run()V
    .locals 17

    .prologue
    .line 6743
    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6747
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->cancelSyncForLiveRequest()V
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$5200(Lcom/google/android/gm/provider/MailEngine;)V

    .line 6748
    const-wide/16 v12, 0x0

    .line 6749
    .local v12, startTime:J
    const/4 v10, 0x0

    .line 6750
    .local v10, foregroundSync:Z
    const/4 v11, 0x0

    .line 6751
    .local v11, liveRequestInProgress:Z
    const-string v1, "Gmail"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6752
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 6753
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$3900(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    .line 6754
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mFetcherThread:Ljava/lang/Thread;

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    .line 6756
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mSyncLock:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$4000(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Object;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gm/provider/MailEngine$AuthenticationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gm/provider/MailSync$ResponseParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6757
    :try_start_1
    const-string v1, "Gmail"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6758
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v14, v1, v12

    .line 6759
    .local v14, syncLockWaitTime:J
    const-wide/16 v1, 0x1f4

    cmp-long v1, v14, v1

    if-lez v1, :cond_1

    .line 6760
    const-string v1, "Gmail"

    const-string v2, "Blocked while waiting for mSyncLock in ConversationCursorLogic.run() %d ms\n  foreground Sync: %b live request: %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6766
    .end local v14           #syncLockWaitTime:J
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x0

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mIsSyncCancelled:Z
    invoke-static {v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$5302(Lcom/google/android/gm/provider/MailEngine;Z)Z

    .line 6767
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gm/provider/MailEngine$SyncInfo;

    invoke-direct {v4}, Lcom/google/android/gm/provider/MailEngine$SyncInfo;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    #calls: Lcom/google/android/gm/provider/MailEngine;->runSyncLoop(Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;ZLcom/google/android/gm/provider/MailEngine$SyncInfo;Landroid/content/SyncResult;Landroid/os/Bundle;)Z
    invoke-static/range {v1 .. v6}, Lcom/google/android/gm/provider/MailEngine;->access$4100(Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;ZLcom/google/android/gm/provider/MailEngine$SyncInfo;Landroid/content/SyncResult;Landroid/os/Bundle;)Z

    .line 6768
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6769
    :try_start_2
    const-string v1, "Gmail"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v7, v1, v12

    .line 6771
    .local v7, beforeRunInternalTime:J
    const-wide/16 v1, 0x1f4

    cmp-long v1, v7, v1

    if-lez v1, :cond_2

    .line 6772
    const-string v1, "Gmail"

    const-string v2, "Blocked  for %d ms before calling runInternal() in ConversationCursorLogic.run()  (Blocked by previous call to runSyncLoop()"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6778
    .end local v7           #beforeRunInternalTime:J
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->runInternal()V

    .line 6779
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mErrorOccurred:Z

    .line 6780
    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorError;->NO_ERROR:Lcom/google/android/gm/provider/Gmail$CursorError;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mError:Lcom/google/android/gm/provider/Gmail$CursorError;

    .line 6781
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x0

    #calls: Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    invoke-static {v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$400(Lcom/google/android/gm/provider/MailEngine;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gm/provider/MailEngine$AuthenticationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gm/provider/MailSync$ResponseParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 6805
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x1

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z
    invoke-static {v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$202(Lcom/google/android/gm/provider/MailEngine;Z)Z

    .line 6807
    .end local v10           #foregroundSync:Z
    .end local v11           #liveRequestInProgress:Z
    .end local v12           #startTime:J
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->notifyDataSetChanges()V

    .line 6808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mFetcherThreadLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6809
    const/4 v1, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mFetcherThread:Ljava/lang/Thread;

    .line 6810
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6811
    return-void

    .line 6753
    .restart local v10       #foregroundSync:Z
    .restart local v11       #liveRequestInProgress:Z
    .restart local v12       #startTime:J
    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 6754
    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 6768
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/android/gm/provider/MailEngine$AuthenticationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gm/provider/MailSync$ResponseParseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 6782
    .end local v10           #foregroundSync:Z
    .end local v11           #liveRequestInProgress:Z
    .end local v12           #startTime:J
    :catch_0
    move-exception v9

    .line 6783
    .local v9, e:Ljava/io/IOException;
    :try_start_6
    const-string v1, "Gmail"

    const-string v2, "MailCursor encountered an IOException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6784
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mErrorOccurred:Z

    .line 6785
    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorError;->IO_ERROR:Lcom/google/android/gm/provider/Gmail$CursorError;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mError:Lcom/google/android/gm/provider/Gmail$CursorError;

    .line 6786
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x1

    #calls: Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    invoke-static {v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$400(Lcom/google/android/gm/provider/MailEngine;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 6805
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x1

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z
    invoke-static {v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$202(Lcom/google/android/gm/provider/MailEngine;Z)Z

    goto :goto_2

    .line 6787
    .end local v9           #e:Ljava/io/IOException;
    :catch_1
    move-exception v9

    .line 6788
    .local v9, e:Lcom/google/android/gm/provider/MailEngine$AuthenticationException;
    :try_start_7
    const-string v1, "Gmail"

    const-string v2, "MailCursor encountered an AuthenticationException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v9}, Lcom/google/android/gm/provider/MailEngine$AuthenticationException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6790
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mErrorOccurred:Z

    .line 6791
    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorError;->AUTH_ERROR:Lcom/google/android/gm/provider/Gmail$CursorError;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mError:Lcom/google/android/gm/provider/Gmail$CursorError;

    .line 6792
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x2

    #calls: Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    invoke-static {v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$400(Lcom/google/android/gm/provider/MailEngine;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 6805
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x1

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z
    invoke-static {v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$202(Lcom/google/android/gm/provider/MailEngine;Z)Z

    goto :goto_2

    .line 6793
    .end local v9           #e:Lcom/google/android/gm/provider/MailEngine$AuthenticationException;
    :catch_2
    move-exception v9

    .line 6794
    .local v9, e:Lcom/google/android/gm/provider/MailSync$ResponseParseException;
    :try_start_8
    const-string v1, "Gmail"

    const-string v2, "MailCursor encountered a ResponseParseException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v9}, Lcom/google/android/gm/provider/MailSync$ResponseParseException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6796
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mErrorOccurred:Z

    .line 6797
    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorError;->PARSE_ERROR:Lcom/google/android/gm/provider/Gmail$CursorError;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mError:Lcom/google/android/gm/provider/Gmail$CursorError;

    .line 6798
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x5

    #calls: Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    invoke-static {v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$400(Lcom/google/android/gm/provider/MailEngine;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 6805
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x1

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z
    invoke-static {v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$202(Lcom/google/android/gm/provider/MailEngine;Z)Z

    goto/16 :goto_2

    .line 6799
    .end local v9           #e:Lcom/google/android/gm/provider/MailSync$ResponseParseException;
    :catch_3
    move-exception v9

    .line 6800
    .local v9, e:Landroid/database/sqlite/SQLiteException;
    :try_start_9
    const-string v1, "Gmail"

    const-string v2, "MailCursor encountered a SQLiteException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6801
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mErrorOccurred:Z

    .line 6802
    sget-object v1, Lcom/google/android/gm/provider/Gmail$CursorError;->DB_ERROR:Lcom/google/android/gm/provider/Gmail$CursorError;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mError:Lcom/google/android/gm/provider/Gmail$CursorError;

    .line 6803
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x5

    #calls: Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    invoke-static {v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$400(Lcom/google/android/gm/provider/MailEngine;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 6805
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x1

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z
    invoke-static {v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$202(Lcom/google/android/gm/provider/MailEngine;Z)Z

    goto/16 :goto_2

    .end local v9           #e:Landroid/database/sqlite/SQLiteException;
    :catchall_1
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v3, 0x1

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z
    invoke-static {v2, v3}, Lcom/google/android/gm/provider/MailEngine;->access$202(Lcom/google/android/gm/provider/MailEngine;Z)Z

    throw v1

    .line 6810
    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1
.end method

.method protected runInternal()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gm/provider/MailEngine$AuthenticationException;,
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;
        }
    .end annotation

    .prologue
    .line 6686
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/common/GoogleTrafficStats;->getDomainType(Ljava/lang/String;)I

    move-result v6

    .line 6687
    .local v6, accountType:I
    const/high16 v10, 0x20

    .line 6690
    .local v10, requestType:I
    const/high16 v0, 0x20

    or-int/2addr v0, v6

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6694
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x2

    const/4 v3, 0x1

    #calls: Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V
    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/MailEngine;->access$500(Lcom/google/android/gm/provider/MailEngine;IZ)V

    .line 6700
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    if-eqz v0, :cond_3

    .line 6701
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;

    iget-object v7, v0, Lcom/google/android/gm/provider/MailCore$Label;->canonicalName:Ljava/lang/String;

    .line 6703
    .local v7, canonicalName:Ljava/lang/String;
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailCore;->getIsSectionedInboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6704
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->getInboxSections()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;

    .line 6707
    .local v12, tabConfig:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    if-eqz v12, :cond_1

    .line 6708
    invoke-virtual {v12}, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 6719
    .end local v7           #canonicalName:Ljava/lang/String;
    .end local v12           #tabConfig:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    .local v1, query:Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    iget-wide v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mNextHighestMessageId:J

    iget v4, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mMaxResults:I

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/provider/MailSync;->newQueryRequest(Ljava/lang/String;JII)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v9

    .line 6721
    .local v9, request:Lorg/apache/http/client/methods/HttpUriRequest;
    iget v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mFetchThreshold:I

    iget v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mThresholdStep:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mThresholdMax:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mFetchThreshold:I

    .line 6722
    const-string v0, "CursorLogic"

    const-string v2, "CCL.init fetchThreshold=%s thread=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mFetchThreshold:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6724
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->runHttpRequest(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    invoke-static {v0, v9}, Lcom/google/android/gm/provider/MailEngine;->access$5100(Lcom/google/android/gm/provider/MailEngine;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v11

    .line 6726
    .local v11, response:Lorg/apache/http/HttpResponse;
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6727
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v0, v11, p0}, Lcom/google/android/gm/provider/MailSync;->handleQueryResponse(Lorg/apache/http/HttpResponse;Lcom/google/android/gm/provider/MailSync$ConversationSink;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mNextHighestMessageId:J

    .line 6728
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mReceivedServerResults:Z

    .line 6729
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6731
    :try_start_3
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    .line 6732
    .local v8, entity:Lorg/apache/http/HttpEntity;
    if-eqz v8, :cond_0

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6735
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x2

    const/4 v3, 0x0

    #calls: Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V
    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/MailEngine;->access$500(Lcom/google/android/gm/provider/MailEngine;IZ)V

    .line 6736
    const/high16 v0, 0x20

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 6737
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 6739
    return-void

    .line 6710
    .end local v1           #query:Ljava/lang/String;
    .end local v8           #entity:Lorg/apache/http/HttpEntity;
    .end local v9           #request:Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v11           #response:Lorg/apache/http/HttpResponse;
    .restart local v7       #canonicalName:Ljava/lang/String;
    .restart local v12       #tabConfig:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mQuery:Ljava/lang/String;

    .restart local v1       #query:Ljava/lang/String;
    goto :goto_0

    .line 6713
    .end local v1           #query:Ljava/lang/String;
    .end local v12           #tabConfig:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    :cond_2
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mQuery:Ljava/lang/String;

    .restart local v1       #query:Ljava/lang/String;
    goto :goto_0

    .line 6716
    .end local v1           #query:Ljava/lang/String;
    .end local v7           #canonicalName:Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mQuery:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .restart local v1       #query:Ljava/lang/String;
    goto :goto_0

    .line 6729
    .restart local v9       #request:Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v11       #response:Lorg/apache/http/HttpResponse;
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 6731
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    .line 6732
    .restart local v8       #entity:Lorg/apache/http/HttpEntity;
    if-eqz v8, :cond_4

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 6733
    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 6735
    .end local v1           #query:Ljava/lang/String;
    .end local v8           #entity:Lorg/apache/http/HttpEntity;
    .end local v9           #request:Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v11           #response:Lorg/apache/http/HttpResponse;
    :catchall_2
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v3, 0x2

    const/4 v4, 0x0

    #calls: Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V
    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/MailEngine;->access$500(Lcom/google/android/gm/provider/MailEngine;IZ)V

    .line 6736
    const/high16 v2, 0x20

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 6737
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public setDead(Z)V
    .locals 0
    .parameter "dead"

    .prologue
    .line 6921
    iput-boolean p1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mDead:Z

    .line 6923
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->notifyDataSetChanges()V

    .line 6924
    return-void
.end method

.method public setMessageSequenceNumber(J)V
    .locals 0
    .parameter "messageSequenceNumber"

    .prologue
    .line 6913
    iput-wide p1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mMessageSequenceNumber:J

    .line 6914
    return-void
.end method

.method protected final startSyncThread()I
    .locals 6

    .prologue
    .line 6628
    const/4 v0, 0x0

    .line 6629
    .local v0, syncStatus:I
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$3900(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Thread;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mFetcherThread:Ljava/lang/Thread;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mMailEngineClosing:Z
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$4400(Lcom/google/android/gm/provider/MailEngine;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6630
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThreadLock:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$4200(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 6631
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$3900(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Thread;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6632
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/google/android/gm/provider/MailEngine$SyncThread;

    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-direct {v4, v5}, Lcom/google/android/gm/provider/MailEngine$SyncThread;-><init>(Lcom/google/android/gm/provider/MailEngine;)V

    const-string v5, "CCL SyncThread"

    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;
    invoke-static {v1, v3}, Lcom/google/android/gm/provider/MailEngine;->access$3902(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 6633
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$3900(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6634
    or-int/lit8 v0, v0, 0x8

    .line 6636
    :cond_0
    monitor-exit v2

    .line 6638
    :cond_1
    return v0

    .line 6636
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
