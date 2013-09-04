.class public final Lcom/tencent/mm/protocal/a/cv;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dGi:I

.field public dGo:Z

.field private dIJ:I

.field public dIK:Z

.field private dOR:Lcom/tencent/mm/protocal/a/ls;

.field public dOS:Z

.field private dOT:I

.field public dOU:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dOS:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dIK:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dOU:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dGo:Z

    return-void
.end method


# virtual methods
.method public final C(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/cv;
    .locals 1
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/cv;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dFY:Z

    .line 25
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cv;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cv;->dOR:Lcom/tencent/mm/protocal/a/ls;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dIK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dOU:Z

    if-nez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cv;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cv;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cv;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cv;->dOR:Lcom/tencent/mm/protocal/a/ls;

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cv;->dOR:Lcom/tencent/mm/protocal/a/ls;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ls;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cv;->dOR:Lcom/tencent/mm/protocal/a/ls;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ls;->a(La/a/a/c/a;)V

    .line 104
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dIK:Z

    if-ne v0, v2, :cond_4

    .line 105
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/cv;->dIJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 107
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dOU:Z

    if-ne v0, v2, :cond_5

    .line 108
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/cv;->dOT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 110
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dGo:Z

    if-ne v0, v2, :cond_6

    .line 111
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/cv;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 113
    :cond_6
    return-void
.end method

.method public final aed()Lcom/tencent/mm/protocal/a/ls;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cv;->dOR:Lcom/tencent/mm/protocal/a/ls;

    return-object v0
.end method

.method public final aee()Lcom/tencent/mm/protocal/a/cv;
    .locals 1

    .prologue
    .line 47
    const/high16 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/protocal/a/cv;->dOT:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dOU:Z

    .line 49
    return-object p0
.end method

.method public final aef()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/protocal/a/cv;->dOT:I

    return v0
.end method

.method public final b(Lcom/tencent/mm/protocal/a/ls;)Lcom/tencent/mm/protocal/a/cv;
    .locals 1
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/cv;->dOR:Lcom/tencent/mm/protocal/a/ls;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dOS:Z

    .line 33
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cv;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cv;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cv;->dOR:Lcom/tencent/mm/protocal/a/ls;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cv;->dOR:Lcom/tencent/mm/protocal/a/ls;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ls;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cv;->dIK:Z

    if-ne v1, v3, :cond_2

    .line 81
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/cv;->dIJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cv;->dOU:Z

    if-ne v1, v3, :cond_3

    .line 84
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/cv;->dOT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cv;->dGo:Z

    if-ne v1, v3, :cond_4

    .line 87
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/cv;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/protocal/a/cv;->dIJ:I

    return v0
.end method

.method public final kt(I)Lcom/tencent/mm/protocal/a/cv;
    .locals 1
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/protocal/a/cv;->dIJ:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dIK:Z

    .line 41
    return-object p0
.end method

.method public final ku(I)Lcom/tencent/mm/protocal/a/cv;
    .locals 1
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/protocal/a/cv;->dGi:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cv;->dGo:Z

    .line 57
    return-object p0
.end method
