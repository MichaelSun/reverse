.class public final Lcom/tencent/mm/protocal/a/mm;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dIF:I

.field public dIG:Z

.field public egw:Ljava/util/LinkedList;

.field public egx:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/mm;->dIG:Z

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/mm;->egw:Ljava/util/LinkedList;

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/mm;->egx:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/mm;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    packed-switch p2, :pswitch_data_0

    .line 92
    :goto_0
    return v0

    .line 68
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/mm;->dIF:I

    .line 69
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mm;->dIG:Z

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v5, Lcom/tencent/mm/protocal/a/ml;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ml;-><init>()V

    .line 77
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/mm;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 80
    :goto_2
    if-eqz v0, :cond_0

    .line 81
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/mm;->a(La/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/ml;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ml;I)Z

    move-result v0

    goto :goto_2

    .line 84
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mm;->egw:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 88
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mm;->egx:Z

    move v0, v1

    .line 89
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mm;->dIG:Z

    if-ne v0, v1, :cond_0

    .line 48
    iget v0, p0, Lcom/tencent/mm/protocal/a/mm;->dIF:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 50
    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mm;->egw:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 51
    return-void
.end method

.method public final aiU()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mm;->egw:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mm;->dIG:Z

    if-ne v1, v2, :cond_0

    .line 40
    iget v0, p0, Lcom/tencent/mm/protocal/a/mm;->dIF:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/mm;->egw:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/protocal/a/mm;->dIF:I

    return v0
.end method
