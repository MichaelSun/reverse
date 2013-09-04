.class public final Lcom/tencent/mm/protocal/a/os;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFP:Ljava/lang/String;

.field public dFX:Lcom/tencent/mm/protocal/a/am;

.field public ehK:I

.field public ehL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->dFP:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->dFP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 58
    :cond_2
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/os;->ehK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->ehL:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->ehL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 62
    :cond_3
    return-void
.end method

.method public final bw(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/os;
    .locals 0
    .parameter

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/os;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 17
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->dFP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->dFP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/os;->ehK:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->ehL:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->ehL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    return v0
.end method
