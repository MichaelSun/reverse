.class public final Lcom/android/mail/browse/MessageCursor$ConversationMessage;
.super Lcom/android/mail/providers/Message;
.source "MessageCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/MessageCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationMessage"
.end annotation


# static fields
.field public static final FACTORY:Lcom/android/mail/content/CursorCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/content/CursorCreator",
            "<",
            "Lcom/android/mail/browse/MessageCursor$ConversationMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient mController:Lcom/android/mail/browse/MessageCursor$ConversationController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/android/mail/browse/MessageCursor$ConversationMessage$1;

    invoke-direct {v0}, Lcom/android/mail/browse/MessageCursor$ConversationMessage$1;-><init>()V

    sput-object v0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->FACTORY:Lcom/android/mail/content/CursorCreator;

    return-void
.end method

.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0
    .parameter "cursor"

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/android/mail/browse/MessageCursor$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method private getAttachmentsStateHashCode()I
    .locals 5

    .prologue
    .line 101
    const/4 v1, 0x0

    .line 102
    .local v1, hash:I
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getAttachments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 103
    .local v0, a:Lcom/android/mail/providers/Attachment;
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->getIdentifierUri()Landroid/net/Uri;

    move-result-object v3

    .line 104
    .local v3, uri:Landroid/net/Uri;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v1, v4

    .line 105
    goto :goto_0

    .line 104
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 106
    .end local v0           #a:Lcom/android/mail/providers/Attachment;
    .end local v3           #uri:Landroid/net/Uri;
    :cond_1
    return v1
.end method


# virtual methods
.method public getConversation()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->mController:Lcom/android/mail/browse/MessageCursor$ConversationController;

    invoke-interface {v0}, Lcom/android/mail/browse/MessageCursor$ConversationController;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public getStateHashCode()I
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->uri:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->read:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->starred:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getAttachmentsStateHashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isConversationStarred()Z
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->mController:Lcom/android/mail/browse/MessageCursor$ConversationController;

    invoke-interface {v1}, Lcom/android/mail/browse/MessageCursor$ConversationController;->getMessageCursor()Lcom/android/mail/browse/MessageCursor;

    move-result-object v0

    .line 111
    .local v0, c:Lcom/android/mail/browse/MessageCursor;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageCursor;->isConversationStarred()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setController(Lcom/android/mail/browse/MessageCursor$ConversationController;)V
    .locals 0
    .parameter "controller"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->mController:Lcom/android/mail/browse/MessageCursor$ConversationController;

    .line 84
    return-void
.end method

.method public star(Z)V
    .locals 2
    .parameter "newStarred"

    .prologue
    .line 115
    iget-object v1, p0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->mController:Lcom/android/mail/browse/MessageCursor$ConversationController;

    invoke-interface {v1}, Lcom/android/mail/browse/MessageCursor$ConversationController;->getListController()Lcom/android/mail/ui/ConversationUpdater;

    move-result-object v0

    .line 116
    .local v0, listController:Lcom/android/mail/ui/ConversationUpdater;
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p0, p1}, Lcom/android/mail/ui/ConversationUpdater;->starMessage(Lcom/android/mail/browse/MessageCursor$ConversationMessage;Z)V

    .line 119
    :cond_0
    return-void
.end method
