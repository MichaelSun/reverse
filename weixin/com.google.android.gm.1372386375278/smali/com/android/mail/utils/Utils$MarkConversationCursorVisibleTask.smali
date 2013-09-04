.class Lcom/android/mail/utils/Utils$MarkConversationCursorVisibleTask;
.super Landroid/os/AsyncTask;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MarkConversationCursorVisibleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCursor:Landroid/database/Cursor;

.field private final mIsFirstSeen:Z

.field private final mVisible:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;ZZ)V
    .locals 0
    .parameter "cursor"
    .parameter "isVisible"
    .parameter "isFirstSeen"

    .prologue
    .line 1159
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1160
    iput-object p1, p0, Lcom/android/mail/utils/Utils$MarkConversationCursorVisibleTask;->mCursor:Landroid/database/Cursor;

    .line 1161
    iput-boolean p2, p0, Lcom/android/mail/utils/Utils$MarkConversationCursorVisibleTask;->mVisible:Z

    .line 1162
    iput-boolean p3, p0, Lcom/android/mail/utils/Utils$MarkConversationCursorVisibleTask;->mIsFirstSeen:Z

    .line 1163
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1145
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/utils/Utils$MarkConversationCursorVisibleTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .parameter "params"

    .prologue
    const/4 v4, 0x0

    .line 1167
    iget-object v2, p0, Lcom/android/mail/utils/Utils$MarkConversationCursorVisibleTask;->mCursor:Landroid/database/Cursor;

    if-nez v2, :cond_0

    .line 1178
    :goto_0
    return-object v4

    .line 1170
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1171
    .local v1, request:Landroid/os/Bundle;
    iget-boolean v2, p0, Lcom/android/mail/utils/Utils$MarkConversationCursorVisibleTask;->mIsFirstSeen:Z

    if-eqz v2, :cond_1

    .line 1172
    const-string v2, "enteredFolder"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1175
    :cond_1
    const-string v0, "setVisibility"

    .line 1176
    .local v0, key:Ljava/lang/String;
    const-string v2, "setVisibility"

    iget-boolean v3, p0, Lcom/android/mail/utils/Utils$MarkConversationCursorVisibleTask;->mVisible:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1177
    iget-object v2, p0, Lcom/android/mail/utils/Utils$MarkConversationCursorVisibleTask;->mCursor:Landroid/database/Cursor;

    const-string v3, "setVisibility"

    #calls: Lcom/android/mail/utils/Utils;->executeConversationCursorCommand(Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;)Z
    invoke-static {v2, v1, v3}, Lcom/android/mail/utils/Utils;->access$000(Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0
.end method
