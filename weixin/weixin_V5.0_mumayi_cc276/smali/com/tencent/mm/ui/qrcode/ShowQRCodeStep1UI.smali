.class public Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private fru:I

.field private frz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->bBp:Landroid/app/ProgressDialog;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->frz:Landroid/widget/ImageView;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->fru:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->fru:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->d(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 222
    const-string v0, "MicroMsg.ShowQRCodeStep1UI"

    const-string v1, "onSceneEnd: errType = %d errCode = %d errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->bBp:Landroid/app/ProgressDialog;

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->JN()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :goto_0
    return-void

    .line 233
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 234
    :cond_2
    const v0, 0x7f0709b7

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->frz:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/aa/c;->sn()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method final axV()V
    .locals 4

    .prologue
    .line 170
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 171
    const/4 v1, 0x0

    const v2, 0x7f0709be

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 172
    const/4 v1, 0x1

    const v2, 0x7f0709c0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 174
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/qrcode/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/qrcode/t;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 189
    return-void
.end method

.method final axW()V
    .locals 4

    .prologue
    .line 192
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

    .line 193
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 194
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

    .line 196
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 198
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 199
    const v0, 0x7f0704dc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->f(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final axX()V
    .locals 5

    .prologue
    .line 209
    new-instance v0, Lcom/tencent/mm/aa/a;

    invoke-direct {v0}, Lcom/tencent/mm/aa/a;-><init>()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->JN()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0707c6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    const v2, 0x7f0709b6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/qrcode/u;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/qrcode/u;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;Lcom/tencent/mm/aa/a;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->bBp:Landroid/app/ProgressDialog;

    .line 218
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f030248

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->vX()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 64
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const v5, 0x7f0709cb

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 68
    const v0, 0x7f0709b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->sb(I)V

    .line 69
    const v0, 0x7f0c0574

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->frz:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_to"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->fru:I

    .line 72
    const v0, 0x7f0c05d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    iget v1, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->fru:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 74
    new-array v1, v3, [Ljava/lang/Object;

    const v2, 0x7f0709cd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_0
    invoke-static {}, Lcom/tencent/mm/aa/c;->sn()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->axX()V

    .line 97
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/qrcode/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/qrcode/q;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 106
    const v0, 0x7f02055d

    new-instance v1, Lcom/tencent/mm/ui/qrcode/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/r;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 114
    const v0, 0x7f0c05d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 115
    new-instance v1, Lcom/tencent/mm/ui/qrcode/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/s;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void

    .line 75
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->fru:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 76
    new-array v1, v3, [Ljava/lang/Object;

    const v2, 0x7f0709cc

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->fru:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 78
    new-array v1, v3, [Ljava/lang/Object;

    const v2, 0x7f0709cf

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 80
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const v2, 0x7f0709ce

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->frz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
