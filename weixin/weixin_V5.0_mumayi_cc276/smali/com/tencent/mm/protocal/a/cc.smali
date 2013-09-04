.class public final Lcom/tencent/mm/protocal/a/cc;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public aHT:Ljava/lang/String;

.field public dOc:Ljava/lang/String;

.field public dOd:I

.field public dOe:Ljava/lang/String;

.field public dOf:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/cc;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 99
    :goto_0
    return v0

    .line 65
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/cc;->dOc:Ljava/lang/String;

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v5, Lcom/tencent/mm/protocal/a/jq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/jq;-><init>()V

    .line 85
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/cc;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_0

    .line 89
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/cc;->a(La/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/jq;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jq;I)Z

    move-result v0

    goto :goto_2

    .line 92
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cc;->dOc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cc;->dOc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 40
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 47
    :cond_2
    const/4 v0, 0x5

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 48
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cc;->dOc:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cc;->dOc:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    return v0
.end method
