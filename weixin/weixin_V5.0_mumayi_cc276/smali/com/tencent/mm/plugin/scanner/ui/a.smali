.class final Lcom/tencent/mm/plugin/scanner/ui/a;
.super Lcom/tencent/mm/network/ae;
.source "SourceFile"


# instance fields
.field final synthetic cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/network/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final bq(I)V
    .locals 2
    .parameter

    .prologue
    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method
