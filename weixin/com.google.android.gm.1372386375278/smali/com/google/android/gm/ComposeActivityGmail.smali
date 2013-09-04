.class public Lcom/google/android/gm/ComposeActivityGmail;
.super Lcom/android/mail/compose/ComposeActivity;
.source "ComposeActivityGmail.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const/4 v6, -0x1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 21
    .local v2, intent:Landroid/content/Intent;
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "in-reference-to"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    const-string v4, "account"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, account:Ljava/lang/String;
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "in-reference-to"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/google/android/gm/provider/UiProvider;->getMessageByIdUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    .line 26
    .local v3, messageUri:Landroid/net/Uri;
    const-string v4, "in-reference-to-message-uri"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    const-string v4, "action"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 28
    .local v1, action:I
    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    if-ne v1, v6, :cond_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    const-string v4, "action"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .end local v0           #account:Ljava/lang/String;
    .end local v1           #action:I
    .end local v3           #messageUri:Landroid/net/Uri;
    :cond_2
    invoke-super {p0, p1}, Lcom/android/mail/compose/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method
