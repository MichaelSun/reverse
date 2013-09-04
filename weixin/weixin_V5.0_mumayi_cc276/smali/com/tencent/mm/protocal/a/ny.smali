.class public final Lcom/tencent/mm/protocal/a/ny;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field public dGf:Lcom/tencent/mm/protocal/a/an;

.field public ehi:Lcom/tencent/mm/protocal/a/nj;

.field public ehl:I

.field public ehm:Ljava/util/LinkedList;

.field public ehn:I

.field public eho:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ny;->ehm:Ljava/util/LinkedList;

    return-void
.end method

.method public static du([B)Lcom/tencent/mm/protocal/a/ny;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ny;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 70
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ny;->a(La/a/a/a/a;)I

    move-result v0

    .line 71
    new-instance v5, Lcom/tencent/mm/protocal/a/ny;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ny;-><init>()V

    .line 72
    :goto_0
    if-lez v0, :cond_7

    .line 73
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 74
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 76
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ny;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/an;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/an;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ny;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ny;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ny;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ny;->ehl:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nz;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nz;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ny;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ny;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nz;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nz;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ny;->ehm:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ny;->ehn:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ny;->eho:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_6
    if-ge v3, v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ny;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ny;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ny;->ehi:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    move v0, v1

    goto/16 :goto_1

    .line 79
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ny;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ny;->ehi:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_9

    .line 80
    :cond_8
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_9
    return-object v5

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ny;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ny;->ehi:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ny;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ny;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 59
    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ny;->ehl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 60
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ny;->ehm:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 61
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ny;->ehn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 62
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ny;->eho:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ny;->ehi:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->ehi:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ny;->ehi:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 67
    :cond_3
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ny;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ny;->ehl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ny;->ehm:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ny;->ehn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ny;->eho:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->ehi:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ny;->ehi:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    return v0
.end method
