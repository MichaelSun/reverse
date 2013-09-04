.class Lcom/google/android/gm/provider/UiProvider$AttachmentCursor;
.super Lcom/android/mail/utils/MatrixCursorWithCachedColumns;
.source "UiProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/UiProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AttachmentCursor"
.end annotation


# instance fields
.field private final mAccount:Ljava/lang/String;

.field private final mConversationId:J

.field final synthetic this$0:Lcom/google/android/gm/provider/UiProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/UiProvider;Ljava/lang/String;J[Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter "account"
    .parameter "conversationId"
    .parameter "columnNames"
    .parameter "initialCapacity"

    .prologue
    .line 3564
    iput-object p1, p0, Lcom/google/android/gm/provider/UiProvider$AttachmentCursor;->this$0:Lcom/google/android/gm/provider/UiProvider;

    .line 3565
    invoke-direct {p0, p5, p6}, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;-><init>([Ljava/lang/String;I)V

    .line 3566
    iput-object p2, p0, Lcom/google/android/gm/provider/UiProvider$AttachmentCursor;->mAccount:Ljava/lang/String;

    .line 3567
    iput-wide p3, p0, Lcom/google/android/gm/provider/UiProvider$AttachmentCursor;->mConversationId:J

    .line 3568
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .prologue
    .line 3574
    invoke-static {}, Lcom/google/android/gm/provider/UiProvider;->access$500()Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 3575
    :try_start_0
    invoke-static {}, Lcom/google/android/gm/provider/UiProvider;->access$500()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gm/provider/UiProvider$AttachmentCursor;->mAccount:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/AccountState;

    .line 3576
    .local v0, accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    if-eqz v0, :cond_0

    .line 3578
    iget-wide v4, p0, Lcom/google/android/gm/provider/UiProvider$AttachmentCursor;->mConversationId:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gm/provider/uiprovider/AccountState;->getConversationState(J)Lcom/google/android/gm/provider/uiprovider/ConversationState;

    move-result-object v1

    .line 3580
    .local v1, conversationState:Lcom/google/android/gm/provider/uiprovider/ConversationState;
    if-eqz v1, :cond_0

    .line 3582
    invoke-virtual {v1, p0}, Lcom/google/android/gm/provider/uiprovider/ConversationState;->handleCursorClose(Landroid/database/Cursor;)V

    .line 3585
    .end local v1           #conversationState:Lcom/google/android/gm/provider/uiprovider/ConversationState;
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3587
    invoke-super {p0}, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;->close()V

    .line 3588
    return-void

    .line 3585
    .end local v0           #accountState:Lcom/google/android/gm/provider/uiprovider/AccountState;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
