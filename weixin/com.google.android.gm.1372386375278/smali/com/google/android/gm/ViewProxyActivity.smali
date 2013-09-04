.class public Lcom/google/android/gm/ViewProxyActivity;
.super Landroid/app/Activity;
.source "ViewProxyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public addUriAccountIntentExtras(Landroid/net/Uri;Lcom/android/mail/providers/Account;Landroid/content/Intent;)V
    .locals 11
    .parameter "uri"
    .parameter "account"
    .parameter "intent"

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, host:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/gm/ViewProxyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "gmail_account_extras_uri_host_pattern"

    const-string v10, ".*\\.google(\\.co(m?))?(\\.\\w{2})?"

    invoke-static {v8, v9, v10}, Lcom/google/android/gsf/Gservices;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    .local v5, hostPatternStr:Ljava/lang/String;
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 65
    .local v4, hostPattern:Ljava/util/regex/Pattern;
    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 69
    :try_start_0
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 70
    .local v1, digester:Ljava/security/MessageDigest;
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 71
    .local v6, salt:Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p2, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "com.google"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 73
    .local v7, saltedAccountName:Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 74
    const-string v8, "salt"

    invoke-virtual {p3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v8, "digest"

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-virtual {p3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 78
    iget-object v8, p2, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gm/provider/MailProvider;->getAccountQueryUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 79
    .local v0, accountQueryUri:Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 80
    const-string v8, "account_query_uri"

    invoke-virtual {p3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .end local v0           #accountQueryUri:Landroid/net/Uri;
    .end local v1           #digester:Ljava/security/MessageDigest;
    .end local v6           #salt:Ljava/lang/String;
    .end local v7           #saltedAccountName:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v2

    .line 83
    .local v2, e:Ljava/security/NoSuchAlgorithmException;
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unable to load MD5 digest instance"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gm/ViewProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "original_uri"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 41
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/google/android/gm/ViewProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 43
    .local v0, account:Lcom/android/mail/providers/Account;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .local v2, viewIntent:Landroid/content/Intent;
    const/high16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    const-string v3, "com.android.browser.application_id"

    invoke-virtual {p0}, Lcom/google/android/gm/ViewProxyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gm/ViewProxyActivity;->addUriAccountIntentExtras(Landroid/net/Uri;Lcom/android/mail/providers/Account;Landroid/content/Intent;)V

    .line 51
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/google/android/gm/ViewProxyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ViewProxyActivity;->finish()V

    .line 56
    return-void

    .line 52
    :catch_0
    move-exception v3

    goto :goto_0
.end method
