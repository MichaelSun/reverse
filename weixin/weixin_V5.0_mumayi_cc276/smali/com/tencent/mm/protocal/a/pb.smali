.class public final Lcom/tencent/mm/protocal/a/pb;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dIV:I

.field public dIW:Z

.field private dNX:I

.field public dNY:Z

.field private eia:I

.field public eib:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pb;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pb;->eib:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pb;->dNY:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pb;->dIW:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pb;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pb;->eib:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pb;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pb;->dIW:Z

    if-nez v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pb;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pb;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pb;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 86
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pb;->eib:Z

    if-ne v0, v2, :cond_3

    .line 87
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/pb;->eia:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 89
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pb;->dNY:Z

    if-ne v0, v2, :cond_4

    .line 90
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/pb;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 92
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pb;->dIW:Z

    if-ne v0, v2, :cond_5

    .line 93
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/pb;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 95
    :cond_5
    return-void
.end method

.method public final bA(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/pb;
    .locals 1
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pb;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pb;->dFY:Z

    .line 22
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pb;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pb;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pb;->eib:Z

    if-ne v1, v3, :cond_1

    .line 67
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/pb;->eia:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pb;->dNY:Z

    if-ne v1, v3, :cond_2

    .line 70
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/pb;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pb;->dIW:Z

    if-ne v1, v3, :cond_3

    .line 73
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/pb;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    return v0
.end method

.method public final nG(I)Lcom/tencent/mm/protocal/a/pb;
    .locals 1
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/protocal/a/pb;->eia:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pb;->eib:Z

    .line 30
    return-object p0
.end method

.method public final nH(I)Lcom/tencent/mm/protocal/a/pb;
    .locals 1
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/protocal/a/pb;->dNX:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pb;->dNY:Z

    .line 38
    return-object p0
.end method

.method public final nI(I)Lcom/tencent/mm/protocal/a/pb;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/protocal/a/pb;->dIV:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pb;->dIW:Z

    .line 46
    return-object p0
.end method