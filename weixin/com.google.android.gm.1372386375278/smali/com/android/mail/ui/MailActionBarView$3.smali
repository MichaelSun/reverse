.class Lcom/android/mail/ui/MailActionBarView$3;
.super Lcom/android/mail/providers/FolderObserver;
.source "MailActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/MailActionBarView;->initialize(Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/ui/ActivityController;Landroid/app/ActionBar;)V
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
    .line 286
    iput-object p1, p0, Lcom/android/mail/ui/MailActionBarView$3;->this$0:Lcom/android/mail/ui/MailActionBarView;

    invoke-direct {p0}, Lcom/android/mail/providers/FolderObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter "newFolder"

    .prologue
    .line 289
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView$3;->this$0:Lcom/android/mail/ui/MailActionBarView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/MailActionBarView;->onFolderUpdated(Lcom/android/mail/providers/Folder;)V

    .line 290
    return-void
.end method
