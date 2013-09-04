.class public final Lcom/tencent/mm/protocal/a/iw;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dJF:I

.field public dJG:Z

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
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dJG:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dXW:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dXY:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dYa:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dYc:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dYe:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dYg:Z

    return-void
.end method


# virtual methods
.method public final T(F)Lcom/tencent/mm/protocal/a/iw;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/protocal/a/iw;->dXV:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dXW:Z

    .line 50
    return-object p0
.end method

.method public final U(F)Lcom/tencent/mm/protocal/a/iw;
    .locals 1
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/protocal/a/iw;->dXX:F

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dXY:Z

    .line 58
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iw;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dJG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dXW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dXY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dYa:Z

    if-nez v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iw;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iw;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iw;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 142
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dJG:Z

    if-ne v0, v2, :cond_3

    .line 143
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/iw;->dJF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 145
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dXW:Z

    if-ne v0, v2, :cond_4

    .line 146
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/iw;->dXV:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 148
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dXY:Z

    if-ne v0, v2, :cond_5

    .line 149
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/iw;->dXX:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 151
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dYa:Z

    if-ne v0, v2, :cond_6

    .line 152
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/iw;->dXZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iw;->dYb:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 155
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iw;->dYb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iw;->dYd:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 158
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iw;->dYd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 160
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dYg:Z

    if-ne v0, v2, :cond_9

    .line 161
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/iw;->dYf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 163
    :cond_9
    return-void
.end method

.method public final aH(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/iw;
    .locals 1
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/iw;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dFY:Z

    .line 34
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iw;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iw;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 110
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/iw;->dJG:Z

    if-ne v1, v3, :cond_1

    .line 111
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/iw;->dJF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/iw;->dXW:Z

    if-ne v1, v3, :cond_2

    .line 114
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/iw;->dXV:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/iw;->dXY:Z

    if-ne v1, v3, :cond_3

    .line 117
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/iw;->dXX:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/iw;->dYa:Z

    if-ne v1, v3, :cond_4

    .line 120
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/iw;->dXZ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iw;->dYb:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 123
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iw;->dYb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iw;->dYd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 126
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iw;->dYd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/iw;->dYg:Z

    if-ne v1, v3, :cond_7

    .line 129
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/iw;->dYf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    return v0
.end method

.method public final lM()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/a/iw;->dJF:I

    return v0
.end method

.method public final lT(I)Lcom/tencent/mm/protocal/a/iw;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/protocal/a/iw;->dJF:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dJG:Z

    .line 42
    return-object p0
.end method

.method public final lU(I)Lcom/tencent/mm/protocal/a/iw;
    .locals 1
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/protocal/a/iw;->dXZ:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dYa:Z

    .line 66
    return-object p0
.end method

.method public final lV(I)Lcom/tencent/mm/protocal/a/iw;
    .locals 1
    .parameter

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/protocal/a/iw;->dYf:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dYg:Z

    .line 90
    return-object p0
.end method

.method public final rr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iw;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/iw;->dYb:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dYc:Z

    .line 74
    return-object p0
.end method

.method public final rs(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iw;
    .locals 1
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/iw;->dYd:Ljava/lang/String;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iw;->dYe:Z

    .line 82
    return-object p0
.end method
