.class final Lcom/tencent/mm/booter/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic aSq:Lcom/tencent/mm/booter/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tencent/mm/booter/af;->aSq:Lcom/tencent/mm/booter/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mm/booter/af;->aSq:Lcom/tencent/mm/booter/ad;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/ag;

    invoke-direct {v2, v0}, Lcom/tencent/mm/booter/ag;-><init>(Lcom/tencent/mm/booter/ad;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 694
    const/4 v0, 0x0

    return v0
.end method
