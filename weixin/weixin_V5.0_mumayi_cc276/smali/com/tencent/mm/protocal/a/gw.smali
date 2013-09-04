.class public final Lcom/tencent/mm/protocal/a/gw;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field public dGA:Z

.field private dGB:Lcom/tencent/mm/protocal/a/nk;

.field public dGC:Z

.field private dGD:Lcom/tencent/mm/protocal/a/nk;

.field public dGE:Z

.field private dGz:I

.field private dIV:I

.field public dIW:Z

.field private dJf:I

.field public dJg:Z

.field private dNX:I

.field public dNY:Z

.field private dVB:I

.field public dVC:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGA:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGC:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGE:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dIW:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dNY:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dJg:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dVC:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gw;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dIW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dJg:Z

    if-nez v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gw;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gw;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gw;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 142
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGA:Z

    if-ne v0, v2, :cond_3

    .line 143
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/gw;->dGz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_5

    .line 150
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 153
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dIW:Z

    if-ne v0, v2, :cond_6

    .line 154
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/gw;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 156
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dNY:Z

    if-ne v0, v2, :cond_7

    .line 157
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/gw;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 159
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dJg:Z

    if-ne v0, v2, :cond_8

    .line 160
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/gw;->dJf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 162
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dVC:Z

    if-ne v0, v2, :cond_9

    .line 163
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/gw;->dVB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 165
    :cond_9
    return-void
.end method

.method public final acd()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGz:I

    return v0
.end method

.method public final ace()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final ao(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/gw;
    .locals 1
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gw;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dFY:Z

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gw;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gw;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 110
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gw;->dGA:Z

    if-ne v1, v3, :cond_1

    .line 111
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/gw;->dGz:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_3

    .line 117
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gw;->dIW:Z

    if-ne v1, v3, :cond_4

    .line 120
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/gw;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gw;->dNY:Z

    if-ne v1, v3, :cond_5

    .line 123
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/gw;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gw;->dJg:Z

    if-ne v1, v3, :cond_6

    .line 126
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/gw;->dJf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gw;->dVC:Z

    if-ne v1, v3, :cond_7

    .line 129
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/gw;->dVB:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    return v0
.end method

.method public final ls(I)Lcom/tencent/mm/protocal/a/gw;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/protocal/a/gw;->dGz:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGA:Z

    .line 42
    return-object p0
.end method

.method public final lt(I)Lcom/tencent/mm/protocal/a/gw;
    .locals 1
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/protocal/a/gw;->dIV:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dIW:Z

    .line 66
    return-object p0
.end method

.method public final lu(I)Lcom/tencent/mm/protocal/a/gw;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/protocal/a/gw;->dNX:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dNY:Z

    .line 74
    return-object p0
.end method

.method public final lv(I)Lcom/tencent/mm/protocal/a/gw;
    .locals 1
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/protocal/a/gw;->dJf:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dJg:Z

    .line 82
    return-object p0
.end method

.method public final lw(I)Lcom/tencent/mm/protocal/a/gw;
    .locals 1
    .parameter

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/protocal/a/gw;->dVB:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dVC:Z

    .line 90
    return-object p0
.end method

.method public final v(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/gw;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGC:Z

    .line 50
    return-object p0
.end method

.method public final w(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/gw;
    .locals 1
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gw;->dGE:Z

    .line 58
    return-object p0
.end method
