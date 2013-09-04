.class final Lcom/android/mail/ui/MailActionBarView$UpdateProvider;
.super Landroid/os/AsyncTask;
.source "MailActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/MailActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/os/Bundle;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final mAccount:Landroid/net/Uri;

.field final mResolver:Landroid/content/ContentResolver;

.field final synthetic this$0:Lcom/android/mail/ui/MailActionBarView;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActionBarView;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 0
    .parameter
    .parameter "account"
    .parameter "resolver"

    .prologue
    .line 152
    iput-object p1, p0, Lcom/android/mail/ui/MailActionBarView$UpdateProvider;->this$0:Lcom/android/mail/ui/MailActionBarView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/android/mail/ui/MailActionBarView$UpdateProvider;->mAccount:Landroid/net/Uri;

    .line 154
    iput-object p3, p0, Lcom/android/mail/ui/MailActionBarView$UpdateProvider;->mResolver:Landroid/content/ContentResolver;

    .line 155
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 149
    check-cast p1, [Landroid/os/Bundle;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/MailActionBarView$UpdateProvider;->doInBackground([Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 5
    .parameter "params"

    .prologue
    .line 159
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView$UpdateProvider;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView$UpdateProvider;->mAccount:Landroid/net/Uri;

    const-string v2, "set_current_account"

    iget-object v3, p0, Lcom/android/mail/ui/MailActionBarView$UpdateProvider;->mAccount:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 161
    const/4 v0, 0x0

    return-object v0
.end method
