.class public final Lcom/tencent/mm/plugin/bottle/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field public bKV:I

.field public bLb:Ljava/lang/String;

.field private bLk:Lcom/tencent/mm/plugin/bottle/a/m;

.field public bLl:Ljava/lang/String;

.field final bLm:Lcom/tencent/mm/plugin/bottle/a/h;

.field public beA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 144
    const/16 v0, -0x2711

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bKV:I

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLl:Ljava/lang/String;

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->beA:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLm:Lcom/tencent/mm/plugin/bottle/a/h;

    .line 151
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x31

    const/16 v3, 0x30

    .line 181
    const-string v0, "MicroMsg.PickBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 183
    check-cast p4, Lcom/tencent/mm/plugin/bottle/a/h;

    .line 184
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/h;->zz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/m;->I(II)V

    .line 188
    :cond_0
    iput-object v5, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 196
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/h;->zA()Lcom/tencent/mm/protocal/fx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->aiw()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLb:Ljava/lang/String;

    .line 197
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/h;->zA()Lcom/tencent/mm/protocal/fx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->zr()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bKV:I

    .line 199
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/h;->zA()Lcom/tencent/mm/protocal/fx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_2
    const-string v1, "branduser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    const-string v0, ".branduser.$username"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLl:Ljava/lang/String;

    .line 202
    const-string v0, ".branduser.$iconurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->beA:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLl:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 204
    const/16 v0, 0x4e16

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bKV:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    if-eqz v0, :cond_4

    .line 206
    if-nez p1, :cond_3

    if-eqz p2, :cond_7

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/m;->I(II)V

    .line 212
    :cond_4
    :goto_3
    iput-object v5, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    goto :goto_0

    .line 196
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/h;->zA()Lcom/tencent/mm/protocal/fx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->aiw()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/h;->zA()Lcom/tencent/mm/protocal/fx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 209
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/m;->I(II)V

    goto :goto_3

    .line 217
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLb:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bKV:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/bottle/a/f;-><init>(Ljava/lang/String;I)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0

    .line 221
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    if-eqz v0, :cond_b

    .line 224
    if-nez p1, :cond_a

    if-eqz p2, :cond_c

    .line 225
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/m;->I(II)V

    .line 230
    :cond_b
    :goto_4
    iput-object v5, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    goto/16 :goto_0

    .line 227
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/m;->I(II)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/plugin/bottle/a/m;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    const-string v0, "MicroMsg.PickBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bottle pick:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->zu()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " throw:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->zt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v3, "renew this class"

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 157
    const-string v3, "must call back onFin"

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->zu()I

    move-result v0

    if-gtz v0, :cond_3

    .line 160
    if-eqz p1, :cond_0

    .line 161
    const/16 v0, 0x10

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/bottle/a/m;->I(II)V

    .line 170
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 156
    goto :goto_0

    :cond_2
    move v0, v2

    .line 157
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLm:Lcom/tencent/mm/plugin/bottle/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move-result v2

    goto :goto_2
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/n;->bLm:Lcom/tencent/mm/plugin/bottle/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 177
    return-void
.end method
