.class public final Lcom/tencent/mm/protocal/a/i;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGV:Lcom/tencent/mm/protocal/a/q;

.field public dGW:Ljava/util/LinkedList;

.field public dGX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/i;->dGW:Ljava/util/LinkedList;

    return-void
.end method

.method public static az([B)Lcom/tencent/mm/protocal/a/i;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/i;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 50
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/i;->a(La/a/a/a/a;)I

    move-result v0

    .line 51
    new-instance v5, Lcom/tencent/mm/protocal/a/i;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/i;-><init>()V

    .line 52
    :goto_0
    if-lez v0, :cond_5

    .line 53
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 54
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 56
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/i;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 53
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

    new-instance v8, Lcom/tencent/mm/protocal/a/q;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/q;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/i;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/i;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/q;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/q;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/i;->dGV:Lcom/tencent/mm/protocal/a/q;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
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

    new-instance v8, Lcom/tencent/mm/protocal/a/ih;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ih;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/i;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/i;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/ih;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ih;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/i;->dGW:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/i;->dGX:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/i;->dGV:Lcom/tencent/mm/protocal/a/q;

    if-nez v0, :cond_6

    .line 60
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_6
    return-object v5

    .line 53
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
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/i;->dGV:Lcom/tencent/mm/protocal/a/q;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/i;->dGV:Lcom/tencent/mm/protocal/a/q;

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/i;->dGV:Lcom/tencent/mm/protocal/a/q;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/q;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/i;->dGV:Lcom/tencent/mm/protocal/a/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/q;->a(La/a/a/c/a;)V

    .line 43
    :cond_1
    const/4 v0, 0x2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/i;->dGW:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/i;->dGX:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/i;->dGX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 47
    :cond_2
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/i;->dGV:Lcom/tencent/mm/protocal/a/q;

    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/i;->dGV:Lcom/tencent/mm/protocal/a/q;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/q;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/i;->dGW:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/i;->dGX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/i;->dGX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method
