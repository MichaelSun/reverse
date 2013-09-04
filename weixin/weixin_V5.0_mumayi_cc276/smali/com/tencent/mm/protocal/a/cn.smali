.class public final Lcom/tencent/mm/protocal/a/cn;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dOw:Lcom/tencent/mm/protocal/a/nk;

.field public dOx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cn;->dOx:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/cn;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    packed-switch p2, :pswitch_data_0

    .line 83
    :goto_0
    return v0

    .line 64
    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 68
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/cn;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 71
    :goto_2
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/cn;->a(La/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_2

    .line 75
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/cn;->dOw:Lcom/tencent/mm/protocal/a/nk;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 79
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/cn;->dOx:Z

    move v0, v1

    .line 80
    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cn;->dOw:Lcom/tencent/mm/protocal/a/nk;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cn;->dOw:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->dOw:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cn;->dOw:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final adX()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cn;->dOw:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final eg()I
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->dOw:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->dOw:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_0
    return v0
.end method
