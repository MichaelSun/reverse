.class public final Lcom/tencent/mm/protocal/a/eb;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGJ:I

.field public dMk:Ljava/lang/String;

.field public dMl:Ljava/lang/String;

.field public dMm:Ljava/lang/String;

.field public dMn:I

.field public dQJ:Ljava/lang/String;

.field public dQK:Ljava/lang/String;

.field public dQL:I

.field public dQM:Ljava/lang/String;

.field public dQN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eb;->dMk:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eb;->dMk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eb;->dMl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eb;->dMl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eb;->dMm:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eb;->dMm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 67
    :cond_2
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/eb;->dMn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eb;->dQJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eb;->dQJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eb;->dQK:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eb;->dQK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 74
    :cond_4
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/eb;->dQL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eb;->dQM:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 76
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eb;->dQM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 78
    :cond_5
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/eb;->dGJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 79
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/eb;->dQN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 80
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eb;->dMk:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eb;->dMk:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eb;->dMl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eb;->dMl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eb;->dMm:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eb;->dMm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/eb;->dMn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eb;->dQJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eb;->dQJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eb;->dQK:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eb;->dQK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/eb;->dQL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eb;->dQM:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eb;->dQM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/eb;->dGJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/eb;->dQN:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    return v0
.end method
