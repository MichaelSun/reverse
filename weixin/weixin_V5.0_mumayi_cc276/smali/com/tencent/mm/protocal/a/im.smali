.class public final Lcom/tencent/mm/protocal/a/im;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dJH:Ljava/lang/String;

.field public dJI:Z

.field private dJl:I

.field public dJm:Z

.field public dNm:Z

.field private dNw:Ljava/lang/String;

.field public dNx:Z

.field private dXk:Lcom/tencent/mm/protocal/a/nk;

.field private dXl:I

.field public dXm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/im;->dJm:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/im;->dNm:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/im;->dJI:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/im;->dNx:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/im;->dFO:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/im;->dXm:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/im;->dJm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/im;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/im;->dJm:Z

    if-ne v0, v2, :cond_2

    .line 111
    iget v0, p0, Lcom/tencent/mm/protocal/a/im;->dJl:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/im;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/im;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/im;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/im;->dJH:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/im;->dJH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/im;->dNw:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/im;->dNw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/im;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 124
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/im;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 126
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/im;->dXm:Z

    if-ne v0, v2, :cond_7

    .line 127
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/im;->dXl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 129
    :cond_7
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/im;->dJm:Z

    if-ne v1, v3, :cond_0

    .line 86
    iget v0, p0, Lcom/tencent/mm/protocal/a/im;->dJl:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/im;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/im;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/im;->dJH:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/im;->dJH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/im;->dNw:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/im;->dNw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/im;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/im;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/im;->dXm:Z

    if-ne v1, v3, :cond_5

    .line 101
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/im;->dXl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0
.end method

.method public final lJ(I)Lcom/tencent/mm/protocal/a/im;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/protocal/a/im;->dXl:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/im;->dXm:Z

    .line 68
    return-object p0
.end method

.method public final rj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/im;
    .locals 1
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/im;->dFN:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/im;->dFO:Z

    .line 60
    return-object p0
.end method
