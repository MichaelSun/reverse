.class public final Lcom/tencent/mm/protocal/a/ff;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFX:Lcom/tencent/mm/protocal/a/am;

.field public dHf:Ljava/lang/String;

.field public dTq:Ljava/lang/String;

.field public dTr:Ljava/lang/String;

.field public dTs:Ljava/lang/String;

.field public dTt:Ljava/lang/String;

.field public dTu:Ljava/lang/String;

.field public dTv:Ljava/lang/String;

.field public dTw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ff;
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ff;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 27
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ff;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ff;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ff;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ff;->dHf:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dHf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ff;->dTq:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dTq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ff;->dTr:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dTr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ff;->dTs:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dTs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ff;->dTt:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 95
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dTt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ff;->dTu:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 98
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dTu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ff;->dTv:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 101
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dTv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ff;->dTw:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 104
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dTw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 106
    :cond_9
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dHf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ff;->dHf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dTq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ff;->dTq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dTr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ff;->dTr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dTs:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ff;->dTs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dTt:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ff;->dTt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dTu:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ff;->dTu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dTv:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ff;->dTv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ff;->dTw:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ff;->dTw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    return v0
.end method
