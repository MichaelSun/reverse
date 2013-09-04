.class public final Lcom/tencent/mm/protocal/a/qj;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public ekl:I

.field public ekm:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qj;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 39
    packed-switch p2, :pswitch_data_0

    .line 49
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/qj;->ekl:I

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/qj;->ekm:I

    goto :goto_0

    .line 39
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
    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/qj;->ekl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/qj;->ekm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 24
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/qj;->ekl:I

    invoke-static {v0, v1}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/qj;->ekm:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    return v0
.end method
