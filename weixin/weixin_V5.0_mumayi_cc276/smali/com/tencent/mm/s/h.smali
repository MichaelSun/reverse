.class final Lcom/tencent/mm/s/h;
.super Lcom/tencent/mm/sdk/platformtools/av;
.source "SourceFile"


# instance fields
.field final synthetic blw:Lcom/tencent/mm/s/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/s/c;Lcom/tencent/mm/s/l;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/s/h;->blw:Lcom/tencent/mm/s/c;

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/i;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/s/i;-><init>(Lcom/tencent/mm/s/c;Lcom/tencent/mm/s/l;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    .line 386
    return-void
.end method
