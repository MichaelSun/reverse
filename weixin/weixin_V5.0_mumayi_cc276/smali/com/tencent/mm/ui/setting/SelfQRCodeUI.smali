.class public Lcom/tencent/mm/ui/setting/SelfQRCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aKq:Ljava/lang/String;

.field private bBp:Landroid/app/ProgressDialog;

.field private bWc:Landroid/widget/ImageView;

.field private bcb:Landroid/graphics/Bitmap;

.field private frz:Landroid/widget/ImageView;

.field private fsK:Landroid/widget/TextView;

.field private fsL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bBp:Landroid/app/ProgressDialog;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->frz:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bWc:Landroid/widget/ImageView;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsK:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsL:Landroid/widget/TextView;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bcb:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    return-object v0
.end method

.method private ah(Ljava/lang/String;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 251
    new-instance v0, Lcom/tencent/mm/aa/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/aa/a;-><init>(Ljava/lang/String;I)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0707c6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f0709b6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/setting/j;

    invoke-direct {v4, p0, v0, p1}, Lcom/tencent/mm/ui/setting/j;-><init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/aa/a;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bBp:Landroid/app/ProgressDialog;

    .line 263
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
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 372
    const-string v1, "MicroMsg.SelfQRCodeNewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 376
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bBp:Landroid/app/ProgressDialog;

    .line 379
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_1

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p1, p2, v2}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 384
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 385
    :cond_3
    const v0, 0x7f0709b7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 388
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 389
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bs(Z)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aa/c;->fN(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_5

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bcb:Landroid/graphics/Bitmap;

    .line 395
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->frz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 390
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->eT([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 393
    :cond_6
    invoke-static {}, Lcom/tencent/mm/aa/c;->sn()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bcb:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method final axV()V
    .locals 6

    .prologue
    const v5, 0x7f0709c0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-array v0, v4, [Ljava/lang/String;

    .line 273
    const v1, 0x7f0709c3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 274
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 276
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/setting/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/k;-><init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 317
    :goto_0
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 294
    const v1, 0x7f0709c1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 295
    const v1, 0x7f0709be

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 296
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 298
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/setting/l;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/l;-><init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0
.end method

.method final axW()V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aa/c;->fN(Ljava/lang/String;)[B

    move-result-object v0

    .line 234
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->vx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mmqrcode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 239
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 240
    const v0, 0x7f0704dc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->vx()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 241
    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->f(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_1
    return-void

    .line 232
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10401

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    invoke-static {v1}, Lcom/tencent/mm/aa/c;->fN(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final ayj()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v2

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 323
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 326
    const v2, 0x7f0709ba

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_0
    if-eqz v0, :cond_1

    .line 329
    const v0, 0x7f0709bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 332
    const-string v1, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    const v0, 0x7f0709bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_2
    invoke-static {}, Lcom/tencent/mm/v/b;->rw()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 339
    :cond_3
    const v0, 0x7f0709bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 344
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/setting/m;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/setting/m;-><init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;[Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 368
    return-void

    :cond_5
    move v0, v1

    .line 321
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f03021e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->vX()V

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bcb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 83
    return-void
.end method

.method protected final vX()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const v0, 0x7f07020b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->sb(I)V

    .line 94
    const v0, 0x7f0c0575

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0709ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bs(Z)V

    .line 99
    :goto_0
    const v0, 0x7f0c0574

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->frz:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0c0571

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bWc:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f0c0572

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsK:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0c0573

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsL:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bcb:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 113
    const-string v0, "MicroMsg.SelfQRCodeNewUI"

    const-string v1, "%s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "bitmap == null"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ah(Ljava/lang/String;I)V

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bWc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsK:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsK:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsK:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->vF(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/storage/c;->field_displayname:Ljava/lang/String;

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsK:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsK:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsK:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsL:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->frz:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/setting/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/g;-><init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v0, 0x7f02055d

    new-instance v1, Lcom/tencent/mm/ui/setting/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/h;-><init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 216
    new-instance v0, Lcom/tencent/mm/ui/setting/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/i;-><init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 225
    return-void

    .line 97
    :cond_2
    const v0, 0x7f07020d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->sb(I)V

    goto/16 :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->frz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsK:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 140
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    const v1, 0x7f070812

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_4
    const-string v1, "MicroMsg.SelfQRCodeNewUI"

    const-string v2, "display user name = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/aa/c;->sn()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bcb:Landroid/graphics/Bitmap;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bcb:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 160
    const-string v0, "MicroMsg.SelfQRCodeNewUI"

    const-string v1, "%s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "bitmap == null"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aKq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->zx(Ljava/lang/String;)V

    .line 165
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bWc:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    const-string v1, "MicroMsg.SelfQRCodeNewUI"

    const-string v2, "nick name = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsK:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsK:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsK:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/cc;->lA()Lcom/tencent/mm/model/cc;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "MicroMsg.SelfQRCodeNewUI"

    const-string v2, "display location = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 180
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 182
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsK:Landroid/widget/TextView;

    const v1, 0x7f0204b4

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 146
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vR(Ljava/lang/String;)Z

    move-object v0, v1

    goto/16 :goto_4

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->frz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 186
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->fsK:Landroid/widget/TextView;

    const v1, 0x7f0204b3

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final zx(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10401

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 267
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ah(Ljava/lang/String;I)V

    .line 268
    return-void
.end method
