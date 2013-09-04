.class Lcom/android/mail/ui/ConversationViewState;
.super Ljava/lang/Object;
.source "ConversationViewState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/ConversationViewState$MessageViewState;,
        Lcom/android/mail/ui/ConversationViewState$ExpansionState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/ui/ConversationViewState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConversationInfo:[B

.field private final mMessageViewStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/android/mail/ui/ConversationViewState$MessageViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/android/mail/ui/ConversationViewState$1;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState$1;-><init>()V

    sput-object v0, Lcom/android/mail/ui/ConversationViewState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6
    .parameter "source"
    .parameter "loader"

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    .line 164
    .local v3, states:Landroid/os/Bundle;
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    .local v1, key:Ljava/lang/String;
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 166
    .local v2, state:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 168
    .end local v1           #key:Ljava/lang/String;
    .end local v2           #state:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/ui/ConversationViewState;->mConversationInfo:[B

    .line 169
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/android/mail/ui/ConversationViewState$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/ConversationViewState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/ConversationViewState;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    .line 66
    iget-object v0, p1, Lcom/android/mail/ui/ConversationViewState;->mConversationInfo:[B

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->mConversationInfo:[B

    .line 67
    return-void
.end method


# virtual methods
.method public contains(Lcom/android/mail/providers/Message;)Z
    .locals 2
    .parameter "m"

    .prologue
    .line 143
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public getConversationInfo()[B
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->mConversationInfo:[B

    return-object v0
.end method

.method public getExpansionState(Lcom/android/mail/providers/Message;)Ljava/lang/Integer;
    .locals 3
    .parameter "m"

    .prologue
    .line 105
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    iget-object v2, p1, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 106
    .local v0, mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->expansionState:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getShouldShowImages(Lcom/android/mail/providers/Message;)Z
    .locals 3
    .parameter "m"

    .prologue
    .line 84
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    iget-object v2, p1, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 85
    .local v0, mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->showImages:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getUnreadMessageUris()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 133
    .local v2, result:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 134
    .local v3, uri:Landroid/net/Uri;
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 135
    .local v1, mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->read:Z

    if-nez v4, :cond_0

    .line 136
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    .end local v1           #mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    .end local v3           #uri:Landroid/net/Uri;
    :cond_1
    return-object v2
.end method

.method public isUnread(Lcom/android/mail/providers/Message;)Z
    .locals 3
    .parameter "m"

    .prologue
    .line 70
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    iget-object v2, p1, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 71
    .local v0, mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->read:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setExpansionState(Lcom/android/mail/providers/Message;I)V
    .locals 3
    .parameter "m"
    .parameter "expansionState"

    .prologue
    .line 110
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    iget-object v2, p1, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 111
    .local v0, mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .end local v0           #mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState$MessageViewState;-><init>()V

    .line 114
    .restart local v0       #mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->expansionState:Ljava/lang/Integer;

    .line 115
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    iget-object v2, p1, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public setInfoForConversation(Lcom/android/mail/providers/Conversation;)V
    .locals 1
    .parameter "conv"

    .prologue
    .line 123
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {v0}, Lcom/android/mail/providers/ConversationInfo;->toBlob()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->mConversationInfo:[B

    .line 124
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setReadState(Lcom/android/mail/providers/Message;Z)V
    .locals 3
    .parameter "m"
    .parameter "read"

    .prologue
    .line 75
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    iget-object v2, p1, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 76
    .local v0, mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .end local v0           #mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState$MessageViewState;-><init>()V

    .line 79
    .restart local v0       #mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    :cond_0
    iput-boolean p2, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->read:Z

    .line 80
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    iget-object v2, p1, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public setShouldShowImages(Lcom/android/mail/providers/Message;Z)V
    .locals 3
    .parameter "m"
    .parameter "showImages"

    .prologue
    .line 89
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    iget-object v2, p1, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 90
    .local v0, mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .end local v0           #mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState$MessageViewState;-><init>()V

    .line 93
    .restart local v0       #mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    :cond_0
    iput-boolean p2, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->showImages:Z

    .line 94
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    iget-object v2, p1, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 153
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 154
    .local v2, states:Landroid/os/Bundle;
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 155
    .local v3, uri:Landroid/net/Uri;
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewState;->mMessageViewStates:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 156
    .local v1, mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 158
    .end local v1           #mvs:Lcom/android/mail/ui/ConversationViewState$MessageViewState;
    .end local v3           #uri:Landroid/net/Uri;
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 159
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewState;->mConversationInfo:[B

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 160
    return-void
.end method
