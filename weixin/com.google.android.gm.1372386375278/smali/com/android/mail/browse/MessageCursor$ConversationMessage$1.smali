.class final Lcom/android/mail/browse/MessageCursor$ConversationMessage$1;
.super Ljava/lang/Object;
.source "MessageCursor.java"

# interfaces
.implements Lcom/android/mail/content/CursorCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/MessageCursor$ConversationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/mail/content/CursorCreator",
        "<",
        "Lcom/android/mail/browse/MessageCursor$ConversationMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromCursor(Landroid/database/Cursor;)Lcom/android/mail/browse/MessageCursor$ConversationMessage;
    .locals 2
    .parameter "c"

    .prologue
    .line 128
    new-instance v0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;-><init>(Landroid/database/Cursor;Lcom/android/mail/browse/MessageCursor$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MessageCursor$ConversationMessage$1;->createFromCursor(Landroid/database/Cursor;)Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, "ConversationMessage CursorCreator"

    return-object v0
.end method
