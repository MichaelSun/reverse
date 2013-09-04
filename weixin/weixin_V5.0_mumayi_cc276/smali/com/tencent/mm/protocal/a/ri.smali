.class public final Lcom/tencent/mm/protocal/a/ri;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private emN:I

.field public emO:Z

.field private emP:I

.field public emQ:Z

.field private emR:I

.field public emS:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ri;->emO:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ri;->emQ:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ri;->emS:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ri;I)Z
    .locals 2
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
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/ri;->emN:I

    .line 85
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ri;->emO:Z

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/ri;->emP:I

    .line 90
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ri;->emQ:Z

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/ri;->emR:I

    .line 95
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ri;->emS:Z

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
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ri;->emO:Z

    if-ne v0, v2, :cond_0

    .line 59
    iget v0, p0, Lcom/tencent/mm/protocal/a/ri;->emN:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ri;->emQ:Z

    if-ne v0, v2, :cond_1

    .line 62
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ri;->emP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ri;->emS:Z

    if-ne v0, v2, :cond_2

    .line 65
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ri;->emR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 67
    :cond_2
    return-void
.end method

.method public final akP()Lcom/tencent/mm/protocal/a/ri;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/tencent/mm/protocal/a/ri;->emN:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ri;->emO:Z

    .line 19
    return-object p0
.end method

.method public final akQ()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/protocal/a/ri;->emN:I

    return v0
.end method

.method public final akR()Lcom/tencent/mm/protocal/a/ri;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/tencent/mm/protocal/a/ri;->emP:I

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ri;->emQ:Z

    .line 27
    return-object p0
.end method

.method public final akS()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/protocal/a/ri;->emP:I

    return v0
.end method

.method public final akT()Lcom/tencent/mm/protocal/a/ri;
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xe10

    iput v0, p0, Lcom/tencent/mm/protocal/a/ri;->emR:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ri;->emS:Z

    .line 35
    return-object p0
.end method

.method public final akU()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/protocal/a/ri;->emR:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ri;->emO:Z

    if-ne v1, v3, :cond_0

    .line 46
    iget v0, p0, Lcom/tencent/mm/protocal/a/ri;->emN:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ri;->emQ:Z

    if-ne v1, v3, :cond_1

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ri;->emP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ri;->emS:Z

    if-ne v1, v3, :cond_2

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ri;->emR:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    return v0
.end method
