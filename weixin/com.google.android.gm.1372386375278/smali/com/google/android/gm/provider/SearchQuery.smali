.class public Lcom/google/android/gm/provider/SearchQuery;
.super Ljava/lang/Object;
.source "SearchQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/SearchQuery$CursorFactory;
    }
.end annotation


# instance fields
.field private mSelectionArgs:[Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .parameter "account"
    .parameter "selectionArgs"

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    aget-object v0, p2, v2

    iput-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->mType:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->mType:Ljava/lang/String;

    const-string v1, "documents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->mType:Ljava/lang/String;

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/SearchQuery;->mType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->mSelectionArgs:[Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->mSelectionArgs:[Ljava/lang/String;

    aput-object p1, v0, v2

    .line 84
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->mSelectionArgs:[Ljava/lang/String;

    aget-object v1, p2, v3

    aput-object v1, v0, v3

    .line 86
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->mSelectionArgs:[Ljava/lang/String;

    aget-object v1, p2, v4

    aput-object v1, v0, v4

    .line 87
    return-void
.end method


# virtual methods
.method public getFactory()Landroid/database/sqlite/SQLiteDatabase$CursorFactory;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/gm/provider/SearchQuery$CursorFactory;

    iget-object v1, p0, Lcom/google/android/gm/provider/SearchQuery;->mType:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/SearchQuery$CursorFactory;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getRawQuery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->mType:Ljava/lang/String;

    const-string v1, "documents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://gmail-ls/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   messages.dateSentMs / 1000 AS doc_score,   messages.conversation AS section_conversation,   messages.messageId AS section_message_id,   messages.fromAddress AS section_from_address,   messages.toAddresses || x\'0a\' || messages.ccAddresses || x\'0a\' ||     messages.bccAddresses AS section_to_addresses,   messages.subject AS section_subject,   CASE WHEN messages.bodyCompressed IS NULL THEN 0 || messages.body     ELSE 1 || messages.bodyCompressed END AS section_body FROM search_sequence LEFT OUTER JOIN messages ON search_sequence.messageId = messages.messageId WHERE search_sequence._id > ? AND search_sequence.type = 0 ORDER BY search_sequence._id LIMIT ?;"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://gmail-ls/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   labels.canonicalName AS tag FROM search_sequence INNER JOIN labels ON search_sequence.labelId = labels._id WHERE search_sequence._id > ? AND search_sequence.type = 1 ORDER BY search_sequence._id LIMIT ?;"

    goto :goto_0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->mSelectionArgs:[Ljava/lang/String;

    return-object v0
.end method

.method public isInitialQuery()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 90
    iget-object v1, p0, Lcom/google/android/gm/provider/SearchQuery;->mSelectionArgs:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
