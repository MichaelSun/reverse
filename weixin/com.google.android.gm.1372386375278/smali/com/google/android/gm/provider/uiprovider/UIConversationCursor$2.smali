.class final Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$2;
.super Ljava/lang/Object;
.source "UIConversationCursor.java"

# interfaces
.implements Lcom/android/mail/utils/ObjectCache$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/mail/utils/ObjectCache$Callback",
        "<",
        "Lcom/android/mail/providers/ConversationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Lcom/android/mail/providers/ConversationInfo;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/android/mail/providers/ConversationInfo;

    invoke-direct {v0}, Lcom/android/mail/providers/ConversationInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$2;->newInstance()Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    return-object v0
.end method

.method public onObjectReleased(Lcom/android/mail/providers/ConversationInfo;)V
    .locals 0
    .parameter "object"

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/android/mail/providers/ConversationInfo;->reset()V

    .line 111
    return-void
.end method

.method public bridge synthetic onObjectReleased(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 103
    check-cast p1, Lcom/android/mail/providers/ConversationInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$2;->onObjectReleased(Lcom/android/mail/providers/ConversationInfo;)V

    return-void
.end method
