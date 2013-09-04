.class final Lcom/tencent/mm/network/am;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic bee:I

.field final synthetic bye:Lcom/tencent/mm/network/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/al;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/network/am;->bye:Lcom/tencent/mm/network/al;

    iput p2, p0, Lcom/tencent/mm/network/am;->bee:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/am;->bye:Lcom/tencent/mm/network/al;

    iget v0, p0, Lcom/tencent/mm/network/am;->bee:I

    invoke-static {v0}, Lcom/tencent/mm/network/al;->dD(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
