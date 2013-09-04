.class final Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$3;
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
        "Lcom/android/mail/providers/MessageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Lcom/android/mail/providers/MessageInfo;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/android/mail/providers/MessageInfo;

    invoke-direct {v0}, Lcom/android/mail/providers/MessageInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$3;->newInstance()Lcom/android/mail/providers/MessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public onObjectReleased(Lcom/android/mail/providers/MessageInfo;)V
    .locals 6
    .parameter "object"

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 122
    move-object v0, p1

    move v2, v1

    move v4, v1

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/providers/MessageInfo;->set(ZZLjava/lang/String;ILjava/lang/String;)V

    .line 123
    return-void
.end method

.method public bridge synthetic onObjectReleased(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 115
    check-cast p1, Lcom/android/mail/providers/MessageInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$3;->onObjectReleased(Lcom/android/mail/providers/MessageInfo;)V

    return-void
.end method
