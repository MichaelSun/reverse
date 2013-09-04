.class Lcom/android/mail/widget/BaseGmailWidgetProvider$1;
.super Ljava/lang/Object;
.source "BaseGmailWidgetProvider.java"

# interfaces
.implements Lcom/google/android/gm/provider/MailEngine$MailEngineResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/widget/BaseGmailWidgetProvider;->updateWidgetInternal(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/widget/BaseGmailWidgetProvider;

.field final synthetic val$account:Lcom/android/mail/providers/Account;

.field final synthetic val$appWidgetId:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$folderConversationListUri:Landroid/net/Uri;

.field final synthetic val$folderDisplayName:Ljava/lang/String;

.field final synthetic val$folderType:I

.field final synthetic val$folderUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/android/mail/widget/BaseGmailWidgetProvider;Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->this$0:Lcom/android/mail/widget/BaseGmailWidgetProvider;

    iput-object p2, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->val$appWidgetId:I

    iput-object p4, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->val$account:Lcom/android/mail/providers/Account;

    iput p5, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->val$folderType:I

    iput-object p6, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->val$folderUri:Landroid/net/Uri;

    iput-object p7, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->val$folderConversationListUri:Landroid/net/Uri;

    iput-object p8, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->val$folderDisplayName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMailEngineResult(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 9
    .parameter "engine"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->this$0:Lcom/android/mail/widget/BaseGmailWidgetProvider;

    iget-object v1, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->val$context:Landroid/content/Context;

    iget v2, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->val$appWidgetId:I

    iget-object v3, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->val$account:Lcom/android/mail/providers/Account;

    iget v4, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->val$folderType:I

    iget-object v5, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->val$folderUri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->val$folderConversationListUri:Landroid/net/Uri;

    iget-object v7, p0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;->val$folderDisplayName:Ljava/lang/String;

    move-object v8, p1

    #calls: Lcom/android/mail/widget/BaseGmailWidgetProvider;->updateWidgetInternal(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine;)V
    invoke-static/range {v0 .. v8}, Lcom/android/mail/widget/BaseGmailWidgetProvider;->access$000(Lcom/android/mail/widget/BaseGmailWidgetProvider;Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine;)V

    .line 74
    return-void
.end method
