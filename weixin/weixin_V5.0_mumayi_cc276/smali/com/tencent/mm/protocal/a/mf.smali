.class public final Lcom/tencent/mm/protocal/a/mf;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dXV:F

.field public dXW:Z

.field private dXX:F

.field public dXY:Z

.field private dXZ:I

.field public dYa:Z

.field private dYb:Ljava/lang/String;

.field public dYc:Z

.field private dYd:Ljava/lang/String;

.field public dYe:Z

.field private dYf:I

.field public dYg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dXW:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dXY:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dYa:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dYc:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dYe:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dYg:Z

    return-void
.end method


# virtual methods
.method public final X(F)Lcom/tencent/mm/protocal/a/mf;
    .locals 1
    .parameter

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/protocal/a/mf;->dXV:F

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dXW:Z

    .line 28
    return-object p0
.end method

.method public final Y(F)Lcom/tencent/mm/protocal/a/mf;
    .locals 1
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/protocal/a/mf;->dXX:F

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dXY:Z

    .line 36
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dXW:Z

    if-ne v0, v2, :cond_0

    .line 101
    iget v0, p0, Lcom/tencent/mm/protocal/a/mf;->dXV:F

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->a(IF)V

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dXY:Z

    if-ne v0, v2, :cond_1

    .line 104
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/mf;->dXX:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dYa:Z

    if-ne v0, v2, :cond_2

    .line 107
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/mf;->dXZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mf;->dYb:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mf;->dYb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mf;->dYd:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 113
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mf;->dYd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 115
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dYg:Z

    if-ne v0, v2, :cond_5

    .line 116
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/mf;->dYf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 118
    :cond_5
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mf;->dXW:Z

    if-ne v1, v3, :cond_0

    .line 79
    iget v0, p0, Lcom/tencent/mm/protocal/a/mf;->dXV:F

    invoke-static {v3}, La/a/a/a;->tV(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 81
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mf;->dXY:Z

    if-ne v1, v3, :cond_1

    .line 82
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/mf;->dXX:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mf;->dYa:Z

    if-ne v1, v3, :cond_2

    .line 85
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/mf;->dXZ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mf;->dYb:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mf;->dYb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mf;->dYd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mf;->dYd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mf;->dYg:Z

    if-ne v1, v3, :cond_5

    .line 94
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/mf;->dYf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_5
    return v0
.end method

.method public final ns(I)Lcom/tencent/mm/protocal/a/mf;
    .locals 1
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/protocal/a/mf;->dXZ:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dYa:Z

    .line 44
    return-object p0
.end method

.method public final nt(I)Lcom/tencent/mm/protocal/a/mf;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/protocal/a/mf;->dYf:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dYg:Z

    .line 68
    return-object p0
.end method

.method public final sJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mf;
    .locals 1
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mf;->dYb:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dYc:Z

    .line 52
    return-object p0
.end method

.method public final sK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mf;
    .locals 1
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mf;->dYd:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mf;->dYe:Z

    .line 60
    return-object p0
.end method
