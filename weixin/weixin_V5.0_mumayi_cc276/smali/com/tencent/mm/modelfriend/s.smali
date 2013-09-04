.class final Lcom/tencent/mm/modelfriend/s;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# instance fields
.field final synthetic bjK:Lcom/tencent/mm/modelfriend/ContactsSyncService;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelfriend/ContactsSyncService;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/s;->bjK:Lcom/tencent/mm/modelfriend/ContactsSyncService;

    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/s;->mContext:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "account not ready, ignore this sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 55
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->bjK:Lcom/tencent/mm/modelfriend/ContactsSyncService;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelfriend/ContactsSyncService;->a(Lcom/tencent/mm/modelfriend/ContactsSyncService;Landroid/os/Looper;)Landroid/os/Looper;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->bjK:Lcom/tencent/mm/modelfriend/ContactsSyncService;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/s;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelfriend/ContactsSyncService;->a(Lcom/tencent/mm/modelfriend/ContactsSyncService;Landroid/content/Context;Landroid/accounts/Account;)V

    .line 58
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/s;->bjK:Lcom/tencent/mm/modelfriend/ContactsSyncService;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/ContactsSyncService;->a(Lcom/tencent/mm/modelfriend/ContactsSyncService;)V

    .line 62
    const-string v1, "MicroMsg.ContactsSyncService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContactsSyncService.onPerformSync error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
