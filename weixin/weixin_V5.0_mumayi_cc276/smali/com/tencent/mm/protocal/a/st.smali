.class public final Lcom/tencent/mm/protocal/a/st;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dIR:Lcom/tencent/mm/protocal/a/nj;

.field public dIS:Z

.field private dIV:I

.field public dIW:Z

.field public dIy:Z

.field private dJf:I

.field public dJg:Z

.field private dNX:I

.field public dNY:Z

.field public eoA:Z

.field private eoB:I

.field private eox:Lcom/tencent/mm/protocal/a/nk;

.field public eoy:Z

.field private eoz:Lcom/tencent/mm/protocal/a/nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->eoy:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->eoA:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dIW:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dNY:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dJg:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dIS:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dIy:Z

    return-void
.end method


# virtual methods
.method public final ET()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/protocal/a/st;->dJf:I

    return v0
.end method

.method public final T(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/st;
    .locals 1
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/st;->dIR:Lcom/tencent/mm/protocal/a/nj;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dIS:Z

    .line 82
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->eox:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->eoz:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dIW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dJg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dIy:Z

    if-nez v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->eox:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/st;->eox:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->eox:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->eoz:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    .line 147
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/st;->eoz:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->eoz:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 150
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dIW:Z

    if-ne v0, v2, :cond_5

    .line 151
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/st;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 153
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dNY:Z

    if-ne v0, v2, :cond_6

    .line 154
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/st;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 156
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dJg:Z

    if-ne v0, v2, :cond_7

    .line 157
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/st;->dJf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_8

    .line 160
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/st;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 163
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dIy:Z

    if-ne v0, v2, :cond_9

    .line 164
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/st;->eoB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 166
    :cond_9
    return-void
.end method

.method public final acA()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->dIR:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final am(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/st;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/st;->eox:Lcom/tencent/mm/protocal/a/nk;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->eoy:Z

    .line 42
    return-object p0
.end method

.method public final an(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/st;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/st;->eoz:Lcom/tencent/mm/protocal/a/nk;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->eoA:Z

    .line 50
    return-object p0
.end method

.method public final ci(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/st;
    .locals 1
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/st;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dFY:Z

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/st;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/st;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/st;->eox:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/st;->eox:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/st;->eoz:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/st;->eoz:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/st;->dIW:Z

    if-ne v1, v3, :cond_3

    .line 117
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/st;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/st;->dNY:Z

    if-ne v1, v3, :cond_4

    .line 120
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/st;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/st;->dJg:Z

    if-ne v1, v3, :cond_5

    .line 123
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/st;->dJf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/st;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_6

    .line 126
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/st;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/st;->dIy:Z

    if-ne v1, v3, :cond_7

    .line 129
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/st;->eoB:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    return v0
.end method

.method public final mc()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/protocal/a/st;->dIV:I

    return v0
.end method

.method public final md()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/protocal/a/st;->dNX:I

    return v0
.end method

.method public final pY(I)Lcom/tencent/mm/protocal/a/st;
    .locals 1
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/protocal/a/st;->dIV:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dIW:Z

    .line 58
    return-object p0
.end method

.method public final pZ(I)Lcom/tencent/mm/protocal/a/st;
    .locals 1
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/protocal/a/st;->dNX:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dNY:Z

    .line 66
    return-object p0
.end method

.method public final qa(I)Lcom/tencent/mm/protocal/a/st;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/protocal/a/st;->dJf:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dJg:Z

    .line 74
    return-object p0
.end method

.method public final qb(I)Lcom/tencent/mm/protocal/a/st;
    .locals 1
    .parameter

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/protocal/a/st;->eoB:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/st;->dIy:Z

    .line 90
    return-object p0
.end method
