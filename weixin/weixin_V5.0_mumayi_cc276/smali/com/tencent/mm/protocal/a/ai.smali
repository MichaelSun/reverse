.class public final Lcom/tencent/mm/protocal/a/ai;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dHO:Ljava/lang/String;

.field public dHP:Z

.field private dHQ:I

.field public dHR:Z

.field private dIJ:I

.field public dIK:Z

.field private dIN:I

.field public dIO:Z

.field private dIP:I

.field public dIQ:Z

.field private dIR:Lcom/tencent/mm/protocal/a/nj;

.field public dIS:Z

.field private dIT:I

.field public dIU:Z

.field public dIw:Z

.field private dJd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dHP:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIK:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIQ:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIw:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIS:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIU:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIO:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dHR:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIU:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dHR:Z

    if-nez v0, :cond_1

    .line 150
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->dHO:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->dHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 159
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIK:Z

    if-ne v0, v2, :cond_4

    .line 160
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ai;->dIJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 162
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIQ:Z

    if-ne v0, v2, :cond_5

    .line 163
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ai;->dIP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->dJd:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 166
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->dJd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_7

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 172
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIU:Z

    if-ne v0, v2, :cond_8

    .line 173
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/ai;->dIT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 175
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIO:Z

    if-ne v0, v2, :cond_9

    .line 176
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/ai;->dIN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 178
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dHR:Z

    if-ne v0, v2, :cond_a

    .line 179
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/ai;->dHQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 181
    :cond_a
    return-void
.end method

.method public final acD()Lcom/tencent/mm/protocal/a/ai;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIN:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIO:Z

    .line 93
    return-object p0
.end method

.method public final e(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/ai;
    .locals 1
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ai;->dIR:Lcom/tencent/mm/protocal/a/nj;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIS:Z

    .line 77
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 117
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->dHO:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ai;->dHO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->dIK:Z

    if-ne v1, v3, :cond_2

    .line 125
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ai;->dIJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->dIQ:Z

    if-ne v1, v3, :cond_3

    .line 128
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ai;->dIP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->dJd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 131
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ai;->dJd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_5

    .line 134
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ai;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->dIU:Z

    if-ne v1, v3, :cond_6

    .line 137
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/ai;->dIT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->dIO:Z

    if-ne v1, v3, :cond_7

    .line 140
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/ai;->dIN:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->dHR:Z

    if-ne v1, v3, :cond_8

    .line 143
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/ai;->dHQ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_8
    return v0
.end method

.method public final getLength()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIP:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIJ:I

    return v0
.end method

.method public final j(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ai;
    .locals 1
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ai;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dFY:Z

    .line 37
    return-object p0
.end method

.method public final jB(I)Lcom/tencent/mm/protocal/a/ai;
    .locals 1
    .parameter

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/protocal/a/ai;->dIJ:I

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIK:Z

    .line 53
    return-object p0
.end method

.method public final jC(I)Lcom/tencent/mm/protocal/a/ai;
    .locals 1
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/protocal/a/ai;->dIP:I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIQ:Z

    .line 61
    return-object p0
.end method

.method public final jD(I)Lcom/tencent/mm/protocal/a/ai;
    .locals 1
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mm/protocal/a/ai;->dIT:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIU:Z

    .line 85
    return-object p0
.end method

.method public final jE(I)Lcom/tencent/mm/protocal/a/ai;
    .locals 1
    .parameter

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mm/protocal/a/ai;->dHQ:I

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dHR:Z

    .line 101
    return-object p0
.end method

.method public final pg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ai;
    .locals 1
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ai;->dHO:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dHP:Z

    .line 45
    return-object p0
.end method

.method public final ph(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ai;
    .locals 1
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ai;->dJd:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIw:Z

    .line 69
    return-object p0
.end method

.method public final yo()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/protocal/a/ai;->dIT:I

    return v0
.end method
