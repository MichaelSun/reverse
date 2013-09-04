.class public abstract Lcom/tencent/mm/plugin/backup/b/a;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field protected bCD:Ljava/lang/String;

.field protected bFB:I

.field protected bFC:I

.field protected bFD:Z

.field protected bay:Lcom/tencent/mm/m/i;

.field protected bcx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->bCD:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->bFB:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->bFC:I

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->bcx:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->bFD:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/a;->bay:Lcom/tencent/mm/m/i;

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->bFD:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, -0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/a;->yh()Lcom/tencent/mm/network/ag;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/b/a;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0
.end method

.method protected cancel()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->bFD:Z

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/m/t;->cancel()V

    .line 50
    return-void
.end method

.method public final ic(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->bCD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->bCD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final mc()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->bcx:I

    return v0
.end method

.method public final yg()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->bFB:I

    return v0
.end method

.method public abstract yh()Lcom/tencent/mm/network/ag;
.end method

.method public final yi()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->bFC:I

    return v0
.end method
