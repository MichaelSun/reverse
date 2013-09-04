.class public Lcom/android/mail/browse/ConversationCursorOperationListener$OperationHelper;
.super Ljava/lang/Object;
.source "ConversationCursorOperationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/ConversationCursorOperationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperationHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyFolder(Landroid/database/Cursor;)V
    .locals 1
    .parameter "cursor"

    .prologue
    .line 57
    if-nez p0, :cond_1

    .line 66
    .end local p0
    :cond_0
    :goto_0
    return-void

    .line 61
    .restart local p0
    :cond_1
    instance-of v0, p0, Lcom/android/mail/browse/ConversationCursorOperationListener;

    if-eqz v0, :cond_2

    .line 62
    check-cast p0, Lcom/android/mail/browse/ConversationCursorOperationListener;

    .end local p0
    invoke-interface {p0}, Lcom/android/mail/browse/ConversationCursorOperationListener;->emptyFolder()V

    goto :goto_0

    .line 63
    .restart local p0
    :cond_2
    instance-of v0, p0, Landroid/database/CursorWrapper;

    if-eqz v0, :cond_0

    .line 64
    check-cast p0, Landroid/database/CursorWrapper;

    .end local p0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/browse/ConversationCursorOperationListener$OperationHelper;->emptyFolder(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public static markContentsSeen(Landroid/database/Cursor;)V
    .locals 1
    .parameter "cursor"

    .prologue
    .line 40
    if-nez p0, :cond_1

    .line 49
    .end local p0
    :cond_0
    :goto_0
    return-void

    .line 44
    .restart local p0
    :cond_1
    instance-of v0, p0, Lcom/android/mail/browse/ConversationCursorOperationListener;

    if-eqz v0, :cond_2

    .line 45
    check-cast p0, Lcom/android/mail/browse/ConversationCursorOperationListener;

    .end local p0
    invoke-interface {p0}, Lcom/android/mail/browse/ConversationCursorOperationListener;->markContentsSeen()V

    goto :goto_0

    .line 46
    .restart local p0
    :cond_2
    instance-of v0, p0, Landroid/database/CursorWrapper;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Landroid/database/CursorWrapper;

    .end local p0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/browse/ConversationCursorOperationListener$OperationHelper;->markContentsSeen(Landroid/database/Cursor;)V

    goto :goto_0
.end method
