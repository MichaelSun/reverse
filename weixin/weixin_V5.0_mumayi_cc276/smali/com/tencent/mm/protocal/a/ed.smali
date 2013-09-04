.class public final Lcom/tencent/mm/protocal/a/ed;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dRQ:D

.field public dRR:Z

.field private dRS:D

.field public dRT:Z

.field private dRU:I

.field public dRV:Z

.field public dRW:Z

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRR:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRT:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRV:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRW:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ed;I)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 99
    packed-switch p2, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 101
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAP()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/ed;->dRQ:D

    .line 102
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ed;->dRR:Z

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAP()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/ed;->dRS:D

    .line 107
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ed;->dRT:Z

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/ed;->dRU:I

    .line 112
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ed;->dRV:Z

    goto :goto_0

    .line 116
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ed;->label:Ljava/lang/String;

    .line 117
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ed;->dRW:Z

    goto :goto_0

    .line 99
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
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRR:Z

    if-ne v0, v3, :cond_0

    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRQ:D

    invoke-virtual {p1, v3, v0, v1}, La/a/a/c/a;->a(ID)V

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRT:Z

    if-ne v0, v3, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ed;->dRS:D

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->a(ID)V

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRV:Z

    if-ne v0, v3, :cond_2

    .line 79
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ed;->dRU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ed;->label:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ed;->label:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 84
    :cond_3
    return-void
.end method

.method public final aeW()D
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRQ:D

    return-wide v0
.end method

.method public final aeX()D
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRS:D

    return-wide v0
.end method

.method public final aeY()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRU:I

    return v0
.end method

.method public final aeZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ed;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final c(D)Lcom/tencent/mm/protocal/a/ed;
    .locals 1
    .parameter

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/ed;->dRQ:D

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRR:Z

    .line 22
    return-object p0
.end method

.method public final d(D)Lcom/tencent/mm/protocal/a/ed;
    .locals 1
    .parameter

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/ed;->dRS:D

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRT:Z

    .line 30
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ed;->dRR:Z

    if-ne v1, v4, :cond_0

    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRQ:D

    invoke-static {v4}, La/a/a/a;->tU(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ed;->dRT:Z

    if-ne v1, v4, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/ed;->dRS:D

    invoke-static {v1}, La/a/a/a;->tU(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ed;->dRV:Z

    if-ne v1, v4, :cond_2

    .line 63
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ed;->dRU:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ed;->label:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ed;->label:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    return v0
.end method

.method public final kV(I)Lcom/tencent/mm/protocal/a/ed;
    .locals 1
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/protocal/a/ed;->dRU:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRV:Z

    .line 38
    return-object p0
.end method

.method public final qt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ed;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ed;->label:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ed;->dRW:Z

    .line 46
    return-object p0
.end method
