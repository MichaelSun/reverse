.class public final Lcom/tencent/mm/plugin/brandservice/a/c;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public bCV:Ljava/util/LinkedList;

.field public bOQ:J

.field public bOR:Ljava/lang/String;

.field public bOS:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/c;->bCV:Ljava/util/LinkedList;

    return-void
.end method

.method public static N([B)Lcom/tencent/mm/plugin/brandservice/a/c;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a/c;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 39
    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/a/c;->a(La/a/a/a/a;)I

    move-result v0

    .line 40
    new-instance v5, Lcom/tencent/mm/plugin/brandservice/a/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/brandservice/a/c;-><init>()V

    .line 41
    :goto_0
    if-lez v0, :cond_3

    .line 42
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 45
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/a/c;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aAR()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/brandservice/a/c;->bOQ:J

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/brandservice/a/c;->bOR:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAO()Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/brandservice/a/c;->bOS:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
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

    new-instance v8, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/brandservice/a/a;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/plugin/brandservice/a/c;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/plugin/brandservice/a/c;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/plugin/brandservice/a/a;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/brandservice/a/a;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/plugin/brandservice/a/c;->bCV:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    .line 48
    :cond_3
    return-object v5

    .line 42
    nop

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
    .line 30
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/plugin/brandservice/a/c;->bOQ:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/c;->bOR:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/c;->bOR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 34
    :cond_0
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/a/c;->bOS:Z

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->x(IZ)V

    .line 35
    const/4 v0, 0x4

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/a/c;->bCV:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 36
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/plugin/brandservice/a/c;->bOQ:J

    invoke-static {v0, v1, v2}, La/a/a/a;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/c;->bOR:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/a/c;->bOR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/a/c;->bOS:Z

    invoke-static {v1}, La/a/a/a;->tT(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/a/c;->bCV:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    return v0
.end method
