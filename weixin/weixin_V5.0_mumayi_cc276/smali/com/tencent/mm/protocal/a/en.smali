.class public final Lcom/tencent/mm/protocal/a/en;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dSR:I

.field public dSS:Z

.field private dST:I

.field public dSU:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/en;->dSS:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/en;->dSU:Z

    return-void
.end method

.method public static bw([B)Lcom/tencent/mm/protocal/a/en;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 52
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/en;->dBx:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/en;->a(La/a/a/a/a;)I

    move-result v0

    .line 54
    new-instance v3, Lcom/tencent/mm/protocal/a/en;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/en;-><init>()V

    .line 55
    :goto_0
    if-lez v0, :cond_1

    .line 56
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 57
    invoke-virtual {v2}, La/a/a/a/a;->aAU()V

    .line 59
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/en;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/en;->dSR:I

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/en;->dSS:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/en;->dST:I

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/en;->dSU:Z

    move v0, v1

    goto :goto_1

    .line 62
    :cond_1
    return-object v3

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/en;->dSS:Z

    if-ne v0, v1, :cond_0

    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/a/en;->dSR:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/en;->dSU:Z

    if-ne v0, v1, :cond_1

    .line 48
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/en;->dST:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 50
    :cond_1
    return-void
.end method

.method public final afw()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/protocal/a/en;->dSR:I

    return v0
.end method

.method public final afx()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/a/en;->dST:I

    return v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/en;->dSS:Z

    if-ne v1, v2, :cond_0

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/a/en;->dSR:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/en;->dSU:Z

    if-ne v1, v2, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/en;->dST:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    return v0
.end method

.method public final lb(I)Lcom/tencent/mm/protocal/a/en;
    .locals 1
    .parameter

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/mm/protocal/a/en;->dSR:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/en;->dSS:Z

    .line 16
    return-object p0
.end method

.method public final lc(I)Lcom/tencent/mm/protocal/a/en;
    .locals 1
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/protocal/a/en;->dST:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/en;->dSU:Z

    .line 24
    return-object p0
.end method
