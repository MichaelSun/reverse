.class public final Lcom/tencent/mm/protocal/a/ni;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFO:Z

.field public dNm:Z

.field private dOs:Lcom/tencent/mm/protocal/a/nk;

.field private dXk:Lcom/tencent/mm/protocal/a/nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ni;->dFO:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ni;->dNm:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ni;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    packed-switch p2, :pswitch_data_0

    .line 120
    :goto_0
    return v0

    .line 82
    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 86
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ni;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 89
    :goto_2
    if-eqz v0, :cond_0

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/ni;->a(La/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_2

    .line 93
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ni;->dOs:Lcom/tencent/mm/protocal/a/nk;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 97
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ni;->dFO:Z

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 105
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ni;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 108
    :goto_4
    if-eqz v0, :cond_2

    .line 109
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/ni;->a(La/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_4

    .line 112
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ni;->dXk:Lcom/tencent/mm/protocal/a/nk;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 116
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ni;->dNm:Z

    move v0, v1

    .line 117
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ni;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ni;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ni;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ni;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ni;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ni;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ni;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ni;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 62
    :cond_3
    return-void
.end method

.method public final adV()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ni;->dOs:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final agK()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ni;->dXk:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ni;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ni;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ni;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ni;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    return v0
.end method
