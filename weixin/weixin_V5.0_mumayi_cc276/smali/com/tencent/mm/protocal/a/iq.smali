.class public final Lcom/tencent/mm/protocal/a/iq;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field public dIH:Ljava/util/LinkedList;

.field public dII:Z

.field private dKb:Lcom/tencent/mm/protocal/a/nj;

.field public dKc:Z

.field private dMP:Ljava/lang/String;

.field public dMQ:Z

.field private dMR:Ljava/lang/String;

.field public dMS:Z

.field private dMT:Ljava/lang/String;

.field public dMU:Z

.field private dMV:Ljava/lang/String;

.field public dMW:Z

.field private dMX:Ljava/lang/String;

.field public dMY:Z

.field private dXt:I

.field public dXu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/iq;->dFY:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMQ:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMS:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMU:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMW:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMY:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/iq;->dXu:Z

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dIH:Ljava/util/LinkedList;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/iq;->dII:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/iq;->dKc:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iq;->dXu:Z

    if-nez v0, :cond_1

    .line 153
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dMP:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dMR:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dMT:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 166
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dMV:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dMX:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 172
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 174
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iq;->dXu:Z

    if-ne v0, v2, :cond_8

    .line 175
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/iq;->dXt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dIH:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v3, v0}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dKb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_9

    .line 179
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iq;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 182
    :cond_9
    return-void
.end method

.method public final aG(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/iq;
    .locals 1
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/iq;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iq;->dFY:Z

    .line 37
    return-object p0
.end method

.method public final acN()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dKb:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final ae(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/iq;
    .locals 1
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/iq;->dIH:Ljava/util/LinkedList;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iq;->dII:Z

    .line 93
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 122
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iq;->dMP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 130
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iq;->dMR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMT:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 133
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iq;->dMT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMV:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 136
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iq;->dMV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iq;->dMX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iq;->dMX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/iq;->dXu:Z

    if-ne v1, v3, :cond_6

    .line 142
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/iq;->dXt:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iq;->dIH:Ljava/util/LinkedList;

    invoke-static {v4, v4, v1}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iq;->dKb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_7

    .line 146
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iq;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_7
    return v0
.end method

.method public final lQ(I)Lcom/tencent/mm/protocal/a/iq;
    .locals 1
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mm/protocal/a/iq;->dXt:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iq;->dXu:Z

    .line 85
    return-object p0
.end method

.method public final rl(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iq;
    .locals 1
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/iq;->dMP:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iq;->dMQ:Z

    .line 45
    return-object p0
.end method

.method public final rm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iq;
    .locals 1
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/iq;->dMR:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iq;->dMS:Z

    .line 53
    return-object p0
.end method

.method public final rn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iq;
    .locals 1
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/iq;->dMT:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iq;->dMU:Z

    .line 61
    return-object p0
.end method

.method public final ro(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iq;
    .locals 1
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/iq;->dMV:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iq;->dMW:Z

    .line 69
    return-object p0
.end method

.method public final rp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iq;
    .locals 1
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/iq;->dMX:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iq;->dMY:Z

    .line 77
    return-object p0
.end method

.method public final s(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/iq;
    .locals 1
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/iq;->dKb:Lcom/tencent/mm/protocal/a/nj;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iq;->dKc:Z

    .line 106
    return-object p0
.end method
