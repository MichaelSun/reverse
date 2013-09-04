.class public abstract Lcom/tencent/mm/m/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bdq:Lcom/tencent/mm/network/o;

.field protected bdr:J

.field private bds:I

.field private bdt:I

.field private bdu:Lcom/tencent/mm/m/aj;

.field public bdv:Landroid/os/Handler;

.field private priority:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/m/t;->priority:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/m/t;->bdr:J

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/m/t;->bds:I

    .line 30
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/m/t;->bdt:I

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
.end method

.method protected final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/mm/m/t;->c(Lcom/tencent/mm/network/o;)V

    .line 152
    iget v0, p0, Lcom/tencent/mm/m/t;->bdt:I

    const/16 v2, -0x63

    if-ne v0, v2, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/m/t;->mp()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/m/t;->bdt:I

    .line 154
    const-string v0, "MicroMsg.NetSceneBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initilized security limit count to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/m/t;->bdt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/m/t;->mp()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 159
    sget-object v0, Lcom/tencent/mm/m/u;->bdw:[I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/m/t;->a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/m/w;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 175
    const-string v0, "invalid security verification status"

    invoke-static {v0, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 180
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/m/t;->mP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const-string v0, "MicroMsg.NetSceneBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatch failed, scene limited for security, current limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/m/t;->mp()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/m/v;->bdy:Lcom/tencent/mm/m/v;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/m/t;->a(Lcom/tencent/mm/m/v;)V

    .line 183
    iput v1, p0, Lcom/tencent/mm/m/t;->bds:I

    .line 184
    iget v0, p0, Lcom/tencent/mm/m/t;->bds:I

    .line 205
    :goto_1
    return v0

    .line 161
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scene security verification not passed, type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/ag;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mm/network/ag;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", CHECK NOW"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 165
    :pswitch_2
    const-string v0, "MicroMsg.NetSceneBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scene security verification not passed, type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/ag;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Lcom/tencent/mm/network/ag;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget v0, p0, Lcom/tencent/mm/m/t;->bdt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/m/t;->bdt:I

    .line 167
    sget-object v0, Lcom/tencent/mm/m/v;->bdx:Lcom/tencent/mm/m/v;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/m/t;->a(Lcom/tencent/mm/m/v;)V

    .line 168
    iput v1, p0, Lcom/tencent/mm/m/t;->bds:I

    .line 169
    iget v0, p0, Lcom/tencent/mm/m/t;->bds:I

    goto :goto_1

    .line 187
    :cond_2
    iget v0, p0, Lcom/tencent/mm/m/t;->bdt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/m/t;->bdt:I

    .line 189
    new-instance v0, Lcom/tencent/mm/m/an;

    invoke-direct {v0, p2}, Lcom/tencent/mm/m/an;-><init>(Lcom/tencent/mm/network/ag;)V

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/m/t;->bdu:Lcom/tencent/mm/m/aj;

    if-eqz v2, :cond_3

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/m/t;->bdu:Lcom/tencent/mm/m/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/m/aj;->cancel()V

    .line 193
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/m/t;->bdv:Landroid/os/Handler;

    if-nez v2, :cond_4

    .line 194
    new-instance v2, Lcom/tencent/mm/m/aj;

    invoke-direct {v2, p2, p3, p0}, Lcom/tencent/mm/m/aj;-><init>(Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;Lcom/tencent/mm/m/t;)V

    iput-object v2, p0, Lcom/tencent/mm/m/t;->bdu:Lcom/tencent/mm/m/aj;

    .line 199
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/m/t;->bdu:Lcom/tencent/mm/m/aj;

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/network/o;->a(Lcom/tencent/mm/network/ah;Lcom/tencent/mm/network/z;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/m/t;->bds:I

    .line 200
    iget v0, p0, Lcom/tencent/mm/m/t;->bds:I

    if-gez v0, :cond_5

    .line 201
    const/4 v2, 0x3

    const-string v4, "send to network failed"

    const/4 v6, 0x0

    move-object v0, p3

    move v3, v1

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/y;->a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V

    .line 202
    const v0, 0x5f5e0ff

    goto/16 :goto_1

    .line 196
    :cond_4
    new-instance v2, Lcom/tencent/mm/m/aj;

    iget-object v3, p0, Lcom/tencent/mm/m/t;->bdv:Landroid/os/Handler;

    invoke-direct {v2, p2, p3, p0, v3}, Lcom/tencent/mm/m/aj;-><init>(Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;Lcom/tencent/mm/m/t;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/tencent/mm/m/t;->bdu:Lcom/tencent/mm/m/aj;

    goto :goto_2

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/m/t;->bdu:Lcom/tencent/mm/m/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/m/aj;->nf()V

    .line 205
    iget v0, p0, Lcom/tencent/mm/m/t;->bds:I

    goto/16 :goto_1

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/m/w;->bdA:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method protected a(Lcom/tencent/mm/m/v;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    return-void
.end method

.method protected a(Lcom/tencent/mm/m/t;)Z
    .locals 1
    .parameter

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/tencent/mm/m/t;)Z
    .locals 1
    .parameter

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Lcom/tencent/mm/network/o;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/m/t;->bdr:J

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/m/t;->bdq:Lcom/tencent/mm/network/o;

    .line 139
    return-void
.end method

.method protected cancel()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/m/t;->bdu:Lcom/tencent/mm/m/aj;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/m/t;->bdu:Lcom/tencent/mm/m/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/m/aj;->cancel()V

    .line 235
    :cond_0
    iget v0, p0, Lcom/tencent/mm/m/t;->bds:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/m/t;->bdq:Lcom/tencent/mm/network/o;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/m/t;->bdq:Lcom/tencent/mm/network/o;

    iget v1, p0, Lcom/tencent/mm/m/t;->bds:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/o;->cancel(I)V

    .line 238
    :cond_1
    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    const-string v0, ""

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/m/t;->priority:I

    return v0
.end method

.method public abstract getType()I
.end method

.method protected mP()Z
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/m/t;->bdt:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final mQ()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/m/t;->bdq:Lcom/tencent/mm/network/o;

    return-object v0
.end method

.method protected final mR()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/m/t;->bds:I

    .line 225
    return-void
.end method

.method protected mp()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/m/t;->bdr:J

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/m/t;->bds:I

    .line 51
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/m/t;->bdt:I

    .line 52
    return-void
.end method
