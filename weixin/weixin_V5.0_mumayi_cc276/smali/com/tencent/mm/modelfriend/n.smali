.class public final Lcom/tencent/mm/modelfriend/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bjD:Landroid/content/ContentResolver;

.field bjE:Ljava/util/ArrayList;

.field final synthetic bjF:Lcom/tencent/mm/modelfriend/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelfriend/m;Landroid/content/ContentResolver;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/n;->bjF:Lcom/tencent/mm/modelfriend/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const-string v0, "MicroMsg.BatchOperation"

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/n;->TAG:Ljava/lang/String;

    .line 227
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/n;->bjD:Landroid/content/ContentResolver;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/n;->bjE:Ljava/util/ArrayList;

    .line 229
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentProviderOperation;)V
    .locals 1
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/n;->bjE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    return-void
.end method

.method public final execute()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/n;->bjE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const-string v0, "MicroMsg.BatchOperation"

    const-string v1, "no batch operation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_0
    return-void

    .line 246
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/n;->bjD:Landroid/content/ContentResolver;

    const-string v1, "com.android.contacts"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/n;->bjE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/n;->bjE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "MicroMsg.BatchOperation"

    const-string v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    const-string v1, "MicroMsg.BatchOperation"

    const-string v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 251
    :catch_2
    move-exception v0

    .line 252
    const-string v1, "MicroMsg.BatchOperation"

    const-string v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
