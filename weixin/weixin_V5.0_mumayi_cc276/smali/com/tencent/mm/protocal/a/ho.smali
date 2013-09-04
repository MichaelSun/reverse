.class public final Lcom/tencent/mm/protocal/a/ho;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFX:Lcom/tencent/mm/protocal/a/am;

.field public dKb:Lcom/tencent/mm/protocal/a/nj;

.field public dKd:Ljava/lang/String;

.field public dKj:Ljava/lang/String;

.field public dNl:Ljava/lang/String;

.field public dWb:Ljava/lang/String;

.field public dWc:Ljava/lang/String;

.field public dWd:Ljava/lang/String;

.field public dWe:Ljava/lang/String;

.field public dWf:Ljava/lang/String;

.field public dWg:I


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
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ho;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ho;->dKb:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ho;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ho;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ho;->dKb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_3

    .line 91
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ho;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ho;->dWb:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dWb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ho;->dWc:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dWc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ho;->dNl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 101
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dNl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ho;->dWd:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 104
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dWd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ho;->dWe:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 107
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dWe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ho;->dWf:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 110
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dWf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 112
    :cond_9
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/ho;->dWg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ho;->dKd:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dKd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ho;->dKj:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 117
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dKj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 119
    :cond_b
    return-void
.end method

.method public final ax(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ho;
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ho;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 31
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dKb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ho;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dWb:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ho;->dWb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dWc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ho;->dWc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dNl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ho;->dNl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dWd:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ho;->dWd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dWe:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ho;->dWe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dWf:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ho;->dWf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/ho;->dWg:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dKd:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ho;->dKd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ho;->dKj:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ho;->dKj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    return v0
.end method
