.class public final Lcom/tencent/mm/protocal/a/hf;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dVJ:Lcom/tencent/mm/protocal/a/ku;

.field public dVK:Z

.field private dVL:Lcom/tencent/mm/protocal/a/ti;

.field public dVM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->dVK:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->dVM:Z

    return-void
.end method

.method public static cl([B)Lcom/tencent/mm/protocal/a/hf;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/hf;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/hf;->a(La/a/a/a/a;)I

    move-result v0

    .line 84
    new-instance v5, Lcom/tencent/mm/protocal/a/hf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/hf;-><init>()V

    .line 85
    :goto_0
    if-lez v0, :cond_7

    .line 86
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 87
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 89
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/hf;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 86
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

    sget-object v10, Lcom/tencent/mm/protocal/a/hf;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/hf;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/hf;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hf;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
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

    new-instance v8, Lcom/tencent/mm/protocal/a/ku;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ku;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/hf;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/hf;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/ku;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ku;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/hf;->dVJ:Lcom/tencent/mm/protocal/a/ku;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hf;->dVK:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
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

    new-instance v8, Lcom/tencent/mm/protocal/a/ti;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ti;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/hf;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/hf;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/ti;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ti;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/hf;->dVL:Lcom/tencent/mm/protocal/a/ti;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hf;->dVM:Z

    move v0, v1

    goto/16 :goto_1

    .line 92
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/hf;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/hf;->dVJ:Lcom/tencent/mm/protocal/a/ku;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/hf;->dVL:Lcom/tencent/mm/protocal/a/ti;

    if-nez v0, :cond_9

    .line 93
    :cond_8
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_9
    return-object v5

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->dVJ:Lcom/tencent/mm/protocal/a/ku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->dVL:Lcom/tencent/mm/protocal/a/ti;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->dVJ:Lcom/tencent/mm/protocal/a/ku;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->dVJ:Lcom/tencent/mm/protocal/a/ku;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ku;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->dVJ:Lcom/tencent/mm/protocal/a/ku;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ku;->a(La/a/a/c/a;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->dVL:Lcom/tencent/mm/protocal/a/ti;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->dVL:Lcom/tencent/mm/protocal/a/ti;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ti;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->dVL:Lcom/tencent/mm/protocal/a/ti;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ti;->a(La/a/a/c/a;)V

    .line 80
    :cond_4
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final afT()Lcom/tencent/mm/protocal/a/ku;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->dVJ:Lcom/tencent/mm/protocal/a/ku;

    return-object v0
.end method

.method public final afU()Lcom/tencent/mm/protocal/a/ti;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->dVL:Lcom/tencent/mm/protocal/a/ti;

    return-object v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->dVJ:Lcom/tencent/mm/protocal/a/ku;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hf;->dVJ:Lcom/tencent/mm/protocal/a/ku;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ku;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->dVL:Lcom/tencent/mm/protocal/a/ti;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hf;->dVL:Lcom/tencent/mm/protocal/a/ti;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ti;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    return v0
.end method
