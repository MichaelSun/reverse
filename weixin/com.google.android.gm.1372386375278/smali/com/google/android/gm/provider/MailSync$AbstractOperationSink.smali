.class abstract Lcom/google/android/gm/provider/MailSync$AbstractOperationSink;
.super Ljava/lang/Object;
.source "MailSync.java"

# interfaces
.implements Lcom/google/android/gm/provider/MailStore$OperationSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractOperationSink"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/provider/MailSync;


# direct methods
.method private constructor <init>(Lcom/google/android/gm/provider/MailSync;)V
    .locals 0
    .parameter

    .prologue
    .line 3432
    iput-object p1, p0, Lcom/google/android/gm/provider/MailSync$AbstractOperationSink;->this$0:Lcom/google/android/gm/provider/MailSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gm/provider/MailSync;Lcom/google/android/gm/provider/MailSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3432
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailSync$AbstractOperationSink;-><init>(Lcom/google/android/gm/provider/MailSync;)V

    return-void
.end method


# virtual methods
.method public abstract getNumOperations()I
.end method

.method protected notifyAttachmentFailed(Lcom/google/android/gm/provider/MailSync$Message;Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)V
    .locals 4
    .parameter "message"
    .parameter "attachment"

    .prologue
    .line 3437
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3438
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "account"

    iget-object v2, p0, Lcom/google/android/gm/provider/MailSync$AbstractOperationSink;->this$0:Lcom/google/android/gm/provider/MailSync;

    #getter for: Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailSync;->access$000(Lcom/google/android/gm/provider/MailSync;)Lcom/google/android/gm/provider/MailStore;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gm/provider/MailStore;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3439
    const-string v1, "extraMessageSubject"

    iget-object v2, p1, Lcom/google/android/gm/provider/MailSync$Message;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3440
    const-string v1, "extraConversationId"

    iget-wide v2, p1, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3441
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync$AbstractOperationSink;->this$0:Lcom/google/android/gm/provider/MailSync;

    #getter for: Lcom/google/android/gm/provider/MailSync;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailSync;->access$100(Lcom/google/android/gm/provider/MailSync;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3442
    return-void
.end method
