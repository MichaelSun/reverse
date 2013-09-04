.class public final Lcom/tencent/mm/protocal/a/qm;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dIF:I

.field public dIG:Z

.field public dIH:Ljava/util/LinkedList;

.field public dII:Z

.field private eaI:Ljava/lang/String;

.field private ekn:J

.field public eko:Z

.field public ekp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qm;->eko:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qm;->ekp:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qm;->dIG:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/qm;->dIH:Ljava/util/LinkedList;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qm;->dII:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qm;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 100
    packed-switch p2, :pswitch_data_0

    .line 136
    :goto_0
    return v0

    .line 102
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAR()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/protocal/a/qm;->ekn:J

    .line 103
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qm;->eko:Z

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/qm;->eaI:Ljava/lang/String;

    .line 108
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qm;->ekp:Z

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/qm;->dIF:I

    .line 113
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qm;->dIG:Z

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 121
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/qm;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 124
    :goto_2
    if-eqz v0, :cond_0

    .line 125
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/qm;->a(La/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_2

    .line 128
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/qm;->dIH:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 132
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qm;->dII:Z

    move v0, v1

    .line 133
    goto :goto_0

    .line 100
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
    const/4 v2, 0x1

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qm;->eko:Z

    if-ne v0, v2, :cond_0

    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/qm;->ekn:J

    invoke-virtual {p1, v2, v0, v1}, La/a/a/c/a;->h(IJ)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qm;->eaI:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qm;->eaI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qm;->dIG:Z

    if-ne v0, v2, :cond_2

    .line 82
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/qm;->dIF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 84
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qm;->dIH:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 85
    return-void
.end method

.method public final akj()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/qm;->ekn:J

    return-wide v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qm;->eko:Z

    if-ne v1, v3, :cond_0

    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/qm;->ekn:J

    invoke-static {v3, v0, v1}, La/a/a/a;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qm;->eaI:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qm;->eaI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qm;->dIG:Z

    if-ne v1, v3, :cond_2

    .line 68
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/qm;->dIF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/qm;->dIH:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/a/qm;->dIF:I

    return v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qm;->eaI:Ljava/lang/String;

    return-object v0
.end method

.method public final qk()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qm;->dIH:Ljava/util/LinkedList;

    return-object v0
.end method
