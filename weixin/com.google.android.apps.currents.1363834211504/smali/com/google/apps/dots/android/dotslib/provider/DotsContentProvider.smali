.class public abstract Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;
.super Landroid/content/ContentProvider;
.source "DotsContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;
    }
.end annotation


# static fields
.field private static final CANCEL_TRANSACTION_METHOD:Ljava/lang/String; = "cancelTransaction"

.field private static final CHECKPOINT_METHOD:Ljava/lang/String; = "checkpoint"

.field private static final COMMIT_TRANSACTION_METHOD:Ljava/lang/String; = "commitTransaction"

.field private static final START_TRANSACTION_METHOD:Ljava/lang/String; = "startTransaction"


# instance fields
.field private analyticsEventProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

.field private appFamilyProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

.field private attachmentsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

.field private breakingStorySubscriptionsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

.field private contentStateProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

.field private databaseProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/apps/dots/android/dotslib/util/Provider",
            "<",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private editionsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

.field private postsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

.field private sqlProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

.field private subscriptionsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

.field private syncedFileProvidelet:Lcom/google/apps/dots/android/dotslib/provider/SyncedFileProvidelet;

.field private final transactionDataProvider:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 99
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$1;-><init>(Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->transactionDataProvider:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static callHelper(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter "context"
    .parameter "method"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, p1, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 187
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 182
    .local v0, client:Landroid/content/ContentProviderClient;
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->getLocalContentProvider()Landroid/content/ContentProvider;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;

    .line 184
    .local v1, dotsContentProvider:Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;
    invoke-virtual {v1, p1, v4, v4}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 185
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0
.end method

.method private cancelTransaction()V
    .locals 2

    .prologue
    .line 213
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->transactionDataProvider:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;

    .line 214
    .local v0, transactionData:Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;
    iget-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->inTransaction:Z

    if-eqz v1, :cond_0

    .line 215
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->endTransaction(Z)V

    .line 217
    :cond_0
    return-void
.end method

.method public static cancelTransaction(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 156
    const-string v0, "cancelTransaction"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->callHelper(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method private checkpoint()V
    .locals 2

    .prologue
    .line 224
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->databaseProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-interface {v1}, Lcom/google/apps/dots/android/dotslib/util/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v0

    .line 225
    .local v0, db:Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->checkpoint()V

    .line 226
    return-void
.end method

.method public static checkpoint(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 171
    const-string v0, "checkpoint"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->callHelper(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method private commitTransaction()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->endTransaction(Z)V

    .line 221
    return-void
.end method

.method public static commitTransaction(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 164
    const-string v0, "commitTransaction"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->callHelper(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method private endTransaction(Z)V
    .locals 5
    .parameter "success"

    .prologue
    const/4 v4, 0x0

    .line 229
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->transactionDataProvider:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;

    .line 230
    .local v2, transactionData:Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;
    iget-boolean v3, v2, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->inTransaction:Z

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 231
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->databaseProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-interface {v3}, Lcom/google/apps/dots/android/dotslib/util/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v0

    .line 233
    .local v0, db:Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;
    if-eqz p1, :cond_0

    .line 234
    :try_start_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->endTransaction()V

    .line 241
    iput-boolean v4, v2, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->inTransaction:Z

    .line 242
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->notifyIfNeeded()V

    .line 244
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v1

    .line 238
    .local v1, e:Ljava/lang/Throwable;
    :try_start_1
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->notifyUris:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->endTransaction()V

    .line 241
    iput-boolean v4, v2, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->inTransaction:Z

    .line 242
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->notifyIfNeeded()V

    goto :goto_0

    .line 240
    .end local v1           #e:Ljava/lang/Throwable;
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->endTransaction()V

    .line 241
    iput-boolean v4, v2, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->inTransaction:Z

    .line 242
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->notifyIfNeeded()V

    throw v3
.end method

.method private getMatch(Landroid/net/Uri;)I
    .locals 4
    .parameter "uri"

    .prologue
    .line 373
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContract;->match(Landroid/net/Uri;)I

    move-result v0

    .line 374
    .local v0, result:I
    if-gez v0, :cond_0

    .line 375
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 377
    :cond_0
    return v0
.end method

.method private getProvidelet(I)Lcom/google/apps/dots/android/dotslib/provider/Providelet;
    .locals 2
    .parameter "match"

    .prologue
    .line 381
    packed-switch p1, :pswitch_data_0

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported uri: "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :pswitch_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->analyticsEventProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    .line 418
    :goto_0
    return-object v0

    .line 385
    :pswitch_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->appFamilyProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 387
    :pswitch_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->editionsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 389
    :pswitch_3
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->postsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 391
    :pswitch_4
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->subscriptionsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 393
    :pswitch_5
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->breakingStorySubscriptionsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 395
    :pswitch_6
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->analyticsEventProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 397
    :pswitch_7
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->appFamilyProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 399
    :pswitch_8
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->contentStateProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 401
    :pswitch_9
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->editionsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 403
    :pswitch_a
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->postsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 406
    :pswitch_b
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->attachmentsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

    goto :goto_0

    .line 408
    :pswitch_c
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->postsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 410
    :pswitch_d
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->postsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 412
    :pswitch_e
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->sqlProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 414
    :pswitch_f
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->subscriptionsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 416
    :pswitch_10
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->syncedFileProvidelet:Lcom/google/apps/dots/android/dotslib/provider/SyncedFileProvidelet;

    goto :goto_0

    .line 418
    :pswitch_11
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->breakingStorySubscriptionsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_8
    .end packed-switch
.end method

.method private notifyIfNeeded()V
    .locals 6

    .prologue
    .line 425
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->transactionDataProvider:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;

    .line 426
    .local v3, transactionData:Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;
    iget-boolean v5, v3, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->inTransaction:Z

    if-eqz v5, :cond_0

    .line 436
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 431
    .local v1, resolver:Landroid/content/ContentResolver;
    const/4 v2, 0x0

    .line 432
    .local v2, sendToNetwork:Z
    iget-object v5, v3, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->notifyUris:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 433
    .local v4, uri:Landroid/net/Uri;
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 435
    .end local v4           #uri:Landroid/net/Uri;
    :cond_1
    iget-object v5, v3, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->notifyUris:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method

.method private startTransaction()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 206
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->transactionDataProvider:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;

    .line 207
    .local v0, transactionData:Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;
    iget-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->inTransaction:Z

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 208
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->databaseProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-interface {v1}, Lcom/google/apps/dots/android/dotslib/util/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->beginTransactionNonExclusive()V

    .line 209
    iput-boolean v2, v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->inTransaction:Z

    .line 210
    return-void

    .line 207
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static startTransaction(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 148
    const-string v0, "startTransaction"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->callHelper(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    return-void
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 8
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->getMatch(Landroid/net/Uri;)I

    move-result v1

    .line 264
    .local v1, match:I
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->getProvidelet(I)Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    move-result-object v0

    .line 265
    .local v0, providelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->transactionDataProvider:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;

    .line 266
    .local v7, transactionData:Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;
    iget-object v4, v7, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->notifyUris:Ljava/util/Set;

    iget-boolean v2, v7, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->inTransaction:Z

    if-nez v2, :cond_0

    const/4 v5, 0x1

    :goto_0
    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/provider/Providelet;->bulkInsert(ILandroid/net/Uri;[Landroid/content/ContentValues;Ljava/util/Set;Z)I

    move-result v6

    .line 268
    .local v6, result:I
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->notifyIfNeeded()V

    .line 269
    return v6

    .line 266
    .end local v6           #result:I
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .parameter "method"
    .parameter "arg"
    .parameter "extras"

    .prologue
    .line 191
    const-string v0, "startTransaction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->startTransaction()V

    .line 202
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 193
    :cond_0
    const-string v0, "commitTransaction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->commitTransaction()V

    goto :goto_0

    .line 195
    :cond_1
    const-string v0, "cancelTransaction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->cancelTransaction()V

    goto :goto_0

    .line 197
    :cond_2
    const-string v0, "checkpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->checkpoint()V

    goto :goto_0

    .line 200
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->getMatch(Landroid/net/Uri;)I

    move-result v1

    .line 278
    .local v1, match:I
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->getProvidelet(I)Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    move-result-object v0

    .line 279
    .local v0, providelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->transactionDataProvider:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;

    .line 280
    .local v7, transactionData:Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;
    iget-object v5, v7, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->notifyUris:Ljava/util/Set;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/provider/Providelet;->delete(ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)I

    move-result v6

    .line 282
    .local v6, result:I
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->notifyIfNeeded()V

    .line 283
    return v6
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .parameter "uri"

    .prologue
    .line 317
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContract;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/vnd.google.dots.analyticsEvents"

    .line 354
    :goto_0
    return-object v0

    .line 321
    :pswitch_1
    const-string v0, "vnd.android.cursor.dir/vnd.google.dots.editions"

    goto :goto_0

    .line 323
    :pswitch_2
    const-string v0, "vnd.android.cursor.dir/vnd.google.dots.posts"

    goto :goto_0

    .line 325
    :pswitch_3
    const-string v0, "vnd.android.cursor.dir/vnd.google.dots.subscriptions"

    goto :goto_0

    .line 327
    :pswitch_4
    const-string v0, "vnd.android.cursor.dir/vnd.google.dots.breaking_story_subscriptions"

    goto :goto_0

    .line 329
    :pswitch_5
    const-string v0, "vnd.android.cursor.dir/vnd.google.dots.appFamilies"

    goto :goto_0

    .line 331
    :pswitch_6
    const-string v0, "vnd.android.cursor.item/vnd.google.dots.analyticsEvent"

    goto :goto_0

    .line 333
    :pswitch_7
    const-string v0, "vnd.android.cursor.item/vnd.google.dots.appFamilies"

    goto :goto_0

    .line 335
    :pswitch_8
    const-string v0, "vnd.android.cursor.item/vnd.google.dots.content_state"

    goto :goto_0

    .line 337
    :pswitch_9
    const-string v0, "vnd.android.cursor.item/vnd.google.dots.editions"

    goto :goto_0

    .line 339
    :pswitch_a
    const-string v0, "vnd.android.cursor.dir/vnd.google.dots.posts"

    goto :goto_0

    .line 342
    :pswitch_b
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->attachmentsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->getContentType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 344
    :pswitch_c
    const-string v0, "vnd.android.cursor.item/vnd.google.dots.post"

    goto :goto_0

    .line 346
    :pswitch_d
    const-string v0, "vnd.android.cursor.dir/vnd.google.dots.posts"

    goto :goto_0

    .line 348
    :pswitch_e
    const-string v0, "vnd.android.cursor.dir/vnd.google.dots.unspecified"

    goto :goto_0

    .line 350
    :pswitch_f
    const-string v0, "vnd.android.cursor.item/vnd.google.dots.subscription"

    goto :goto_0

    .line 352
    :pswitch_10
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->syncedFileProvidelet:Lcom/google/apps/dots/android/dotslib/provider/SyncedFileProvidelet;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/SyncedFileProvidelet;->getContentType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 354
    :pswitch_11
    const-string v0, "vnd.android.cursor.item/vnd.google.dots.breaking_story_subscription"

    goto :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_8
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->getMatch(Landroid/net/Uri;)I

    move-result v0

    .line 252
    .local v0, match:I
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->getProvidelet(I)Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    move-result-object v1

    .line 253
    .local v1, providelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->transactionDataProvider:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->notifyUris:Ljava/util/Set;

    invoke-interface {v1, v0, p1, p2, v3}, Lcom/google/apps/dots/android/dotslib/provider/Providelet;->insert(ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;

    move-result-object v2

    .line 254
    .local v2, result:Landroid/net/Uri;
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->notifyIfNeeded()V

    .line 255
    return-object v2
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    .local v0, context:Landroid/content/Context;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->setupDependencies(Landroid/content/Context;)V

    .line 126
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->databaseProvider()Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->databaseProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    .line 127
    new-instance v1, Lcom/google/apps/dots/android/dotslib/provider/AnalyticsEventProvidelet;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->databaseProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-direct {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/provider/AnalyticsEventProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->analyticsEventProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    .line 128
    new-instance v1, Lcom/google/apps/dots/android/dotslib/provider/AppFamilyProvidelet;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->databaseProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-direct {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/provider/AppFamilyProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->appFamilyProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    .line 129
    new-instance v1, Lcom/google/apps/dots/android/dotslib/provider/ContentStateProvidelet;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->databaseProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-direct {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/provider/ContentStateProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->contentStateProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    .line 130
    new-instance v1, Lcom/google/apps/dots/android/dotslib/provider/EditionProvidelet;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->databaseProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-direct {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/provider/EditionProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->editionsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    .line 131
    new-instance v1, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

    invoke-direct {v1, v0}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->attachmentsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

    .line 132
    new-instance v1, Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->databaseProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-direct {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->postsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    .line 133
    new-instance v1, Lcom/google/apps/dots/android/dotslib/provider/SqlProvidelet;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->databaseProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-direct {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/provider/SqlProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->sqlProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    .line 134
    new-instance v1, Lcom/google/apps/dots/android/dotslib/provider/SubscriptionProvidelet;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->databaseProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-direct {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/provider/SubscriptionProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->subscriptionsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    .line 135
    new-instance v1, Lcom/google/apps/dots/android/dotslib/provider/BreakingStorySubscriptionProvidelet;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->databaseProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-direct {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/provider/BreakingStorySubscriptionProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->breakingStorySubscriptionsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    .line 137
    new-instance v1, Lcom/google/apps/dots/android/dotslib/provider/SyncedFileProvidelet;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/provider/SyncedFileProvidelet;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->syncedFileProvidelet:Lcom/google/apps/dots/android/dotslib/provider/SyncedFileProvidelet;

    .line 138
    const/4 v1, 0x1

    return v1
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 3
    .parameter "uri"
    .parameter "mode"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->getMatch(Landroid/net/Uri;)I

    move-result v0

    .line 368
    .local v0, match:I
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->getProvidelet(I)Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    move-result-object v1

    .line 369
    .local v1, providelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;
    invoke-interface {v1, v0, p1, p2, p0}, Lcom/google/apps/dots/android/dotslib/provider/Providelet;->openAssetFile(ILandroid/net/Uri;Ljava/lang/String;Landroid/content/ContentProvider;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    return-object v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->getMatch(Landroid/net/Uri;)I

    move-result v1

    .line 308
    .local v1, match:I
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->getProvidelet(I)Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    move-result-object v0

    .local v0, providelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 309
    invoke-interface/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/provider/Providelet;->query(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    return-object v2
.end method

.method protected abstract setupDependencies(Landroid/content/Context;)V
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->getMatch(Landroid/net/Uri;)I

    move-result v1

    .line 292
    .local v1, match:I
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->getProvidelet(I)Lcom/google/apps/dots/android/dotslib/provider/Providelet;

    move-result-object v0

    .line 293
    .local v0, providelet:Lcom/google/apps/dots/android/dotslib/provider/Providelet;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->transactionDataProvider:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;

    .line 294
    .local v8, transactionData:Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;
    iget-object v6, v8, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->notifyUris:Ljava/util/Set;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/provider/Providelet;->update(ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)I

    move-result v7

    .line 296
    .local v7, result:I
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->notifyIfNeeded()V

    .line 297
    return v7
.end method
