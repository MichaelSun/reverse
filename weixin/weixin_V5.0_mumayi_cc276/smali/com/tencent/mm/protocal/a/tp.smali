.class public final Lcom/tencent/mm/protocal/a/tp;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dJL:I

.field public dJM:Z

.field private dWf:Ljava/lang/String;

.field public dXG:Z

.field private eqg:I

.field public eqh:Z

.field public eqi:Ljava/util/LinkedList;

.field public eqj:Z

.field private eqk:I

.field public eql:Z

.field public eqm:Ljava/util/LinkedList;

.field public eqn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tp;->dFY:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tp;->dJM:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tp;->eqh:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/tp;->eqi:Ljava/util/LinkedList;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tp;->eqj:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tp;->dXG:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tp;->eql:Z

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/tp;->eqm:Ljava/util/LinkedList;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tp;->eqn:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tp;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tp;->dJM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tp;->eqh:Z

    if-nez v0, :cond_1

    .line 128
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tp;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tp;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tp;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 134
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tp;->dJM:Z

    if-ne v0, v3, :cond_3

    .line 135
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/tp;->dJL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 137
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tp;->eqh:Z

    if-ne v0, v3, :cond_4

    .line 138
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/tp;->eqg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 140
    :cond_4
    const/4 v0, 0x4

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tp;->eqi:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tp;->dWf:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tp;->dWf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 144
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tp;->eql:Z

    if-ne v0, v3, :cond_6

    .line 145
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/tp;->eqk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 147
    :cond_6
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tp;->eqm:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->b(ILjava/util/LinkedList;)V

    .line 148
    return-void
.end method

.method public final alM()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tp;->eqi:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final alN()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tp;->eqm:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final aw(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/tp;
    .locals 1
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/tp;->eqi:Ljava/util/LinkedList;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tp;->eqj:Z

    .line 55
    return-object p0
.end method

.method public final ax(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/tp;
    .locals 1
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/tp;->eqm:Ljava/util/LinkedList;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tp;->eqn:Z

    .line 84
    return-object p0
.end method

.method public final cp(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/tp;
    .locals 1
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/tp;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tp;->dFY:Z

    .line 31
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tp;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tp;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tp;->dJM:Z

    if-ne v1, v4, :cond_1

    .line 110
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/tp;->dJL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tp;->eqh:Z

    if-ne v1, v4, :cond_2

    .line 113
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/tp;->eqg:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/tp;->eqi:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tp;->dWf:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tp;->dWf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tp;->eql:Z

    if-ne v1, v4, :cond_4

    .line 120
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/tp;->eqk:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tp;->eqm:Ljava/util/LinkedList;

    invoke-static {v1, v2}, La/a/a/a;->a(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    return v0
.end method

.method public final qN(I)Lcom/tencent/mm/protocal/a/tp;
    .locals 1
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/protocal/a/tp;->dJL:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tp;->dJM:Z

    .line 39
    return-object p0
.end method

.method public final qO(I)Lcom/tencent/mm/protocal/a/tp;
    .locals 1
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/protocal/a/tp;->eqg:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tp;->eqh:Z

    .line 47
    return-object p0
.end method

.method public final qP(I)Lcom/tencent/mm/protocal/a/tp;
    .locals 1
    .parameter

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/protocal/a/tp;->eqk:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tp;->eql:Z

    .line 76
    return-object p0
.end method

.method public final uC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tp;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/tp;->dWf:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tp;->dXG:Z

    .line 68
    return-object p0
.end method
