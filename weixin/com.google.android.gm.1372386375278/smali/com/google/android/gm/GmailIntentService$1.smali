.class Lcom/google/android/gm/GmailIntentService$1;
.super Ljava/lang/Object;
.source "GmailIntentService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/GmailIntentService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/GmailIntentService;

.field final synthetic val$engine:Lcom/google/android/gm/provider/MailEngine;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gm/GmailIntentService;Lcom/google/android/gm/provider/MailEngine;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/android/gm/GmailIntentService$1;->this$0:Lcom/google/android/gm/GmailIntentService;

    iput-object p2, p0, Lcom/google/android/gm/GmailIntentService$1;->val$engine:Lcom/google/android/gm/provider/MailEngine;

    iput-object p3, p0, Lcom/google/android/gm/GmailIntentService$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/gm/GmailIntentService$1;->val$engine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->getAttachmentManager()Lcom/google/android/gm/provider/AttachmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/GmailIntentService$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/AttachmentManager;->handleDownloadManagerIntent(Landroid/content/Intent;)V

    .line 87
    return-void
.end method
