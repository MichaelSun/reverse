.class Lcom/android/mail/browse/ConversationCursor$3;
.super Ljava/lang/Object;
.source "ConversationCursor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/browse/ConversationCursor;->handleNotificationActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/browse/ConversationCursor;


# direct methods
.method constructor <init>(Lcom/android/mail/browse/ConversationCursor;)V
    .locals 0
    .parameter

    .prologue
    .line 2186
    iput-object p1, p0, Lcom/android/mail/browse/ConversationCursor$3;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 2189
    sget-object v8, Lcom/android/mail/utils/NotificationActionUtils;->sUndoNotifications:Lcom/android/mail/utils/ObservableSparseArrayCompat;

    .line 2191
    .local v8, undoNotifications:Landroid/support/v4/util/SparseArrayCompat;,"Landroid/support/v4/util/SparseArrayCompat<Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;>;"
    sget-object v9, Lcom/android/mail/utils/NotificationActionUtils;->sUndoneConversations:Ljava/util/Set;

    .line 2194
    .local v9, undoneConversations:Ljava/util/Set;,"Ljava/util/Set<Lcom/android/mail/providers/Conversation;>;"
    invoke-virtual {v8}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v10

    invoke-static {v10}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v7

    .line 2197
    .local v7, undoConversations:Ljava/util/Set;,"Ljava/util/Set<Lcom/android/mail/providers/Conversation;>;"
    const/4 v0, 0x0

    .line 2199
    .local v0, changed:Z
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    invoke-virtual {v8}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v10

    if-ge v4, v10, :cond_3

    .line 2200
    invoke-virtual {v8, v4}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 2205
    .local v6, notificationAction:Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;
    invoke-virtual {v6}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 2206
    .local v3, folder:Lcom/android/mail/providers/Folder;
    invoke-virtual {v6}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getNotificationActionType()Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    move-result-object v10

    sget-object v11, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->DELETE:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    if-ne v10, v11, :cond_2

    const/4 v2, 0x1

    .line 2209
    .local v2, deleteAction:Z
    :goto_1
    iget-object v10, v3, Lcom/android/mail/providers/Folder;->conversationListUri:Landroid/net/Uri;

    iget-object v11, p0, Lcom/android/mail/browse/ConversationCursor$3;->this$0:Lcom/android/mail/browse/ConversationCursor;

    #getter for: Lcom/android/mail/browse/ConversationCursor;->qUri:Landroid/net/Uri;
    invoke-static {v11}, Lcom/android/mail/browse/ConversationCursor;->access$2500(Lcom/android/mail/browse/ConversationCursor;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    if-eqz v2, :cond_1

    .line 2211
    :cond_0
    invoke-virtual {v6}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getNotificationActionType()Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->getIsDestructive()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 2212
    invoke-virtual {v6}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 2214
    .local v1, conversation:Lcom/android/mail/providers/Conversation;
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2216
    iget-object v10, p0, Lcom/android/mail/browse/ConversationCursor$3;->this$0:Lcom/android/mail/browse/ConversationCursor;

    #getter for: Lcom/android/mail/browse/ConversationCursor;->mNotificationTempDeleted:Ljava/util/Set;
    invoke-static {v10}, Lcom/android/mail/browse/ConversationCursor;->access$2400(Lcom/android/mail/browse/ConversationCursor;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 2217
    sget-object v10, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v11, v1, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    iget-object v12, p0, Lcom/android/mail/browse/ConversationCursor$3;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v10, v11, v12}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->deleteLocal(Landroid/net/Uri;Lcom/android/mail/browse/ConversationCursor;)V

    .line 2218
    iget-object v10, p0, Lcom/android/mail/browse/ConversationCursor$3;->this$0:Lcom/android/mail/browse/ConversationCursor;

    #getter for: Lcom/android/mail/browse/ConversationCursor;->mNotificationTempDeleted:Ljava/util/Set;
    invoke-static {v10}, Lcom/android/mail/browse/ConversationCursor;->access$2400(Lcom/android/mail/browse/ConversationCursor;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2220
    const/4 v0, 0x1

    .line 2199
    .end local v1           #conversation:Lcom/android/mail/providers/Conversation;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2206
    .end local v2           #deleteAction:Z
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 2228
    .end local v3           #folder:Lcom/android/mail/providers/Folder;
    .end local v6           #notificationAction:Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;
    :cond_3
    iget-object v10, p0, Lcom/android/mail/browse/ConversationCursor$3;->this$0:Lcom/android/mail/browse/ConversationCursor;

    #getter for: Lcom/android/mail/browse/ConversationCursor;->mNotificationTempDeleted:Ljava/util/Set;
    invoke-static {v10}, Lcom/android/mail/browse/ConversationCursor;->access$2400(Lcom/android/mail/browse/ConversationCursor;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2229
    .local v5, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/mail/providers/Conversation;>;"
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 2230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 2232
    .restart local v1       #conversation:Lcom/android/mail/providers/Conversation;
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 2238
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2239
    sget-object v10, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v11, v1, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    iget-object v12, p0, Lcom/android/mail/browse/ConversationCursor$3;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v10, v11, v12}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->undeleteLocal(Landroid/net/Uri;Lcom/android/mail/browse/ConversationCursor;)V

    .line 2240
    invoke-interface {v9, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2242
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 2244
    const/4 v0, 0x1

    goto :goto_2

    .line 2248
    .end local v1           #conversation:Lcom/android/mail/providers/Conversation;
    :cond_6
    if-eqz v0, :cond_7

    .line 2249
    iget-object v10, p0, Lcom/android/mail/browse/ConversationCursor$3;->this$0:Lcom/android/mail/browse/ConversationCursor;

    #calls: Lcom/android/mail/browse/ConversationCursor;->notifyDataChanged()V
    invoke-static {v10}, Lcom/android/mail/browse/ConversationCursor;->access$1800(Lcom/android/mail/browse/ConversationCursor;)V

    .line 2251
    :cond_7
    return-void
.end method
