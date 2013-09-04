.class public final Lcom/tencent/mm/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aGR:Lcom/tencent/mm/app/f;


# instance fields
.field private aGS:Z

.field private aGT:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/app/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/g;-><init>(Lcom/tencent/mm/app/f;)V

    iput-object v0, p0, Lcom/tencent/mm/app/f;->aGT:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/app/f;->aGS:Z

    return v0
.end method

.method public static ep()Lcom/tencent/mm/app/f;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/app/f;->aGR:Lcom/tencent/mm/app/f;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/app/f;

    invoke-direct {v0}, Lcom/tencent/mm/app/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/f;->aGR:Lcom/tencent/mm/app/f;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/f;->aGR:Lcom/tencent/mm/app/f;

    return-object v0
.end method


# virtual methods
.method public final resume()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/f;->aGS:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/app/f;->aGT:Landroid/os/Handler;

    const/16 v1, -0x7cf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/app/f;->aGT:Landroid/os/Handler;

    const/16 v1, -0xbb7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    return-void
.end method

.method public final start()V
    .locals 5

    .prologue
    const/16 v4, -0x7cf

    const/16 v3, -0xbb7

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/f;->aGS:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/app/f;->aGT:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/app/f;->aGT:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/app/f;->aGT:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/app/f;->aGT:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    return-void
.end method
