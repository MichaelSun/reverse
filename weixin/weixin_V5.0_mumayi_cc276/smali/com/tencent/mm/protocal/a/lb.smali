.class public final Lcom/tencent/mm/protocal/a/lb;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field public dGW:Ljava/util/LinkedList;

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dTh:I

.field public dTi:Ljava/util/LinkedList;

.field public dVA:Z

.field public edB:Z

.field private edC:I

.field public edD:Z

.field public edE:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/lb;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/lb;->edB:Z

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/lb;->dTi:Ljava/util/LinkedList;

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/lb;->dVA:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/lb;->edD:Z

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/lb;->dGW:Ljava/util/LinkedList;

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/lb;->edE:Z

    return-void
.end method

.method public static cU([B)Lcom/tencent/mm/protocal/a/lb;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 116
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/lb;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 117
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/lb;->a(La/a/a/a/a;)I

    move-result v0

    .line 118
    new-instance v5, Lcom/tencent/mm/protocal/a/lb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/lb;-><init>()V

    .line 119
    :goto_0
    if-lez v0, :cond_7

    .line 120
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 121
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 123
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/lb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 120
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

    sget-object v10, Lcom/tencent/mm/protocal/a/lb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/lb;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/lb;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/lb;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/lb;->dTh:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/lb;->edB:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/le;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/le;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/lb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/lb;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/le;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/le;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/lb;->dTi:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/lb;->dVA:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/lb;->edC:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/lb;->edD:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
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

    new-instance v8, Lcom/tencent/mm/protocal/a/el;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/el;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/lb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/lb;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/el;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/el;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/lb;->dGW:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/lb;->edE:Z

    move v0, v1

    goto/16 :goto_1

    .line 126
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/lb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/lb;->edB:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/lb;->edD:Z

    if-nez v0, :cond_9

    .line 127
    :cond_8
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_9
    return-object v5

    .line 120
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
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lb;->edB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lb;->edD:Z

    if-nez v0, :cond_1

    .line 100
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lb;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lb;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 106
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lb;->edB:Z

    if-ne v0, v2, :cond_3

    .line 107
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/lb;->dTh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 109
    :cond_3
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lb;->dTi:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lb;->edD:Z

    if-ne v0, v2, :cond_4

    .line 111
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/lb;->edC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 113
    :cond_4
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lb;->dGW:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 114
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lb;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final afR()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lb;->dTi:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final ag(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/lb;
    .locals 1
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lb;->dTi:Ljava/util/LinkedList;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lb;->dVA:Z

    .line 41
    return-object p0
.end method

.method public final ahL()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/protocal/a/lb;->dTh:I

    return v0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lb;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lb;->edB:Z

    if-ne v1, v3, :cond_1

    .line 88
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/lb;->dTh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lb;->dTi:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lb;->edD:Z

    if-ne v1, v3, :cond_2

    .line 92
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/lb;->edC:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lb;->dGW:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public final mX(I)Lcom/tencent/mm/protocal/a/lb;
    .locals 1
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/protocal/a/lb;->dTh:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lb;->edB:Z

    .line 33
    return-object p0
.end method

.method public final sQ()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lb;->dGW:Ljava/util/LinkedList;

    return-object v0
.end method
