.class public final Lcom/tencent/mm/protocal/a/er;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field public dGf:Lcom/tencent/mm/protocal/a/an;

.field public dIF:I

.field public dSX:I

.field public dSY:I

.field public dTc:I

.field public dTd:Ljava/lang/String;

.field public dTe:I

.field public dTf:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/er;->dTf:Ljava/util/LinkedList;

    return-void
.end method

.method public static bA([B)Lcom/tencent/mm/protocal/a/er;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/er;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 77
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/er;->a(La/a/a/a/a;)I

    move-result v0

    .line 78
    new-instance v5, Lcom/tencent/mm/protocal/a/er;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/er;-><init>()V

    .line 79
    :goto_0
    if-lez v0, :cond_5

    .line 80
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 81
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 83
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/er;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 80
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

    sget-object v10, Lcom/tencent/mm/protocal/a/er;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/er;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/er;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/er;->dTc:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/er;->dTd:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/er;->dTe:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/er;->dSY:I

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/er;->dSX:I

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/er;->dIF:I

    move v0, v1

    goto :goto_1

    :pswitch_7
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

    new-instance v8, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/er;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/er;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/er;->dTf:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_1

    .line 86
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/er;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_6

    .line 87
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_6
    return-object v5

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/er;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/er;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/er;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/er;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 65
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/er;->dTc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/er;->dTd:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/er;->dTd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 69
    :cond_2
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/er;->dTe:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 70
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/er;->dSY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 71
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/er;->dSX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 72
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/er;->dIF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/er;->dTf:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v2, v0}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 74
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/er;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/er;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/er;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/er;->dTc:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/er;->dTd:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/er;->dTd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/er;->dTe:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/er;->dSY:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/er;->dSX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/er;->dIF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/er;->dTf:Ljava/util/LinkedList;

    invoke-static {v3, v3, v1}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    return v0
.end method
