.class public final Lcom/tencent/mm/protocal/a/io;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dTB:I

.field public dTC:Z

.field private dXn:I

.field public dXo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/io;->dTC:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/io;->dXo:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/io;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 65
    packed-switch p2, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 67
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/io;->dTB:I

    .line 68
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/io;->dTC:Z

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/io;->dXn:I

    .line 73
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/io;->dXo:Z

    goto :goto_0

    .line 65
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
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/io;->dTC:Z

    if-ne v0, v1, :cond_0

    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/a/io;->dTB:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/io;->dXo:Z

    if-ne v0, v1, :cond_1

    .line 48
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/io;->dXn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 50
    :cond_1
    return-void
.end method

.method public final afy()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/protocal/a/io;->dTB:I

    return v0
.end method

.method public final agk()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/a/io;->dXn:I

    return v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/io;->dTC:Z

    if-ne v1, v2, :cond_0

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/a/io;->dTB:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/io;->dXo:Z

    if-ne v1, v2, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/io;->dXn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    return v0
.end method

.method public final lK(I)Lcom/tencent/mm/protocal/a/io;
    .locals 1
    .parameter

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/mm/protocal/a/io;->dTB:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/io;->dTC:Z

    .line 16
    return-object p0
.end method

.method public final lL(I)Lcom/tencent/mm/protocal/a/io;
    .locals 1
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/protocal/a/io;->dXn:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/io;->dXo:Z

    .line 24
    return-object p0
.end method
