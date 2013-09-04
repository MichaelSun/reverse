.class public final Lcom/tencent/mm/protocal/a/b;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFP:Ljava/lang/String;

.field public dFQ:Ljava/lang/String;

.field public dFR:Ljava/lang/String;

.field public dFS:Ljava/lang/String;

.field public dFT:Ljava/lang/String;

.field public dFU:Ljava/lang/String;

.field public dFV:Ljava/lang/String;

.field public dFW:Ljava/lang/String;


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
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/b;->dFP:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/b;->dFQ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/b;->dFR:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/b;->dFS:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/b;->dFT:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/b;->dFU:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/b;->dFV:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 75
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/b;->dFW:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 78
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 80
    :cond_7
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFP:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFP:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/b;->dFQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/b;->dFR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/b;->dFS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/b;->dFT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFU:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/b;->dFU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFV:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/b;->dFV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/b;->dFW:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/b;->dFW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_7
    return v0
.end method
