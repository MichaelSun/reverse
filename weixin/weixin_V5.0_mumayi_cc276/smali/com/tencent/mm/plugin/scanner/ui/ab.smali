.class public abstract Lcom/tencent/mm/plugin/scanner/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bBp:Landroid/app/ProgressDialog;

.field protected bWe:Landroid/widget/TextView;

.field cvA:Landroid/graphics/Point;

.field protected cxf:Z

.field protected cxg:Landroid/graphics/Rect;

.field protected cxh:Lcom/tencent/mm/plugin/scanner/b/a;

.field protected cxi:I

.field protected cxj:I

.field protected cxk:I

.field protected cxl:I

.field protected cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

.field protected cxn:I

.field protected cxo:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxf:Z

    .line 63
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxk:I

    .line 64
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxl:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->bBp:Landroid/app/ProgressDialog;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ac;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxo:Landroid/os/Handler;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cvA:Landroid/graphics/Point;

    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;B)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxf:Z

    .line 63
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxk:I

    .line 64
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxl:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->bBp:Landroid/app/ProgressDialog;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ac;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxo:Landroid/os/Handler;

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cvA:Landroid/graphics/Point;

    .line 102
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxk:I

    .line 103
    return-void
.end method


# virtual methods
.method public final JW()Lcom/tencent/mm/plugin/scanner/ui/af;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    return-object v0
.end method

.method protected abstract JX()V
.end method

.method protected abstract JY()Lcom/tencent/mm/plugin/scanner/b/a;
.end method

.method protected abstract JZ()I
.end method

.method protected abstract Ka()I
.end method

.method protected abstract Kb()V
.end method

.method protected abstract Kc()I
.end method

.method protected final U(II)D
    .locals 10
    .parameter
    .parameter

    .prologue
    const v9, 0x3fe66666

    const v8, 0x3f8ccccd

    const/4 v7, 0x1

    .line 152
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-double v0, v0

    .line 153
    const-string v2, "MicroMsg.scanner.ScanMode"

    const-string v3, "dpiLevel [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-wide v2, 0x3ff3333333333333L

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxi:I

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxj:I

    .line 166
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxi:I

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_0

    .line 167
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxi:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxi:I

    .line 169
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxj:I

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_1

    .line 170
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxj:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxj:I

    .line 172
    :cond_1
    return-wide v0

    .line 158
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cvA:Landroid/graphics/Point;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cvA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cvA:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    const/16 v3, 0x640

    if-le v2, v3, :cond_3

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    mul-float/2addr v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxi:I

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    mul-float/2addr v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxj:I

    goto :goto_0

    .line 162
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    div-float/2addr v3, v8

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxi:I

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    div-float/2addr v3, v8

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxj:I

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 234
    new-instance v0, Lcom/tencent/mm/ac/at;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ac/at;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 237
    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->awu:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ad;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ad;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ab;Lcom/tencent/mm/ac/at;)V

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->bBp:Landroid/app/ProgressDialog;

    .line 244
    return-void
.end method

.method protected final a(Lcom/tencent/mm/protocal/gg;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 248
    iget-object v1, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nw;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/l/l;->c(Ljava/lang/String;[B)Z

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->bBp:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 253
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 258
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/n/k;->eg(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v3

    .line 259
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/n/a;->nF()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 260
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 261
    const-string v3, "Chat_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v1, "finish_direct"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/e;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 285
    :goto_0
    return v0

    .line 268
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 269
    const/16 v4, 0x1e

    invoke-static {v3, p1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/gg;I)V

    .line 270
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v2

    if-nez v2, :cond_2

    .line 272
    const-string v2, "Contact_IsLBSFriend"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->hU()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_3

    .line 276
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x283a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",30"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 279
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 285
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ak(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->bWe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxo:Landroid/os/Handler;

    const-wide/16 v1, 0xd2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxo:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final al(Z)Landroid/graphics/Rect;
    .locals 11
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxg:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cvA:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cvA:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxk:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JO()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->gn()Z

    move-result v2

    if-nez v2, :cond_4

    .line 191
    if-ge v5, v6, :cond_3

    .line 192
    div-int/lit8 v2, v5, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxi:I

    div-int/lit8 v3, v3, 0x2

    sub-int v4, v2, v3

    .line 193
    div-int/lit8 v2, v5, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxi:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 194
    div-int/lit8 v2, v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxj:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    .line 195
    sub-int v7, v2, v0

    if-lez v7, :cond_7

    .line 196
    sub-int v0, v2, v0

    .line 199
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxj:I

    add-int/2addr v2, v0

    move v10, v2

    move v2, v0

    move v0, v10

    .line 226
    :goto_1
    const-string v7, "MicroMsg.scanner.ScanMode"

    const-string v8, "framingRect: width = %s, height = %s; left = %s, right = %s, top = %s, bottom = %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxg:Landroid/graphics/Rect;

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxg:Landroid/graphics/Rect;

    return-object v0

    .line 201
    :cond_3
    div-int/lit8 v2, v6, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxi:I

    div-int/lit8 v3, v3, 0x2

    sub-int v4, v2, v3

    .line 202
    div-int/lit8 v2, v6, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxi:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 203
    div-int/lit8 v2, v5, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxj:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    .line 204
    sub-int v7, v2, v0

    if-lez v7, :cond_6

    .line 205
    sub-int v0, v2, v0

    .line 208
    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxj:I

    add-int/2addr v2, v0

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_1

    .line 213
    :cond_4
    if-ge v5, v6, :cond_5

    .line 214
    div-int/lit8 v0, v6, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxi:I

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v0, v2

    .line 215
    div-int/lit8 v0, v6, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxi:I

    div-int/lit8 v2, v2, 0x2

    add-int v3, v0, v2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxl:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 217
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxj:I

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 219
    :cond_5
    div-int/lit8 v0, v5, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxi:I

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v0, v2

    .line 220
    div-int/lit8 v0, v5, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxi:I

    div-int/lit8 v2, v2, 0x2

    add-int v3, v0, v2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxl:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->cxj:I

    add-int/2addr v0, v2

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method

.method protected abstract gq(I)V
.end method

.method protected abstract onPause()V
.end method

.method protected abstract onResume()V
.end method
