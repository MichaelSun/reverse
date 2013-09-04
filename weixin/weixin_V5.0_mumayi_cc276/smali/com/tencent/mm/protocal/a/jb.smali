.class public final Lcom/tencent/mm/protocal/a/jb;
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

.field private dYo:Ljava/lang/String;

.field public dYp:Z

.field private dYq:I

.field public dYr:Z

.field private dYs:I

.field public dYt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dJG:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dXW:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dXY:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYa:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYc:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYe:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYg:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYp:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYr:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYt:Z

    return-void
.end method


# virtual methods
.method public final V(F)Lcom/tencent/mm/protocal/a/jb;
    .locals 1
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/protocal/a/jb;->dXV:F

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dXW:Z

    .line 59
    return-object p0
.end method

.method public final W(F)Lcom/tencent/mm/protocal/a/jb;
    .locals 1
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/protocal/a/jb;->dXX:F

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dXY:Z

    .line 67
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jb;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dJG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dXW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dXY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYa:Z

    if-nez v0, :cond_1

    .line 178
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jb;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jb;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jb;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 184
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dJG:Z

    if-ne v0, v2, :cond_3

    .line 185
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/jb;->dJF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 187
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dXW:Z

    if-ne v0, v2, :cond_4

    .line 188
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/jb;->dXV:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 190
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dXY:Z

    if-ne v0, v2, :cond_5

    .line 191
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/jb;->dXX:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 193
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYa:Z

    if-ne v0, v2, :cond_6

    .line 194
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/jb;->dXZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYb:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 197
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jb;->dYb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYd:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 200
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jb;->dYd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 202
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYg:Z

    if-ne v0, v2, :cond_9

    .line 203
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/jb;->dYf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 205
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYo:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 206
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jb;->dYo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 208
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYr:Z

    if-ne v0, v2, :cond_b

    .line 209
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/jb;->dYq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 211
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYt:Z

    if-ne v0, v2, :cond_c

    .line 212
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/jb;->dYs:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 214
    :cond_c
    return-void
.end method

.method public final aJ(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/jb;
    .locals 1
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jb;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dFY:Z

    .line 43
    return-object p0
.end method

.method public final agu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYo:Ljava/lang/String;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jb;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jb;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 143
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jb;->dJG:Z

    if-ne v1, v3, :cond_1

    .line 144
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/jb;->dJF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jb;->dXW:Z

    if-ne v1, v3, :cond_2

    .line 147
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/jb;->dXV:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jb;->dXY:Z

    if-ne v1, v3, :cond_3

    .line 150
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/jb;->dXX:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jb;->dYa:Z

    if-ne v1, v3, :cond_4

    .line 153
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/jb;->dXZ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jb;->dYb:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 156
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jb;->dYb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jb;->dYd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 159
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jb;->dYd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jb;->dYg:Z

    if-ne v1, v3, :cond_7

    .line 162
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/jb;->dYf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jb;->dYo:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 165
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jb;->dYo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jb;->dYr:Z

    if-ne v1, v3, :cond_9

    .line 168
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/jb;->dYq:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jb;->dYt:Z

    if-ne v1, v3, :cond_a

    .line 171
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/jb;->dYs:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_a
    return v0
.end method

.method public final lM()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/a/jb;->dJF:I

    return v0
.end method

.method public final lW(I)Lcom/tencent/mm/protocal/a/jb;
    .locals 1
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/protocal/a/jb;->dJF:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dJG:Z

    .line 51
    return-object p0
.end method

.method public final lX(I)Lcom/tencent/mm/protocal/a/jb;
    .locals 1
    .parameter

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/protocal/a/jb;->dXZ:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYa:Z

    .line 75
    return-object p0
.end method

.method public final lY(I)Lcom/tencent/mm/protocal/a/jb;
    .locals 1
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/protocal/a/jb;->dYf:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYg:Z

    .line 99
    return-object p0
.end method

.method public final lZ(I)Lcom/tencent/mm/protocal/a/jb;
    .locals 1
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mm/protocal/a/jb;->dYq:I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYr:Z

    .line 115
    return-object p0
.end method

.method public final ma(I)Lcom/tencent/mm/protocal/a/jb;
    .locals 1
    .parameter

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/mm/protocal/a/jb;->dYs:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYt:Z

    .line 123
    return-object p0
.end method

.method public final ru(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jb;
    .locals 1
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jb;->dYb:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYc:Z

    .line 83
    return-object p0
.end method

.method public final rv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jb;
    .locals 1
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jb;->dYd:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYe:Z

    .line 91
    return-object p0
.end method

.method public final rw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jb;
    .locals 1
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jb;->dYo:Ljava/lang/String;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jb;->dYp:Z

    .line 107
    return-object p0
.end method
