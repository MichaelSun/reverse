.class public final Lcom/tencent/mm/protocal/a/et;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field public dGf:Lcom/tencent/mm/protocal/a/an;

.field public dSX:I

.field public dSY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static bC([B)Lcom/tencent/mm/protocal/a/et;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/et;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/et;->a(La/a/a/a/a;)I

    move-result v0

    .line 54
    new-instance v5, Lcom/tencent/mm/protocal/a/et;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/et;-><init>()V

    .line 55
    :goto_0
    if-lez v0, :cond_3

    .line 56
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 57
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 59
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/et;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 56
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

    sget-object v10, Lcom/tencent/mm/protocal/a/et;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/et;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/et;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/et;->dSY:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/et;->dSX:I

    move v0, v1

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/et;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_4

    .line 63
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_4
    return-object v5

    .line 56
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
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/et;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/et;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/et;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/et;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 48
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/et;->dSY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 49
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/et;->dSX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 50
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/et;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/et;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/et;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/et;->dSY:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/et;->dSX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    return v0
.end method
