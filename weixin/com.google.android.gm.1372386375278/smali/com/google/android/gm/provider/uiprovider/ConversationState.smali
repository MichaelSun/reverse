.class public Lcom/google/android/gm/provider/uiprovider/ConversationState;
.super Ljava/lang/Object;
.source "ConversationState.java"

# interfaces
.implements Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentStatusListenerCallback;


# instance fields
.field private final mAccount:Ljava/lang/String;

.field private mAttachmentStatusLoader:Lcom/google/android/gm/provider/AttachmentStatusListener;

.field private final mContext:Landroid/content/Context;

.field private final mConversationId:J

.field private final mEngine:Lcom/google/android/gm/provider/MailEngine;

.field private final mLoaderHandler:Landroid/os/Handler;

.field private final mLoaderLock:Ljava/lang/Object;

.field private final mMessageAttachmentCursors:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessageStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gm/provider/uiprovider/MessageState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/google/android/gm/provider/MailEngine;)V
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "conversationId"
    .parameter "engine"

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageStateMap:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageAttachmentCursors:Ljava/util/WeakHashMap;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mLoaderLock:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mAccount:Ljava/lang/String;

    .line 49
    iput-wide p3, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mConversationId:J

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mLoaderHandler:Landroid/os/Handler;

    .line 51
    iput-object p5, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/gm/provider/uiprovider/ConversationState;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mLoaderLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/gm/provider/uiprovider/ConversationState;)Lcom/google/android/gm/provider/AttachmentStatusListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mAttachmentStatusLoader:Lcom/google/android/gm/provider/AttachmentStatusListener;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/gm/provider/uiprovider/ConversationState;Lcom/google/android/gm/provider/AttachmentStatusListener;)Lcom/google/android/gm/provider/AttachmentStatusListener;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mAttachmentStatusLoader:Lcom/google/android/gm/provider/AttachmentStatusListener;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/android/gm/provider/uiprovider/ConversationState;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/gm/provider/uiprovider/ConversationState;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mAccount:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/gm/provider/uiprovider/ConversationState;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mConversationId:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/google/android/gm/provider/uiprovider/ConversationState;)Lcom/google/android/gm/provider/MailEngine;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    return-object v0
.end method

