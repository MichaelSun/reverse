.class public final Lcom/tencent/mm/plugin/shake/a/ah;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private aHT:Ljava/lang/String;

.field private aYC:Z

.field private cAY:Ljava/lang/String;

.field private cAZ:Z

.field private cBa:Ljava/util/LinkedList;

.field private cBb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cBa:Ljava/util/LinkedList;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cBa:Ljava/util/LinkedList;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aHT:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aYC:Z

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cAY:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cAZ:Z

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cBa:Ljava/util/LinkedList;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cBb:Z

    .line 44
    return-void
.end method

.method public static X([B)[B
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 51
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/shake/a/ah;->Y([B)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v2

    .line 52
    iget-object v0, v2, Lcom/tencent/mm/plugin/shake/a/ah;->cBa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pj;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->afa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/pj;->ti(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pj;

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajB()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/pj;->tj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pj;

    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 60
    :cond_3
    invoke-super {v2}, Lcom/tencent/mm/ak/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static Y([B)Lcom/tencent/mm/plugin/shake/a/ah;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 219
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/shake/a/ah;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/a/ah;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v5, Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/shake/a/ah;-><init>()V

    :goto_0
    if-lez v0, :cond_4

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/a/ah;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/shake/a/ah;->kJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/ah;

    move v0, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/shake/a/ah;->kK(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/ah;

    move v0, v3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/pj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/pj;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/shake/a/ah;->dBx:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/plugin/shake/a/ah;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/pj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pj;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/shake/a/ah;->cBb:Z

    if-nez v0, :cond_2

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/shake/a/ah;->cBb:Z

    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/shake/a/ah;->cBa:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final F(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/shake/a/ah;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cBb:Z

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cBb:Z

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cBa:Ljava/util/LinkedList;

    .line 84
    return-object p0
.end method

.method public final Lq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cAY:Ljava/lang/String;

    return-object v0
.end method

.method public final Lr()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cBa:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cAZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cAY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aYC:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aHT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 165
    :cond_1
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cBa:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 166
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cAZ:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cAY:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aYC:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aHT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cBa:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aHT:Ljava/lang/String;

    return-object v0
.end method

.method protected final bridge synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 0

    .prologue
    .line 18
    return-object p0
.end method

.method public final kJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/ah;
    .locals 1
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cAY:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cAZ:Z

    .line 70
    return-object p0
.end method

.method public final kK(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/ah;
    .locals 1
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aHT:Ljava/lang/String;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aYC:Z

    .line 76
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    const-string v0, ""

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cAZ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PageUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aYC:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aHT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgUrlList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->cBa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    return-object v0
.end method
