.class public final Lcom/tencent/mm/protocal/a/e;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGh:I

.field public dGi:I

.field public dGj:I

.field public dGk:I

.field public dGl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static aw([B)Lcom/tencent/mm/protocal/a/e;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 38
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/e;->dBx:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/e;->a(La/a/a/a/a;)I

    move-result v0

    .line 40
    new-instance v3, Lcom/tencent/mm/protocal/a/e;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/e;-><init>()V

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {v2}, La/a/a/a/a;->aAU()V

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/e;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/e;->dGh:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/e;->dGi:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/e;->dGj:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/e;->dGk:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/e;->dGl:I

    move v0, v1

    goto :goto_1

    .line 48
    :cond_1
    return-object v3

    .line 42
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
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/e;->dGh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 32
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/e;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 33
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/e;->dGj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 34
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/e;->dGk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/e;->dGl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 36
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/e;->dGh:I

    invoke-static {v0, v1}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/e;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/e;->dGj:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/e;->dGk:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/e;->dGl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    return v0
.end method
