.class public final Lcom/tencent/mm/protocal/a/bs;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field public dIH:Ljava/util/LinkedList;

.field public dII:Z

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

.field private dMZ:I

.field public dNa:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bs;->dFY:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMQ:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMS:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMU:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMW:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMY:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bs;->dNa:Z

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->dIH:Ljava/util/LinkedList;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bs;->dII:Z

    return-void
.end method


# virtual methods
.method public final W(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/bs;
    .locals 1
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bs;->dIH:Ljava/util/LinkedList;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->dII:Z

    .line 90
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->dNa:Z

    if-nez v0, :cond_1

    .line 139
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->dMP:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 146
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->dMR:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 149
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->dMT:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 152
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->dMV:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 155
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->dMX:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 158
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 160
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->dNa:Z

    if-ne v0, v2, :cond_8

    .line 161
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 163
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->dIH:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v3, v0}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 164
    return-void
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bs;->dMP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bs;->dMR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMT:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 122
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bs;->dMT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMV:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 125
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bs;->dMV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->dMX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 128
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bs;->dMX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bs;->dNa:Z

    if-ne v1, v3, :cond_6

    .line 131
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/bs;->dMZ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->dIH:Ljava/util/LinkedList;

    invoke-static {v4, v4, v1}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    return v0
.end method

.method public final kf(I)Lcom/tencent/mm/protocal/a/bs;
    .locals 1
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/protocal/a/bs;->dMZ:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->dNa:Z

    .line 82
    return-object p0
.end method

.method public final pB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bs;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bs;->dMP:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->dMQ:Z

    .line 42
    return-object p0
.end method

.method public final pC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bs;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bs;->dMR:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->dMS:Z

    .line 50
    return-object p0
.end method

.method public final pD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bs;
    .locals 1
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bs;->dMT:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->dMU:Z

    .line 58
    return-object p0
.end method

.method public final pE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bs;
    .locals 1
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bs;->dMV:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->dMW:Z

    .line 66
    return-object p0
.end method

.method public final pF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bs;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bs;->dMX:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->dMY:Z

    .line 74
    return-object p0
.end method

.method public final x(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/bs;
    .locals 1
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bs;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->dFY:Z

    .line 34
    return-object p0
.end method
