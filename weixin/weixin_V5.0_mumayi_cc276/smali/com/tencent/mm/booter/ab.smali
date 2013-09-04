.class final Lcom/tencent/mm/booter/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aSm:Lcom/tencent/mm/booter/MountReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/MountReceiver;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/booter/ab;->aSm:Lcom/tencent/mm/booter/MountReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    const-string v0, "MicroMsg.MountReceiver"

    const-string v1, "dkmount [MOUNT] action:%s hasuin:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/ab;->aSm:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v3}, Lcom/tencent/mm/booter/MountReceiver;->a(Lcom/tencent/mm/booter/MountReceiver;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->bE(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/booter/ab;->aSm:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v0}, Lcom/tencent/mm/booter/MountReceiver;->c(Lcom/tencent/mm/booter/MountReceiver;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
