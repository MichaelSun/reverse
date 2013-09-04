.class public final Lcom/tencent/mm/protocal/a/df;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private ID:Ljava/lang/String;

.field private dIV:I

.field public dIW:Z

.field private dNX:I

.field public dNY:Z

.field public dPp:Z

.field private dPq:Ljava/lang/String;

.field public dPr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/df;->dPp:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/df;->dNY:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/df;->dIW:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/df;->dPr:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/df;->ID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/df;->ID:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/df;->dNY:Z

    if-ne v0, v2, :cond_1

    .line 76
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/df;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/df;->dIW:Z

    if-ne v0, v2, :cond_2

    .line 79
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/df;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/df;->dPq:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/df;->dPq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 84
    :cond_3
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/df;->ID:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/df;->ID:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/df;->dNY:Z

    if-ne v1, v3, :cond_1

    .line 60
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/df;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/df;->dIW:Z

    if-ne v1, v3, :cond_2

    .line 63
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/df;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/df;->dPq:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/df;->dPq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    return v0
.end method

.method public final kH(I)Lcom/tencent/mm/protocal/a/df;
    .locals 1
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/protocal/a/df;->dNX:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/df;->dNY:Z

    .line 30
    return-object p0
.end method

.method public final kI(I)Lcom/tencent/mm/protocal/a/df;
    .locals 1
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/protocal/a/df;->dIV:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/df;->dIW:Z

    .line 38
    return-object p0
.end method

.method public final pN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/df;
    .locals 1
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/df;->ID:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/df;->dPp:Z

    .line 22
    return-object p0
.end method

.method public final pO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/df;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/df;->dPq:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/df;->dPr:Z

    .line 46
    return-object p0
.end method