.method private createMessageStateFromMessage(Lcom/google/android/gm/provider/MailSync$Message;)Lcom/google/android/gm/provider/uiprovider/MessageState;
    .locals 10
    .parameter "message"

    .prologue
    .line 94
    iget-wide v5, p1, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    .line 95
    .local v5, serverMessageId:J
    iget-object v9, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageStateMap:Ljava/util/Map;

    monitor-enter v9

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageStateMap:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    new-instance v0, Lcom/google/android/gm/provider/uiprovider/MessageState;

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mAccount:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mConversationId:J

    iget-wide v7, p1, Lcom/google/android/gm/provider/MailSync$Message;->localMessageId:J

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gm/provider/uiprovider/MessageState;-><init>(Landroid/content/Context;Ljava/lang/String;JJJ)V

    .line 99
    .local v0, messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageStateMap:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/uiprovider/MessageState;->initializeAttachmentsFromMessage(Lcom/google/android/gm/provider/MailSync$Message;)V

    .line 109
    return-object v0

    .line 101
    .end local v0           #messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageStateMap:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/MessageState;

    .restart local v0       #messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    goto :goto_0

    .line 103
    .end local v0           #messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addAttachmentCursor(Landroid/database/Cursor;)V
    .locals 3
    .parameter "attachmentCursor"

    .prologue
    .line 113
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageAttachmentCursors:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageAttachmentCursors:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ensureAttachmentStatusLoaderStarted()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mLoaderHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gm/provider/uiprovider/ConversationState$1;

    invoke-direct {v1, p0}, Lcom/google/android/gm/provider/uiprovider/ConversationState$1;-><init>(Lcom/google/android/gm/provider/uiprovider/ConversationState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public getMessageState(J)Lcom/google/android/gm/provider/uiprovider/MessageState;
    .locals 4
    .parameter "serverMessageId"

    .prologue
    .line 61
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageStateMap:Ljava/util/Map;

    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageStateMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/MessageState;

    .line 63
    .local v0, messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    monitor-exit v2

    .line 65
    return-object v0

    .line 63
    .end local v0           #messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOrCreateMessageState(J)Lcom/google/android/gm/provider/uiprovider/MessageState;
    .locals 5
    .parameter "serverMessageId"

    .prologue
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/provider/uiprovider/ConversationState;->getMessageState(J)Lcom/google/android/gm/provider/uiprovider/MessageState;

    move-result-object v1

    .line 72
    .local v1, messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v2, p1, p2, v4}, Lcom/google/android/gm/provider/MailEngine;->getMessage(JZ)Lcom/google/android/gm/provider/MailSync$Message;

    move-result-object v0

    .line 73
    .local v0, message:Lcom/google/android/gm/provider/MailSync$Message;
    if-nez v0, :cond_0

    .line 74
    const-string v2, "Gmail"

    const-string v3, "Message not found"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    const/4 v2, 0x0

    .line 86
    :goto_0
    return-object v2

    .line 80
    :cond_0
    if-nez v1, :cond_2

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/uiprovider/ConversationState;->createMessageStateFromMessage(Lcom/google/android/gm/provider/MailSync$Message;)Lcom/google/android/gm/provider/uiprovider/MessageState;

    move-result-object v1

    :cond_1
    :goto_1
    move-object v2, v1

    .line 86
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gm/provider/uiprovider/MessageState;->gmailAttachmentDataLoaded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gm/provider/uiprovider/MessageState;->populateGmailAttachmentData(Lcom/google/android/gm/provider/MailSync$Message;)V

    goto :goto_1
.end method

.method public handleCursorClose(Landroid/database/Cursor;)V
    .locals 5
    .parameter "attachmentCursor"

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageAttachmentCursors:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageAttachmentCursors:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageAttachmentCursors:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 141
    .local v0, allCursorsClosed:Z
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mLoaderLock:Ljava/lang/Object;

    monitor-enter v2

    .line 146
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mAttachmentStatusLoader:Lcom/google/android/gm/provider/AttachmentStatusListener;

    if-eqz v1, :cond_1

    .line 147
    const-string v1, "Gmail"

    const-string v3, "attachment cursor closed, and stopping loader"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mAttachmentStatusLoader:Lcom/google/android/gm/provider/AttachmentStatusListener;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/AttachmentStatusListener;->stop()V

    .line 149
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mAttachmentStatusLoader:Lcom/google/android/gm/provider/AttachmentStatusListener;

    .line 151
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :cond_2
    return-void

    .line 141
    .end local v0           #allCursorsClosed:Z
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 151
    .restart local v0       #allCursorsClosed:Z
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method notifyAttachmentChanges()V
    .locals 5

    .prologue
    .line 156
    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageStateMap:Ljava/util/Map;

    monitor-enter v4

    .line 158
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageStateMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 159
    .local v2, messageStates:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gm/provider/uiprovider/MessageState;>;"
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/MessageState;

    .line 160
    .local v1, messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    invoke-virtual {v1}, Lcom/google/android/gm/provider/uiprovider/MessageState;->notifyAttachmentChange()V

    goto :goto_0

    .line 162
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #messageState:Lcom/google/android/gm/provider/uiprovider/MessageState;
    .end local v2           #messageStates:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gm/provider/uiprovider/MessageState;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v0       #i$:Ljava/util/Iterator;
    .restart local v2       #messageStates:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gm/provider/uiprovider/MessageState;>;"
    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    return-void
.end method

.method public onAttachmentsChanged()V
    .locals 2

    .prologue
    .line 167
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/ConversationState;->mMessageStateMap:Ljava/util/Map;

    monitor-enter v1

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/ConversationState;->notifyAttachmentChanges()V

    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
