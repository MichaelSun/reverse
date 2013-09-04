.class public final Lcom/tencent/mm/protocal/a/dx;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dHw:Ljava/lang/String;

.field public dPp:Z

.field private dQt:J

.field public dQu:Z

.field private dQv:I

.field public dQw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dx;->dPp:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dx;->dQu:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dx;->dQw:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/dx;I)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 82
    packed-switch p2, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 84
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAR()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/dx;->dQt:J

    .line 85
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/dx;->dPp:Z

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/dx;->dHw:Ljava/lang/String;

    .line 90
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/dx;->dQu:Z

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/dx;->dQv:I

    .line 95
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/dx;->dQw:Z

    goto :goto_0

    .line 82
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
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dx;->dPp:Z

    if-ne v0, v2, :cond_0

    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/dx;->dQt:J

    invoke-virtual {p1, v2, v0, v1}, La/a/a/c/a;->h(IJ)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dx;->dHw:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dx;->dHw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dx;->dQw:Z

    if-ne v0, v2, :cond_2

    .line 65
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/dx;->dQv:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 67
    :cond_2
    return-void
.end method

.method public final aer()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/protocal/a/dx;->dQv:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dx;->dPp:Z

    if-ne v1, v3, :cond_0

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/dx;->dQt:J

    invoke-static {v3, v0, v1}, La/a/a/a;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dx;->dHw:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dx;->dHw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dx;->dQw:Z

    if-ne v1, v3, :cond_2

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/dx;->dQv:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    return v0
.end method

.method public final getID()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/dx;->dQt:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dx;->dHw:Ljava/lang/String;

    return-object v0
.end method
