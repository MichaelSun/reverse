.class public final Lcom/tencent/mm/protocal/a/jw;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dGB:Lcom/tencent/mm/protocal/a/nk;

.field public dGC:Z

.field private dGD:Lcom/tencent/mm/protocal/a/nk;

.field public dGE:Z

.field public dGI:Z

.field private dGP:I

.field public dGQ:Z

.field private dGR:Ljava/lang/String;

.field public dGS:Z

.field private dGi:I

.field public dGo:Z

.field private dHk:Ljava/lang/String;

.field private dHl:Ljava/lang/String;

.field public dHm:Z

.field private eab:I

.field public eac:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGC:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGE:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGo:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGI:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGQ:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dHm:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGS:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->eac:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/jw;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGE:Z

    .line 42
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGQ:Z

    if-nez v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 146
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGo:Z

    if-ne v0, v2, :cond_4

    .line 147
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/jw;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->dHk:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 150
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->dHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 152
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGQ:Z

    if-ne v0, v2, :cond_6

    .line 153
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/jw;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->dHl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 156
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->dHl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGR:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 159
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->dGR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 161
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->eac:Z

    if-ne v0, v2, :cond_9

    .line 162
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/jw;->eab:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 164
    :cond_9
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jw;->dGo:Z

    if-ne v1, v3, :cond_2

    .line 114
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/jw;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->dHk:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 117
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jw;->dHk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jw;->dGQ:Z

    if-ne v1, v3, :cond_4

    .line 120
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/jw;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->dHl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 123
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jw;->dHl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->dGR:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 126
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jw;->dGR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jw;->eac:Z

    if-ne v1, v3, :cond_7

    .line 129
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/jw;->eab:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    return v0
.end method

.method public final mp(I)Lcom/tencent/mm/protocal/a/jw;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/protocal/a/jw;->dGi:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGo:Z

    .line 50
    return-object p0
.end method

.method public final mq(I)Lcom/tencent/mm/protocal/a/jw;
    .locals 1
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/protocal/a/jw;->dGP:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGQ:Z

    .line 66
    return-object p0
.end method

.method public final mr(I)Lcom/tencent/mm/protocal/a/jw;
    .locals 1
    .parameter

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/protocal/a/jw;->eab:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->eac:Z

    .line 90
    return-object p0
.end method

.method public final rB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jw;
    .locals 1
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jw;->dHk:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGI:Z

    .line 58
    return-object p0
.end method

.method public final rC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jw;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jw;->dHl:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dHm:Z

    .line 74
    return-object p0
.end method

.method public final rD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jw;
    .locals 1
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jw;->dGR:Ljava/lang/String;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGS:Z

    .line 82
    return-object p0
.end method

.method public final z(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/jw;
    .locals 1
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jw;->dGC:Z

    .line 34
    return-object p0
.end method
