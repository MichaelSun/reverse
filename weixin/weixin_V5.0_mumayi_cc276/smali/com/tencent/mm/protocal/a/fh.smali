.class public final Lcom/tencent/mm/protocal/a/fh;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dTB:I

.field public dTC:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fh;->dTC:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/fh;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 48
    packed-switch p2, :pswitch_data_0

    .line 55
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/fh;->dTB:I

    .line 51
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/fh;->dTC:Z

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fh;->dTC:Z

    if-ne v0, v1, :cond_0

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/a/fh;->dTB:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 33
    :cond_0
    return-void
.end method

.method public final afy()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/protocal/a/fh;->dTB:I

    return v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fh;->dTC:Z

    if-ne v1, v2, :cond_0

    .line 24
    iget v0, p0, Lcom/tencent/mm/protocal/a/fh;->dTB:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_0
    return v0
.end method
