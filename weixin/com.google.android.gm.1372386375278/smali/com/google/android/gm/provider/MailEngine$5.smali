.class Lcom/google/android/gm/provider/MailEngine$5;
.super Ljava/lang/Object;
.source "MailEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/provider/MailEngine;->enqueueFinalInitializationTask(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/provider/MailEngine;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/MailEngine;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iput-object p2, p0, Lcom/google/android/gm/provider/MailEngine$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1256
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v4}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/MailCore;->onLabelsChanged()V

    .line 1259
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->onLabelsPossiblyLoaded()V
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$1400(Lcom/google/android/gm/provider/MailEngine;)V

    .line 1260
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1262
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1272
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$5;->val$context:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 1273
    .local v2, pm:Landroid/os/PowerManager;
    if-eqz v2, :cond_0

    .line 1274
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v4, 0x1

    const-string v5, "GmailProviderProviderChangedBroadcastWakeLock"

    invoke-virtual {v2, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gm/provider/MailEngine;->mProviderChangedBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1276
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mProviderChangedBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1281
    :cond_0
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->calculateUnknownSyncRationalesAndPurgeInBackground()V
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$1500(Lcom/google/android/gm/provider/MailEngine;)V

    .line 1283
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->getCursorForCustomLabelColors()Landroid/database/Cursor;
    invoke-static {v4}, Lcom/google/android/gm/provider/MailEngine;->access$1700(Lcom/google/android/gm/provider/MailEngine;)Landroid/database/Cursor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gm/utils/LabelColorUtils;->instantiateCustomLabelColors(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 1285
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gm/provider/UiProvider;->getAccountUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1286
    .local v0, accountUri:Landroid/net/Uri;
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/MailCore;->getCursorForCustomFrom()Landroid/database/Cursor;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gm/utils/CustomFromUtils;->instantiateCustomFrom(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 1288
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->getCursorForReplyFromDefaultAddress()Landroid/database/Cursor;
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$1800(Lcom/google/android/gm/provider/MailEngine;)Landroid/database/Cursor;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gm/utils/CustomFromUtils;->instantiateReplyFromDefaultAddress(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 1291
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->notifyInitializationComplete()V
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$1900(Lcom/google/android/gm/provider/MailEngine;)V

    .line 1292
    const-string v3, "ME.constructor"

    invoke-static {v3}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    .line 1293
    return-void

    .line 1262
    .end local v0           #accountUri:Landroid/net/Uri;
    .end local v2           #pm:Landroid/os/PowerManager;
    :catchall_0
    move-exception v3

    :try_start_3
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$5;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v4, v4, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v3
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1264
    :catch_0
    move-exception v1

    .line 1265
    .local v1, e:Landroid/database/SQLException;
    throw v1
.end method
