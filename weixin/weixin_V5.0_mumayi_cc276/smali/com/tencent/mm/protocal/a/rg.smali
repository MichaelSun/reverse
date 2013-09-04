.class public final Lcom/tencent/mm/protocal/a/rg;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field public dGC:Z

.field public dGE:Z

.field private dHe:Ljava/lang/String;

.field private dHj:Ljava/lang/String;

.field private dHl:Ljava/lang/String;

.field public dHm:Z

.field private emL:I

.field public emM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rg;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rg;->emM:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rg;->dGC:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rg;->dGE:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rg;->dHm:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rg;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rg;->emM:Z

    if-nez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rg;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rg;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aD(II)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rg;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 100
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rg;->emM:Z

    if-ne v0, v1, :cond_3

    .line 101
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/rg;->emL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rg;->dHe:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rg;->dHe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rg;->dHj:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 107
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rg;->dHj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rg;->dHl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 110
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rg;->dHl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 112
    :cond_6
    return-void
.end method

.method public final bU(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/rg;
    .locals 1
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/rg;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rg;->dFY:Z

    .line 25
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rg;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rg;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v2, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rg;->emM:Z

    if-ne v1, v2, :cond_1

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/rg;->emL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rg;->dHe:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rg;->dHe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rg;->dHj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rg;->dHj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rg;->dHl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rg;->dHl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method

.method public final pt(I)Lcom/tencent/mm/protocal/a/rg;
    .locals 1
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/protocal/a/rg;->emL:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rg;->emM:Z

    .line 33
    return-object p0
.end method

.method public final tI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rg;
    .locals 1
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/rg;->dHe:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rg;->dGC:Z

    .line 41
    return-object p0
.end method

.method public final tJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rg;
    .locals 1
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/rg;->dHj:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rg;->dGE:Z

    .line 49
    return-object p0
.end method

.method public final tK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rg;
    .locals 1
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/rg;->dHl:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rg;->dHm:Z

    .line 57
    return-object p0
.end method
