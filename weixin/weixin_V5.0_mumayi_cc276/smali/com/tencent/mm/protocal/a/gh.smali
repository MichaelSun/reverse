.class public final Lcom/tencent/mm/protocal/a/gh;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field public dJo:Z

.field private dVa:I

.field public dVb:Z

.field public dVc:Ljava/util/LinkedList;

.field public dVd:Z

.field public dVe:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->dVb:Z

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->dVc:Ljava/util/LinkedList;

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->dVd:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->dVe:Ljava/util/LinkedList;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->dJo:Z

    return-void
.end method

.method public static bZ([B)Lcom/tencent/mm/protocal/a/gh;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/gh;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 100
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/gh;->a(La/a/a/a/a;)I

    move-result v0

    .line 101
    new-instance v5, Lcom/tencent/mm/protocal/a/gh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/gh;-><init>()V

    .line 102
    :goto_0
    if-lez v0, :cond_5

    .line 103
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 104
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 106
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/gh;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 103
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

    sget-object v10, Lcom/tencent/mm/protocal/a/gh;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/gh;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/gh;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/gh;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/gh;->dVa:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/gh;->dVb:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/kg;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/kg;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/gh;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/gh;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/kg;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/kg;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/gh;->dVc:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/gh;->dVd:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAS()Lcom/tencent/mm/ak/b;

    move-result-object v0

    new-instance v3, La/a/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/protocal/a/gh;->dBx:La/a/a/a/a/b;

    invoke-direct {v3, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v3}, La/a/a/a/a;->aAM()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/gh;->dVe:Ljava/util/LinkedList;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/gh;->dJo:Z

    move v0, v1

    goto/16 :goto_1

    .line 109
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/gh;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/gh;->dVb:Z

    if-nez v0, :cond_7

    .line 110
    :cond_6
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_7
    return-object v5

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->dVb:Z

    if-nez v0, :cond_1

    .line 86
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aD(II)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 92
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->dVb:Z

    if-ne v0, v1, :cond_3

    .line 93
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->dVa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 95
    :cond_3
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->dVc:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->dVe:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->b(ILjava/util/LinkedList;)V

    .line 97
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final afO()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->dVc:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final afP()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->dVe:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v2, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 76
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->dVb:Z

    if-ne v1, v2, :cond_1

    .line 77
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->dVa:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gh;->dVc:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->dVe:Ljava/util/LinkedList;

    invoke-static {v1, v2}, La/a/a/a;->a(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    return v0
.end method
