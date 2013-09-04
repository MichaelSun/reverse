.class public final Lcom/tencent/mm/m/aj;
.super Lcom/tencent/mm/network/aa;
.source "SourceFile"


# instance fields
.field private bbq:Lcom/tencent/mm/network/ag;

.field private final bdY:J

.field private bdZ:Lcom/tencent/mm/network/y;

.field private bea:Z

.field private beb:Lcom/tencent/mm/m/t;

.field private bec:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;Lcom/tencent/mm/m/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/m/aj;-><init>(Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;Lcom/tencent/mm/m/t;Landroid/os/Handler;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;Lcom/tencent/mm/m/t;Landroid/os/Handler;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/network/aa;-><init>()V

    .line 18
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/tencent/mm/m/aj;->bdY:J

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/m/aj;->bea:Z

    .line 25
    new-instance v0, Lcom/tencent/mm/m/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/m/ak;-><init>(Lcom/tencent/mm/m/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/m/aj;->bec:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/m/aj;->bbq:Lcom/tencent/mm/network/ag;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/m/aj;->bdZ:Lcom/tencent/mm/network/y;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/m/aj;->beb:Lcom/tencent/mm/m/t;

    .line 41
    iput-object p4, p0, Lcom/tencent/mm/m/aj;->handler:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/m/aj;)Lcom/tencent/mm/network/ag;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/m/aj;->bbq:Lcom/tencent/mm/network/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/m/aj;)Lcom/tencent/mm/network/y;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/m/aj;->bdZ:Lcom/tencent/mm/network/y;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/m/aj;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/m/aj;->bea:Z

    return v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ah;[B)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/m/aj;->beb:Lcom/tencent/mm/m/t;

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->mR()V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/m/aj;->bea:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/m/aj;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/m/aj;->bec:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-object v7, p0, Lcom/tencent/mm/m/aj;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/m/al;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/m/al;-><init>(Lcom/tencent/mm/m/aj;IIILjava/lang/String;[B)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/m/aj;->bea:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/m/aj;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/m/aj;->bec:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public final nf()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/m/aj;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/m/aj;->bec:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    return-void
.end method
