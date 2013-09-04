.class public final Lcom/tencent/mm/protocal/a/tk;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dJF:I

.field public dJG:Z

.field private dKQ:Ljava/lang/String;

.field public dKR:Z

.field public dKT:Z

.field public dKV:Z

.field private dKY:Lcom/tencent/mm/protocal/a/nk;

.field public dKZ:Z

.field private dLa:Lcom/tencent/mm/protocal/a/nj;

.field public dLb:Z

.field private dWQ:Lcom/tencent/mm/protocal/a/nk;

.field private eca:Lcom/tencent/mm/protocal/a/nk;

.field private epX:Ljava/lang/String;

.field public epY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tk;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tk;->dJG:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tk;->epY:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tk;->dKR:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tk;->dKT:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tk;->dKV:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tk;->dKZ:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tk;->dLb:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tk;->dJG:Z

    if-nez v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aD(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 142
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tk;->dJG:Z

    if-ne v0, v1, :cond_3

    .line 143
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/tk;->dJF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->epX:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tk;->epX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->dKQ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 149
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tk;->dKQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_6

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tk;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->eca:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_7

    .line 156
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tk;->eca:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->eca:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->dKY:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_8

    .line 160
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tk;->dKY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->dKY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 163
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->dLa:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_9

    .line 164
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tk;->dLa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->dLa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 167
    :cond_9
    return-void
.end method

.method public final acW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->dKQ:Ljava/lang/String;

    return-object v0
.end method

.method public final alL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->epX:Ljava/lang/String;

    return-object v0
.end method

.method public final cn(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/tk;
    .locals 1
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/tk;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tk;->dFY:Z

    .line 34
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tk;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tk;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v2, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 110
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tk;->dJG:Z

    if-ne v1, v2, :cond_1

    .line 111
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/tk;->dJF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tk;->epX:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tk;->epX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tk;->dKQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 117
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tk;->dKQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tk;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_4

    .line 120
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tk;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tk;->eca:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_5

    .line 123
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tk;->eca:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tk;->dKY:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_6

    .line 126
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tk;->dKY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tk;->dLa:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_7

    .line 129
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tk;->dLa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    return v0
.end method

.method public final qM(I)Lcom/tencent/mm/protocal/a/tk;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/protocal/a/tk;->dJF:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tk;->dJG:Z

    .line 42
    return-object p0
.end method

.method public final uz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tk;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/tk;->epX:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tk;->epY:Z

    .line 50
    return-object p0
.end method
