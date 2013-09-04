.class public final Lcom/tencent/mm/protocal/a/bf;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGo:Z

.field public dLB:Z

.field private dLC:Lcom/tencent/mm/ak/b;

.field public dLD:Z

.field private port:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bf;->dGo:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bf;->dLB:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bf;->dLD:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bf;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 95
    packed-switch p2, :pswitch_data_0

    .line 112
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 97
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/bf;->type:I

    .line 98
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/bf;->dGo:Z

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/bf;->port:I

    .line 103
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/bf;->dLB:Z

    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAS()Lcom/tencent/mm/ak/b;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/bf;->dLC:Lcom/tencent/mm/ak/b;

    .line 108
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/bf;->dLD:Z

    goto :goto_0

    .line 95
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
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bf;->dGo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bf;->dLB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bf;->dLC:Lcom/tencent/mm/ak/b;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bf;->dGo:Z

    if-ne v0, v1, :cond_2

    .line 69
    iget v0, p0, Lcom/tencent/mm/protocal/a/bf;->type:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 71
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bf;->dLB:Z

    if-ne v0, v1, :cond_3

    .line 72
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/bf;->port:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bf;->dLC:Lcom/tencent/mm/ak/b;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bf;->dLC:Lcom/tencent/mm/ak/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/ak/b;)V

    .line 77
    :cond_4
    return-void
.end method

.method public final ade()Lcom/tencent/mm/ak/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bf;->dLC:Lcom/tencent/mm/ak/b;

    return-object v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bf;->dGo:Z

    if-ne v1, v2, :cond_0

    .line 53
    iget v0, p0, Lcom/tencent/mm/protocal/a/bf;->type:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bf;->dLB:Z

    if-ne v1, v2, :cond_1

    .line 56
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/bf;->port:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bf;->dLC:Lcom/tencent/mm/ak/b;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bf;->dLC:Lcom/tencent/mm/ak/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ak/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    return v0
.end method

.method public final getPort()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/protocal/a/bf;->port:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/protocal/a/bf;->type:I

    return v0
.end method
