.class Lcom/android/mail/ui/MailActionBarView$2;
.super Lcom/android/mail/providers/AccountObserver;
.source "MailActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/MailActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/MailActionBarView;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/MailActionBarView;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/android/mail/ui/MailActionBarView$2;->this$0:Lcom/android/mail/ui/MailActionBarView;

    invoke-direct {p0}, Lcom/android/mail/providers/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/android/mail/providers/Account;)V
    .locals 1
    .parameter "newAccount"

    .prologue
    .line 168
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView$2;->this$0:Lcom/android/mail/ui/MailActionBarView;

    #calls: Lcom/android/mail/ui/MailActionBarView;->updateAccount(Lcom/android/mail/providers/Account;)V
    invoke-static {v0, p1}, Lcom/android/mail/ui/MailActionBarView;->access$300(Lcom/android/mail/ui/MailActionBarView;Lcom/android/mail/providers/Account;)V

    .line 169
    return-void
.end method
