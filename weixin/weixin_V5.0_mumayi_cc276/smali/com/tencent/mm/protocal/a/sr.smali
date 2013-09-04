.class public final Lcom/tencent/mm/protocal/a/sr;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dJJ:Ljava/lang/String;

.field public dJK:Z

.field private dJL:I

.field public dJM:Z

.field public dYy:Ljava/util/LinkedList;

.field private eoq:I

.field public eor:Z

.field public eos:Z

.field private eot:I

.field public eou:Z

.field public eov:Ljava/util/LinkedList;

.field public eow:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/sr;->dFY:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/sr;->dFO:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/sr;->dJM:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/sr;->dJK:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/sr;->eor:Z

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/sr;->dYy:Ljava/util/LinkedList;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/sr;->eos:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/sr;->eou:Z

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/sr;->eov:Ljava/util/LinkedList;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/sr;->eow:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sr;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sr;->dJM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sr;->eor:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sr;->eou:Z

    if-nez v0, :cond_1

    .line 142
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sr;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sr;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sr;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sr;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 149
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sr;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 151
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sr;->dJM:Z

    if-ne v0, v2, :cond_4

    .line 152
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/sr;->dJL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sr;->dJJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 155
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sr;->dJJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 157
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sr;->eor:Z

    if-ne v0, v2, :cond_6

    .line 158
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/sr;->eoq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 160
    :cond_6
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sr;->dYy:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sr;->eou:Z

    if-ne v0, v2, :cond_7

    .line 162
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/sr;->eot:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sr;->eov:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v3, v0}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 165
    return-void
.end method

.method public final acK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sr;->dJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final alo()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sr;->dYy:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final alp()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sr;->eov:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final at(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/sr;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sr;->dYy:Ljava/util/LinkedList;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sr;->eos:Z

    .line 74
    return-object p0
.end method

.method public final au(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/sr;
    .locals 1
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sr;->eov:Ljava/util/LinkedList;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sr;->eow:Z

    .line 95
    return-object p0
.end method

.method public final ch(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/sr;
    .locals 1
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sr;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sr;->dFY:Z

    .line 34
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 116
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sr;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sr;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sr;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sr;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sr;->dJM:Z

    if-ne v1, v3, :cond_2

    .line 124
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/sr;->dJL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sr;->dJJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 127
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sr;->dJJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sr;->eor:Z

    if-ne v1, v3, :cond_4

    .line 130
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/sr;->eoq:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_4
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sr;->dYy:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sr;->eou:Z

    if-ne v1, v3, :cond_5

    .line 134
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/sr;->eot:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sr;->eov:Ljava/util/LinkedList;

    invoke-static {v4, v4, v1}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sr;->dFN:Ljava/lang/String;

    return-object v0
.end method

.method public final pV(I)Lcom/tencent/mm/protocal/a/sr;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/protocal/a/sr;->dJL:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sr;->dJM:Z

    .line 50
    return-object p0
.end method

.method public final pW(I)Lcom/tencent/mm/protocal/a/sr;
    .locals 1
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/protocal/a/sr;->eoq:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sr;->eor:Z

    .line 66
    return-object p0
.end method

.method public final pX(I)Lcom/tencent/mm/protocal/a/sr;
    .locals 1
    .parameter

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/protocal/a/sr;->eot:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sr;->eou:Z

    .line 87
    return-object p0
.end method

.method public final uc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sr;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sr;->dFN:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sr;->dFO:Z

    .line 42
    return-object p0
.end method

.method public final ud(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sr;
    .locals 1
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sr;->dJJ:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sr;->dJK:Z

    .line 58
    return-object p0
.end method
