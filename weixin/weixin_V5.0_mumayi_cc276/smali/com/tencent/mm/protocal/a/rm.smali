.class public final Lcom/tencent/mm/protocal/a/rm;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dIm:Z

.field private eiH:I

.field public eiI:Ljava/util/LinkedList;

.field public emW:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/rm;->emW:Z

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->eiI:Ljava/util/LinkedList;

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/rm;->dIm:Z

    return-void
.end method

.method public static ej([B)Lcom/tencent/mm/protocal/a/rm;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/rm;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 54
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/rm;->a(La/a/a/a/a;)I

    move-result v0

    .line 55
    new-instance v5, Lcom/tencent/mm/protocal/a/rm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/rm;-><init>()V

    .line 56
    :goto_0
    if-lez v0, :cond_3

    .line 57
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 58
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 60
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/rm;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/rm;->eiH:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/rm;->emW:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
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

    new-instance v8, Lcom/tencent/mm/protocal/a/iu;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/iu;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/rm;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/rm;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/iu;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/iu;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/rm;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/rm;->dIm:Z

    move v0, v1

    goto :goto_1

    .line 63
    :cond_3
    return-object v5

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rm;->emW:Z

    if-ne v0, v1, :cond_0

    .line 48
    iget v0, p0, Lcom/tencent/mm/protocal/a/rm;->eiH:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 50
    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->eiI:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 51
    return-void
.end method

.method public final akV()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/protocal/a/rm;->eiH:I

    return v0
.end method

.method public final akW()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->eiI:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rm;->emW:Z

    if-ne v1, v2, :cond_0

    .line 40
    iget v0, p0, Lcom/tencent/mm/protocal/a/rm;->eiH:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/rm;->eiI:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    return v0
.end method
