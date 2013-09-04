.class public Lcom/google/android/gm/provider/uiprovider/MessageState;
.super Ljava/lang/Object;
.source "MessageState.java"


# instance fields
.field private final mAccount:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mConversationId:J

.field private final mLocalMessageId:J

.field private final mMessageAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation
.end field

.field mMessageAttachmentsInitialized:Z

.field private final mMessageId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 1
    .parameter "context"
    .parameter "account"
    .parameter "conversationId"
    .parameter "messageId"
    .parameter "localMessageId"

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageAttachments:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageAttachmentsInitialized:Z

    .line 37
    iput-object p1, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mAccount:Ljava/lang/String;

    .line 39
    iput-wide p3, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mConversationId:J

    .line 40
    iput-wide p5, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageId:J

    .line 41
    iput-wide p7, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mLocalMessageId:J

    .line 42
    return-void
.end method


# virtual methods
.method public getMessageAttachment(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 4
    .parameter "partId"

    .prologue
    .line 52
    if-eqz p1, :cond_2

    .line 53
    iget-object v3, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageAttachments:Ljava/util/List;

    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageAttachments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 55
    .local v0, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    monitor-exit v3

    .line 61
    .end local v0           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .end local v1           #i$:Ljava/util/Iterator;
    :goto_0
    return-object v0

    .line 59
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_1
    monitor-exit v3

    .line 61
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getMessageAttachments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageAttachments:Ljava/util/List;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageAttachments:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method gmailAttachmentDataLoaded()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageAttachmentsInitialized:Z

    return v0
.end method

.method initializeAttachmentsFromMessage(Lcom/google/android/gm/provider/MailSync$Message;)V
    .locals 1
    .parameter "message"

    .prologue
    .line 65
    iget-object v0, p1, Lcom/google/android/gm/provider/MailSync$Message;->rawAttachments:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/uiprovider/MessageState;->initializeAttachmentsFromMessageAttachments(Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public initializeAttachmentsFromMessageAttachments(Ljava/util/List;)V
    .locals 14
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 69
    iget-object v13, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageAttachments:Ljava/util/List;

    monitor-enter v13

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 72
    .local v9, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    iget-object v0, v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mAccount:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mConversationId:J

    iget-wide v3, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageId:J

    iget-wide v5, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mLocalMessageId:J

    iget-object v7, v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/google/android/gm/provider/UiProvider;->getMessageAttachmentUri(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->uri:Landroid/net/Uri;

    .line 77
    :cond_0
    iget-object v0, v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mAccount:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mLocalMessageId:J

    iget-object v3, v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    const/4 v4, 0x1

    iget v5, v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->destination:I

    if-ne v5, v11, :cond_3

    move v5, v11

    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/Gmail;->getAttachmentDefaultUri(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    .line 82
    :cond_1
    iget-object v0, v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->thumbnailUri:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mAccount:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mLocalMessageId:J

    iget-object v3, v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->destination:I

    if-ne v5, v11, :cond_4

    move v5, v11

    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/Gmail;->getAttachmentDefaultUri(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->thumbnailUri:Landroid/net/Uri;

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageAttachments:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    .end local v9           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .end local v10           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .restart local v9       #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .restart local v10       #i$:Ljava/util/Iterator;
    :cond_3
    move v5, v12

    .line 78
    goto :goto_1

    :cond_4
    move v5, v12

    .line 83
    goto :goto_2

    .line 89
    .end local v9           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    :cond_5
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iput-boolean v11, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageAttachmentsInitialized:Z

    .line 91
    return-void
.end method

.method public notifyAttachmentChange()V
    .locals 11

    .prologue
    .line 109
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v8

    .line 110
    .local v8, partIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/MessageState;->getMessageAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 111
    .local v9, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    iget-object v0, v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    .end local v9           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    :cond_0
    const-string v0, "Gmail"

    const-string v1, "Notifying about attachment change conversation message %d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mConversationId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mAccount:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mConversationId:J

    iget-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageId:J

    iget-wide v6, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mLocalMessageId:J

    invoke-static/range {v0 .. v8}, Lcom/google/android/gm/provider/UiProvider;->notifyMessageAttachmentsChanged(Landroid/content/Context;Ljava/lang/String;JJJLjava/util/Set;)V

    .line 117
    return-void
.end method

.method populateGmailAttachmentData(Lcom/google/android/gm/provider/MailSync$Message;)V
    .locals 1
    .parameter "message"

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/google/android/gm/provider/uiprovider/MessageState;->mMessageAttachmentsInitialized:Z

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/uiprovider/MessageState;->initializeAttachmentsFromMessage(Lcom/google/android/gm/provider/MailSync$Message;)V

    .line 98
    :cond_0
    return-void
.end method
