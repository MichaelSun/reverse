.class final Lcom/tencent/mm/network/ao;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic bye:Lcom/tencent/mm/network/al;

.field final synthetic byf:Lcom/tencent/mm/network/ah;

.field final synthetic byg:Lcom/tencent/mm/network/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/al;Ljava/lang/Integer;Lcom/tencent/mm/network/ah;Lcom/tencent/mm/network/z;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/network/ao;->bye:Lcom/tencent/mm/network/al;

    iput-object p3, p0, Lcom/tencent/mm/network/ao;->byf:Lcom/tencent/mm/network/ah;

    iput-object p4, p0, Lcom/tencent/mm/network/ao;->byg:Lcom/tencent/mm/network/z;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private vg()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->bye:Lcom/tencent/mm/network/al;

    iget-object v1, p0, Lcom/tencent/mm/network/ao;->byf:Lcom/tencent/mm/network/ah;

    iget-object v2, p0, Lcom/tencent/mm/network/ao;->byg:Lcom/tencent/mm/network/z;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/al;->a(Lcom/tencent/mm/network/al;Lcom/tencent/mm/network/ah;Lcom/tencent/mm/network/z;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 236
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/network/ao;->bye:Lcom/tencent/mm/network/al;

    invoke-static {v0}, Lcom/tencent/mm/network/al;->d(Lcom/tencent/mm/network/al;)V

    .line 240
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/network/ao;->vg()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
