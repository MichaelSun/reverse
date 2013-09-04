.class public final Lcom/tencent/mm/protocal/a/pf;
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

.field private eia:I

.field public eib:Z

.field private eiy:I

.field public eiz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dJG:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dXW:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dXY:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dYa:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dYc:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dYe:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->eib:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->eiz:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dYg:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pf;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dJG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dXW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dXY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dYa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->eib:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->eiz:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pf;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pf;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pf;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 170
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dJG:Z

    if-ne v0, v2, :cond_3

    .line 171
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/pf;->dJF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 173
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dXW:Z

    if-ne v0, v2, :cond_4

    .line 174
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/pf;->dXV:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 176
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dXY:Z

    if-ne v0, v2, :cond_5

    .line 177
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/pf;->dXX:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 179
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dYa:Z

    if-ne v0, v2, :cond_6

    .line 180
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/pf;->dXZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pf;->dYb:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 183
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pf;->dYb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pf;->dYd:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 186
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pf;->dYd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 188
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->eib:Z

    if-ne v0, v2, :cond_9

    .line 189
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/pf;->eia:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 191
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->eiz:Z

    if-ne v0, v2, :cond_a

    .line 192
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/pf;->eiy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 194
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dYg:Z

    if-ne v0, v2, :cond_b

    .line 195
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/pf;->dYf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 197
    :cond_b
    return-void
.end method

.method public final aa(F)Lcom/tencent/mm/protocal/a/pf;
    .locals 1
    .parameter

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/protocal/a/pf;->dXV:F

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dXW:Z

    .line 56
    return-object p0
.end method

.method public final ab(F)Lcom/tencent/mm/protocal/a/pf;
    .locals 1
    .parameter

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/protocal/a/pf;->dXX:F

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dXY:Z

    .line 64
    return-object p0
.end method

.method public final ajw()Lcom/tencent/mm/protocal/a/pf;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pf;->dJF:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dJG:Z

    .line 48
    return-object p0
.end method

.method public final ajx()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/protocal/a/pf;->eia:I

    return v0
.end method

.method public final ajy()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/protocal/a/pf;->dYf:I

    return v0
.end method

.method public final bC(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/pf;
    .locals 1
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pf;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dFY:Z

    .line 40
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pf;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pf;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 132
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pf;->dJG:Z

    if-ne v1, v3, :cond_1

    .line 133
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/pf;->dJF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pf;->dXW:Z

    if-ne v1, v3, :cond_2

    .line 136
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/pf;->dXV:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pf;->dXY:Z

    if-ne v1, v3, :cond_3

    .line 139
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/pf;->dXX:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pf;->dYa:Z

    if-ne v1, v3, :cond_4

    .line 142
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/pf;->dXZ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pf;->dYb:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 145
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pf;->dYb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pf;->dYd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 148
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pf;->dYd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pf;->eib:Z

    if-ne v1, v3, :cond_7

    .line 151
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/pf;->eia:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pf;->eiz:Z

    if-ne v1, v3, :cond_8

    .line 154
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/pf;->eiy:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pf;->dYg:Z

    if-ne v1, v3, :cond_9

    .line 157
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/pf;->dYf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_9
    return v0
.end method

.method public final nN(I)Lcom/tencent/mm/protocal/a/pf;
    .locals 1
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/protocal/a/pf;->dXZ:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dYa:Z

    .line 72
    return-object p0
.end method

.method public final nO(I)Lcom/tencent/mm/protocal/a/pf;
    .locals 1
    .parameter

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mm/protocal/a/pf;->eia:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->eib:Z

    .line 96
    return-object p0
.end method

.method public final nP(I)Lcom/tencent/mm/protocal/a/pf;
    .locals 1
    .parameter

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/protocal/a/pf;->eiy:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->eiz:Z

    .line 104
    return-object p0
.end method

.method public final nQ(I)Lcom/tencent/mm/protocal/a/pf;
    .locals 1
    .parameter

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/protocal/a/pf;->dYf:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dYg:Z

    .line 112
    return-object p0
.end method

.method public final tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pf;
    .locals 1
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pf;->dYb:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dYc:Z

    .line 80
    return-object p0
.end method

.method public final tg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pf;
    .locals 1
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pf;->dYd:Ljava/lang/String;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pf;->dYe:Z

    .line 88
    return-object p0
.end method
