.class Lcom/android/mail/ui/ConversationViewFragment$SetCookieTask;
.super Landroid/os/AsyncTask;
.source "ConversationViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/ConversationViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetCookieTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final mAccountCookieQueryUri:Landroid/net/Uri;

.field final mResolver:Landroid/content/ContentResolver;

.field final mUri:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .parameter
    .parameter "context"
    .parameter "baseUri"
    .parameter "accountCookieQueryUri"

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFragment$SetCookieTask;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1379
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$SetCookieTask;->mUri:Ljava/lang/String;

    .line 1380
    iput-object p4, p0, Lcom/android/mail/ui/ConversationViewFragment$SetCookieTask;->mAccountCookieQueryUri:Landroid/net/Uri;

    .line 1381
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$SetCookieTask;->mResolver:Landroid/content/ContentResolver;

    .line 1382
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1373
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment$SetCookieTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9
    .parameter "args"

    .prologue
    const/4 v3, 0x0

    .line 1387
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$SetCookieTask;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment$SetCookieTask;->mAccountCookieQueryUri:Landroid/net/Uri;

    sget-object v2, Lcom/android/mail/providers/UIProvider;->ACCOUNT_COOKIE_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1389
    .local v7, cookieCursor:Landroid/database/Cursor;
    if-nez v7, :cond_0

    .line 1411
    :goto_0
    return-object v3

    .line 1394
    :cond_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1395
    const-string v0, "cookie"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1398
    .local v6, cookie:Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 1399
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$SetCookieTask;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v8

    .line 1401
    .local v8, csm:Landroid/webkit/CookieSyncManager;
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment$SetCookieTask;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v8}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1407
    .end local v6           #cookie:Ljava/lang/String;
    .end local v8           #csm:Landroid/webkit/CookieSyncManager;
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
.end method
