.class public final Lcom/tencent/mm/protocal/a/q;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public aHT:Ljava/lang/String;

.field public dHw:Ljava/lang/String;

.field public dHx:Ljava/lang/String;

.field public dHy:Ljava/lang/String;

.field public dHz:Lcom/tencent/mm/protocal/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/q;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    packed-switch p2, :pswitch_data_0

    .line 121
    :goto_0
    return v0

    .line 87
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/q;->dHw:Ljava/lang/String;

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/q;->aHT:Ljava/lang/String;

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/q;->dHx:Ljava/lang/String;

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/q;->dHy:Ljava/lang/String;

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v5, Lcom/tencent/mm/protocal/a/r;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/r;-><init>()V

    .line 107
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/q;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 110
    :goto_2
    if-eqz v0, :cond_0

    .line 111
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/q;->a(La/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/r;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/r;I)Z

    move-result v0

    goto :goto_2

    .line 114
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/q;->dHz:Lcom/tencent/mm/protocal/a/r;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static aB([B)Lcom/tencent/mm/protocal/a/q;
    .locals 3
    .parameter

    .prologue
    .line 69
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/q;->dBx:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/q;->a(La/a/a/a/a;)I

    move-result v0

    .line 71
    new-instance v2, Lcom/tencent/mm/protocal/a/q;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/q;-><init>()V

    .line 72
    :goto_0
    if-lez v0, :cond_1

    .line 73
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/q;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/q;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {v1}, La/a/a/a/a;->aAU()V

    .line 76
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/q;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/q;->dHz:Lcom/tencent/mm/protocal/a/r;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/q;->dHz:Lcom/tencent/mm/protocal/a/r;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/q;->dHw:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/q;->dHw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/q;->aHT:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/q;->aHT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/q;->dHx:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/q;->dHx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/q;->dHy:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/q;->dHy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/q;->dHz:Lcom/tencent/mm/protocal/a/r;

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/q;->dHz:Lcom/tencent/mm/protocal/a/r;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/r;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/q;->dHz:Lcom/tencent/mm/protocal/a/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/r;->a(La/a/a/c/a;)V

    .line 67
    :cond_5
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/q;->dHw:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/q;->dHw:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/q;->aHT:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/q;->aHT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/q;->dHx:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/q;->dHx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/q;->dHy:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/q;->dHy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/q;->dHz:Lcom/tencent/mm/protocal/a/r;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/q;->dHz:Lcom/tencent/mm/protocal/a/r;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/r;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    return v0
.end method
