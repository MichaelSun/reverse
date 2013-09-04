.class public final Lcom/tencent/mm/protocal/a/mk;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dIF:I

.field public dIG:Z

.field private dVN:I

.field public dVO:Z

.field public egs:Ljava/util/LinkedList;

.field public egt:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/mk;->dVO:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/mk;->dIG:Z

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/mk;->egs:Ljava/util/LinkedList;

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/mk;->egt:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/mk;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    packed-switch p2, :pswitch_data_0

    .line 114
    :goto_0
    return v0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/mk;->dVN:I

    .line 86
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mk;->dVO:Z

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/mk;->dIF:I

    .line 91
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mk;->dIG:Z

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v5, Lcom/tencent/mm/protocal/a/mj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/mj;-><init>()V

    .line 99
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/mk;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 102
    :goto_2
    if-eqz v0, :cond_0

    .line 103
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/mk;->a(La/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/mj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/mj;I)Z

    move-result v0

    goto :goto_2

    .line 106
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mk;->egs:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 110
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mk;->egt:Z

    move v0, v1

    .line 111
    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mk;->dVO:Z

    if-ne v0, v1, :cond_0

    .line 62
    iget v0, p0, Lcom/tencent/mm/protocal/a/mk;->dVN:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mk;->dIG:Z

    if-ne v0, v1, :cond_1

    .line 65
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/mk;->dIF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 67
    :cond_1
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mk;->egs:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 68
    return-void
.end method

.method public final aiR()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mk;->egs:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mk;->dVO:Z

    if-ne v1, v2, :cond_0

    .line 51
    iget v0, p0, Lcom/tencent/mm/protocal/a/mk;->dVN:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mk;->dIG:Z

    if-ne v1, v2, :cond_1

    .line 54
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/mk;->dIF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/mk;->egs:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/protocal/a/mk;->dIF:I

    return v0
.end method
