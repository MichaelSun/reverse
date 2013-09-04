.class public final Lcom/tencent/mm/protocal/a/sp;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dIJ:I

.field public dIK:Z

.field private dIR:Lcom/tencent/mm/protocal/a/nj;

.field public dIS:Z

.field private dIT:I

.field public dIU:Z

.field private eod:Ljava/lang/String;

.field public eoe:Z

.field private eog:I

.field public eoh:Z

.field private eoi:I

.field public eoj:Z

.field private eok:I

.field public eol:Z

.field private eom:I

.field public eon:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->dFO:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIS:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIK:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eoe:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIU:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eoh:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eoj:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eol:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eon:Z

    return-void
.end method


# virtual methods
.method public final S(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sp;
    .locals 1
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sp;->dIR:Lcom/tencent/mm/protocal/a/nj;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIS:Z

    .line 56
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sp;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIU:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eoh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eoj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eol:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eon:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sp;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sp;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sp;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sp;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 171
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sp;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_4

    .line 174
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sp;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 177
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIK:Z

    if-ne v0, v2, :cond_5

    .line 178
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/sp;->dIJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sp;->eod:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 181
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sp;->eod:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 183
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIU:Z

    if-ne v0, v2, :cond_7

    .line 184
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/sp;->dIT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 186
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eoh:Z

    if-ne v0, v2, :cond_8

    .line 187
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/sp;->eog:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 189
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eoj:Z

    if-ne v0, v2, :cond_9

    .line 190
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/sp;->eoi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 192
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eol:Z

    if-ne v0, v2, :cond_a

    .line 193
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/sp;->eok:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 195
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eon:Z

    if-ne v0, v2, :cond_b

    .line 196
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/sp;->eom:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 198
    :cond_b
    return-void
.end method

.method public final acA()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIR:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final alj()Lcom/tencent/mm/protocal/a/sp;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/sp;->eog:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eoh:Z

    .line 88
    return-object p0
.end method

.method public final alk()Lcom/tencent/mm/protocal/a/sp;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/sp;->eoi:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eoj:Z

    .line 96
    return-object p0
.end method

.method public final all()Lcom/tencent/mm/protocal/a/sp;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/sp;->eok:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eol:Z

    .line 104
    return-object p0
.end method

.method public final alm()Lcom/tencent/mm/protocal/a/sp;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/sp;->eom:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eon:Z

    .line 112
    return-object p0
.end method

.method public final cg(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/sp;
    .locals 1
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sp;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->dFY:Z

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sp;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sp;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sp;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sp;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sp;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_2

    .line 136
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sp;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sp;->dIK:Z

    if-ne v1, v3, :cond_3

    .line 139
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/sp;->dIJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sp;->eod:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 142
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sp;->eod:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sp;->dIU:Z

    if-ne v1, v3, :cond_5

    .line 145
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/sp;->dIT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sp;->eoh:Z

    if-ne v1, v3, :cond_6

    .line 148
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/sp;->eog:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sp;->eoj:Z

    if-ne v1, v3, :cond_7

    .line 151
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/sp;->eoi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sp;->eol:Z

    if-ne v1, v3, :cond_8

    .line 154
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/sp;->eok:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sp;->eon:Z

    if-ne v1, v3, :cond_9

    .line 157
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/sp;->eom:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_9
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIJ:I

    return v0
.end method

.method public final pT(I)Lcom/tencent/mm/protocal/a/sp;
    .locals 1
    .parameter

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/protocal/a/sp;->dIJ:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIK:Z

    .line 64
    return-object p0
.end method

.method public final pU(I)Lcom/tencent/mm/protocal/a/sp;
    .locals 1
    .parameter

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/protocal/a/sp;->dIT:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIU:Z

    .line 80
    return-object p0
.end method

.method public final ua(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sp;
    .locals 1
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sp;->dFN:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->dFO:Z

    .line 48
    return-object p0
.end method

.method public final ub(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sp;
    .locals 1
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sp;->eod:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sp;->eoe:Z

    .line 72
    return-object p0
.end method

.method public final yo()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/protocal/a/sp;->dIT:I

    return v0
.end method
