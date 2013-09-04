.class public final Lcom/tencent/mm/protocal/a/mt;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field public dFZ:I

.field public dGb:Ljava/util/LinkedList;

.field public dGf:Lcom/tencent/mm/protocal/a/an;

.field public dJF:I

.field public dYw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/mt;->dGb:Ljava/util/LinkedList;

    return-void
.end method

.method public static di([B)Lcom/tencent/mm/protocal/a/mt;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/mt;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 65
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/mt;->a(La/a/a/a/a;)I

    move-result v0

    .line 66
    new-instance v5, Lcom/tencent/mm/protocal/a/mt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/mt;-><init>()V

    .line 67
    :goto_0
    if-lez v0, :cond_5

    .line 68
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 69
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 71
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/mt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 68
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

    sget-object v10, Lcom/tencent/mm/protocal/a/mt;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/mt;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/mt;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/mt;->dYw:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/mt;->dJF:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/mt;->dFZ:I

    move v0, v1

    goto :goto_1

    :pswitch_4
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

    new-instance v8, Lcom/tencent/mm/protocal/a/mr;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/mr;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/mt;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/mt;->a(La/a/a/a/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_5

    :pswitch_5
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_6
    invoke-virtual {v9}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/protocal/a/mr;->efX:I

    move v0, v1

    goto :goto_5

    :pswitch_7
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/mr;->dNl:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_8
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/mr;->egA:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_9
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/mt;->dGb:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_1

    .line 74
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/mt;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_6

    .line 75
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_6
    return-object v5

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mt;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mt;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mt;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mt;->dYw:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->dYw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 59
    :cond_2
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->dJF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 60
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->dFZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 61
    const/4 v0, 0x5

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mt;->dGb:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 62
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mt;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->dYw:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mt;->dYw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/mt;->dJF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/mt;->dFZ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/mt;->dGb:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    return v0
.end method
