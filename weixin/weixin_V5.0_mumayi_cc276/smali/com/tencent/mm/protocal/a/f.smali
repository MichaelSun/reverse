.class public final Lcom/tencent/mm/protocal/a/f;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dGi:I

.field private dGm:Ljava/lang/String;

.field public dGn:Z

.field public dGo:Z

.field private dGp:I

.field public dGq:Z

.field private dGr:Ljava/lang/String;

.field public dGs:Z

.field private dGt:Ljava/lang/String;

.field public dGu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dGn:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dGo:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dGq:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dGs:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dGu:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/f;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dGo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dGq:Z

    if-nez v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/f;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/f;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/f;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/f;->dGm:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/f;->dGm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 117
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dGo:Z

    if-ne v0, v2, :cond_4

    .line 118
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/f;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 120
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dGq:Z

    if-ne v0, v2, :cond_5

    .line 121
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/f;->dGp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/f;->dGr:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 124
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/f;->dGr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/f;->dGt:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 127
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/f;->dGt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 129
    :cond_7
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/f;
    .locals 1
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/f;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dFY:Z

    .line 28
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/f;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/f;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/f;->dGm:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/f;->dGm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/f;->dGo:Z

    if-ne v1, v3, :cond_2

    .line 92
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/f;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/f;->dGq:Z

    if-ne v1, v3, :cond_3

    .line 95
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/f;->dGp:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/f;->dGr:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/f;->dGr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/f;->dGt:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/f;->dGt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0
.end method

.method public final iZ(I)Lcom/tencent/mm/protocal/a/f;
    .locals 1
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/protocal/a/f;->dGi:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dGo:Z

    .line 44
    return-object p0
.end method

.method public final ja(I)Lcom/tencent/mm/protocal/a/f;
    .locals 1
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/protocal/a/f;->dGp:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dGq:Z

    .line 52
    return-object p0
.end method

.method public final oP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/f;
    .locals 1
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/f;->dGm:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dGn:Z

    .line 36
    return-object p0
.end method

.method public final oQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/f;
    .locals 1
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/f;->dGr:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dGs:Z

    .line 60
    return-object p0
.end method

.method public final oR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/f;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/f;->dGt:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/f;->dGu:Z

    .line 68
    return-object p0
.end method
