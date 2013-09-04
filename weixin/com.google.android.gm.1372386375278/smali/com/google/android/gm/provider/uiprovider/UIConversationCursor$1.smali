.class final Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$1;
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
        "Lcom/google/android/gm/provider/SenderInstructions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Lcom/google/android/gm/provider/SenderInstructions;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/google/android/gm/provider/SenderInstructions;

    invoke-direct {v0}, Lcom/google/android/gm/provider/SenderInstructions;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$1;->newInstance()Lcom/google/android/gm/provider/SenderInstructions;

    move-result-object v0

    return-object v0
.end method

.method public onObjectReleased(Lcom/google/android/gm/provider/SenderInstructions;)V
    .locals 0
    .parameter "object"

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gm/provider/SenderInstructions;->reset()V

    .line 98
    return-void
.end method

.method public bridge synthetic onObjectReleased(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 90
    check-cast p1, Lcom/google/android/gm/provider/SenderInstructions;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor$1;->onObjectReleased(Lcom/google/android/gm/provider/SenderInstructions;)V

    return-void
.end method
