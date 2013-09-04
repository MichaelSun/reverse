.class public final Lcom/tencent/mm/protocal/a/ok;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field public dGI:Z

.field private dHk:Ljava/lang/String;

.field public dYP:Z

.field private ehD:Ljava/lang/String;

.field public ehE:Z

.field private ehF:I

.field public ehG:Z

.field public ehH:Ljava/util/LinkedList;

.field private ehI:Ljava/lang/String;

.field public ehJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ok;->dFY:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ok;->ehE:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ok;->ehG:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ok;->ehH:Ljava/util/LinkedList;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ok;->dYP:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ok;->ehJ:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ok;->dGI:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ok;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ok;->ehG:Z

    if-nez v0, :cond_1

    .line 111
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ok;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ok;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ok;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ok;->ehD:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ok;->ehD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 120
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ok;->ehG:Z

    if-ne v0, v2, :cond_4

    .line 121
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ok;->ehF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 123
    :cond_4
    const/4 v0, 0x4

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ok;->ehH:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ok;->ehI:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 125
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ok;->ehI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ok;->dHk:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 128
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ok;->dHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 130
    :cond_6
    return-void
.end method

.method public final aj(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/ok;
    .locals 1
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ok;->ehH:Ljava/util/LinkedList;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ok;->dYP:Z

    .line 52
    return-object p0
.end method

.method public final bs(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ok;
    .locals 1
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ok;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ok;->dFY:Z

    .line 28
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ok;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ok;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ok;->ehD:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ok;->ehD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ok;->ehG:Z

    if-ne v1, v3, :cond_2

    .line 97
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ok;->ehF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ok;->ehH:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ok;->ehI:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ok;->ehI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ok;->dHk:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ok;->dHk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_4
    return v0
.end method

.method public final nE(I)Lcom/tencent/mm/protocal/a/ok;
    .locals 1
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/protocal/a/ok;->ehF:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ok;->ehG:Z

    .line 44
    return-object p0
.end method

.method public final sZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ok;
    .locals 1
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ok;->ehD:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ok;->ehE:Z

    .line 36
    return-object p0
.end method

.method public final ta(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ok;
    .locals 1
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ok;->ehI:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ok;->ehJ:Z

    .line 65
    return-object p0
.end method

.method public final tb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ok;
    .locals 1
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ok;->dHk:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ok;->dGI:Z

    .line 73
    return-object p0
.end method
