.class public final Lcom/tencent/mm/protocal/a/fz;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dJn:I

.field public dJo:Z

.field private dUC:I

.field public dUD:Z

.field private dUE:I

.field public dUF:Z

.field private dUG:I

.field public dUH:Z

.field public dUI:Ljava/util/LinkedList;

.field public dUJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/fz;->dJo:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/fz;->dUD:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/fz;->dUF:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/fz;->dUH:Z

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/fz;->dUI:Ljava/util/LinkedList;

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/fz;->dUJ:Z

    return-void
.end method

.method public static bV([B)Lcom/tencent/mm/protocal/a/fz;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/fz;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 105
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/fz;->a(La/a/a/a/a;)I

    move-result v0

    .line 106
    new-instance v5, Lcom/tencent/mm/protocal/a/fz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/fz;-><init>()V

    .line 107
    :goto_0
    if-lez v0, :cond_3

    .line 108
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 109
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 111
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/fz;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/fz;->dJn:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/fz;->dJo:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/fz;->dUC:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/fz;->dUD:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/fz;->dUE:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/fz;->dUF:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/fz;->dUG:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/fz;->dUH:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
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

    new-instance v8, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/fz;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/fz;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/fz;->dUI:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/fz;->dUJ:Z

    move v0, v1

    goto :goto_1

    .line 114
    :cond_3
    return-object v5

    .line 108
    nop

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
.method public final Ku()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/protocal/a/fz;->dJn:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fz;->dJo:Z

    if-ne v0, v2, :cond_0

    .line 90
    iget v0, p0, Lcom/tencent/mm/protocal/a/fz;->dJn:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fz;->dUD:Z

    if-ne v0, v2, :cond_1

    .line 93
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/fz;->dUC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fz;->dUF:Z

    if-ne v0, v2, :cond_2

    .line 96
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/fz;->dUE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 98
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fz;->dUH:Z

    if-ne v0, v2, :cond_3

    .line 99
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/fz;->dUG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 101
    :cond_3
    const/4 v0, 0x5

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fz;->dUI:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 102
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    const/4 v0, 0x0

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fz;->dJo:Z

    if-ne v1, v3, :cond_0

    .line 73
    iget v0, p0, Lcom/tencent/mm/protocal/a/fz;->dJn:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fz;->dUD:Z

    if-ne v1, v3, :cond_1

    .line 76
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/fz;->dUC:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fz;->dUF:Z

    if-ne v1, v3, :cond_2

    .line 79
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/fz;->dUE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fz;->dUH:Z

    if-ne v1, v3, :cond_3

    .line 82
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/fz;->dUG:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fz;->dUI:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final zt()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/protocal/a/fz;->dUC:I

    return v0
.end method

.method public final zu()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/protocal/a/fz;->dUE:I

    return v0
.end method
