.class Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;
.super Ljava/lang/Object;
.source "ConversationCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/ConversationCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnderlyingRowData"
.end annotation


# instance fields
.field public conversation:Lcom/android/mail/providers/Conversation;

.field public final innerUri:Ljava/lang/String;

.field public final wrappedUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Conversation;)V
    .locals 0
    .parameter "wrappedUri"
    .parameter "innerUri"
    .parameter "conversation"

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;->wrappedUri:Ljava/lang/String;

    .line 264
    iput-object p2, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;->innerUri:Ljava/lang/String;

    .line 265
    iput-object p3, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;->conversation:Lcom/android/mail/providers/Conversation;

    .line 266
    return-void
.end method
