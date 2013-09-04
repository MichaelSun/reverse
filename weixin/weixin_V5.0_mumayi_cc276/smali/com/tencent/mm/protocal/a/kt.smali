.class public final Lcom/tencent/mm/protocal/a/kt;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGO:Z

.field private dOk:Ljava/lang/String;

.field public dOl:Z

.field private dOm:Ljava/lang/String;

.field public dOn:Z

.field private eaW:I

.field public eaX:Z

.field private eaY:I

.field public eaZ:Z

.field private eba:Lcom/tencent/mm/ak/b;

.field private ebb:Ljava/lang/String;

.field public ebc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kt;->eaX:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kt;->eaZ:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kt;->dGO:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kt;->ebc:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kt;->dOl:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kt;->dOn:Z

    return-void
.end method

.method public static cP([B)Lcom/tencent/mm/protocal/a/kt;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 120
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/kt;->dBx:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 121
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/kt;->a(La/a/a/a/a;)I

    move-result v0

    .line 122
    new-instance v3, Lcom/tencent/mm/protocal/a/kt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/kt;-><init>()V

    .line 123
    :goto_0
    if-lez v0, :cond_1

    .line 124
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 125
    invoke-virtual {v2}, La/a/a/a/a;->aAU()V

    .line 127
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/kt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/kt;->eaW:I

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/kt;->eaX:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/kt;->eaY:I

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/kt;->eaZ:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aAS()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kt;->eba:Lcom/tencent/mm/ak/b;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/kt;->dGO:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kt;->ebb:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/kt;->ebc:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kt;->dOk:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/kt;->dOl:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kt;->dOm:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/kt;->dOn:Z

    move v0, v1

    goto :goto_1

    .line 130
    :cond_1
    return-object v3

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kt;->eaX:Z

    if-ne v0, v1, :cond_0

    .line 101
    iget v0, p0, Lcom/tencent/mm/protocal/a/kt;->eaW:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kt;->eaZ:Z

    if-ne v0, v1, :cond_1

    .line 104
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/kt;->eaY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kt;->eba:Lcom/tencent/mm/ak/b;

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kt;->eba:Lcom/tencent/mm/ak/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/ak/b;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kt;->ebb:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kt;->ebb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kt;->dOk:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 113
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kt;->dOk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kt;->dOm:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 116
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kt;->dOm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 118
    :cond_5
    return-void
.end method

.method public final adP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kt;->dOk:Ljava/lang/String;

    return-object v0
.end method

.method public final adQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kt;->dOm:Ljava/lang/String;

    return-object v0
.end method

.method public final agX()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/a/kt;->eaW:I

    return v0
.end method

.method public final agY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kt;->ebb:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/kt;
    .locals 1
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/kt;->eba:Lcom/tencent/mm/ak/b;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kt;->dGO:Z

    .line 44
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kt;->eaX:Z

    if-ne v1, v2, :cond_0

    .line 79
    iget v0, p0, Lcom/tencent/mm/protocal/a/kt;->eaW:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 81
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kt;->eaZ:Z

    if-ne v1, v2, :cond_1

    .line 82
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/kt;->eaY:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kt;->eba:Lcom/tencent/mm/ak/b;

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kt;->eba:Lcom/tencent/mm/ak/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ak/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kt;->ebb:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kt;->ebb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kt;->dOk:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kt;->dOk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kt;->dOm:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 94
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kt;->dOm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_5
    return v0
.end method

.method public final mJ(I)Lcom/tencent/mm/protocal/a/kt;
    .locals 1
    .parameter

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/protocal/a/kt;->eaW:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kt;->eaX:Z

    .line 28
    return-object p0
.end method

.method public final mK(I)Lcom/tencent/mm/protocal/a/kt;
    .locals 1
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/protocal/a/kt;->eaY:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kt;->eaZ:Z

    .line 36
    return-object p0
.end method

.method public final rR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kt;
    .locals 1
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/kt;->ebb:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kt;->ebc:Z

    .line 52
    return-object p0
.end method
