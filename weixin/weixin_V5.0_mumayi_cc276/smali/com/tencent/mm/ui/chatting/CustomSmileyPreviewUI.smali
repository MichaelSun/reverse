.class public Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/modelemoji/i;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eWC:Landroid/widget/TextView;

.field private eWD:Landroid/widget/ImageView;

.field private eWE:Landroid/widget/RelativeLayout;

.field private eWF:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    const-string v0, "MicroMsg.CustomSmileyPreviewUI"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;)V
    .locals 4
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f070177

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f070179

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ko;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ko;-><init>(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 317
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 319
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 320
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 321
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 325
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    .line 326
    new-instance v1, Lcom/tencent/mm/protocal/a/dm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/dm;-><init>()V

    .line 327
    packed-switch v0, :pswitch_data_0

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 329
    :pswitch_0
    if-nez p1, :cond_0

    .line 330
    if-nez p2, :cond_0

    .line 331
    check-cast p4, Lcom/tencent/mm/modelemoji/y;

    .line 332
    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/y;->oU()Lcom/tencent/mm/protocal/a/dm;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->eWC:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->eWC:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/dm;->dPK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->eWD:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/dm;->dPJ:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dm;->dHE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->JN()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->eWD:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x19c
        :pswitch_0
    .end packed-switch
.end method

.method final avp()V
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_smiley_preview_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 227
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string v2, "extra_id"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v0, "preceding_scence"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    const-string v0, "entrance_scence"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->startActivity(Landroid/content/Intent;)V

    .line 233
    return-void
.end method

.method final avq()V
    .locals 5

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_smiley_preview_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CropImage_CompressType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CropImage_Msg_Id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 240
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string v4, "Retr_File_Name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v0, "Retr_Msg_Id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string v0, "Retr_Compress_Type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->startActivity(Landroid/content/Intent;)V

    .line 246
    return-void
.end method

.method final avr()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f070178

    const/4 v3, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_smiley_preview_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/z;->eAw:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/z;->eAt:I

    if-ne v1, v2, :cond_1

    sget v1, Lcom/tencent/mm/storage/z;->eAG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->rP(I)V

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aa;->e(Lcom/tencent/mm/storage/z;)Z

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/z;->eAG:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v7, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/storage/z;->eAG:I

    sget v4, Lcom/tencent/mm/storage/z;->eAH:I

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/z;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f03009d

    return v0
.end method

.method public final oL()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->vX()V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 96
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 89
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/EmojiLogic;->u(Z)V

    .line 90
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 75
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/EmojiLogic;->u(Z)V

    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->cf(Z)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 78
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 84
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowFocusChanged(Z)V

    .line 198
    return-void
.end method

.method protected final vX()V
    .locals 10

    .prologue
    const v9, 0x7f0c0215

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_smiley_preview_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    const-string v0, "MicroMsg.CustomSmileyPreviewUI"

    const-string v4, "CustomSmileyPreviewUI ini fail md5 is fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->finish()V

    .line 108
    :cond_0
    const v0, 0x7f0c004f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/EmojiView;

    .line 109
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/EmojiView;->g(Lcom/tencent/mm/storage/z;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_smiley_preview_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_smiley_preview_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    const v0, 0x7f0c0052

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    invoke-static {v6, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v7

    .line 117
    if-eqz v7, :cond_1

    iget-object v4, v7, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v7, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    :cond_1
    move-object v4, v1

    .line 118
    :goto_0
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "weixinfile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "invalid_appname"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_8

    .line 119
    const v1, 0x7f0701d3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->JN()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8, v7, v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    new-instance v1, Lcom/tencent/mm/ui/chatting/ni;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ni;-><init>()V

    iput-object v6, v1, Lcom/tencent/mm/ui/chatting/ni;->aIH:Ljava/lang/String;

    const-string v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/ni;->aZm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ne;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ne;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-static {v6, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 157
    :goto_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/km;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/km;-><init>(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;)V

    .line 171
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/x;->eAs:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/x;->eAt:I

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    const v1, 0x7f02055d

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 174
    :cond_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->ya(Ljava/lang/String;)V

    .line 176
    const v0, 0x7f0c004e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->eWE:Landroid/widget/RelativeLayout;

    .line 178
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->eWF:Landroid/widget/LinearLayout;

    .line 179
    return-void

    .line 117
    :cond_5
    iget-object v1, v7, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    move-object v4, v1

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 118
    goto/16 :goto_1

    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205e8

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 124
    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 127
    const v0, 0x7f0c0217

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->eWC:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0c0216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->eWD:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v4

    .line 130
    const v0, 0x7f0c0218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "com.tencent.xin.emoticon.privilege"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v6

    sget v7, Lcom/tencent/mm/storage/x;->eAs:I

    if-eq v6, v7, :cond_b

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v6

    sget v7, Lcom/tencent/mm/storage/x;->eAr:I

    if-eq v6, v7, :cond_b

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v6

    sget v7, Lcom/tencent/mm/storage/x;->eAq:I

    if-eq v6, v7, :cond_b

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v6

    sget v7, Lcom/tencent/mm/storage/z;->eAL:I

    if-ne v6, v7, :cond_9

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v6

    sget v7, Lcom/tencent/mm/storage/z;->eAM:I

    if-eq v6, v7, :cond_b

    .line 133
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/y;->wK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->aiA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->eWC:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->aiA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->eWD:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->aoF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->aoG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->JN()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    invoke-static {v6, v2, v1}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    :cond_a
    new-instance v1, Lcom/tencent/mm/modelemoji/y;

    invoke-direct {v1, v4, v8}, Lcom/tencent/mm/modelemoji/y;-><init>(Ljava/lang/String;I)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 148
    :goto_3
    new-instance v1, Lcom/tencent/mm/ui/chatting/kl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/kl;-><init>(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 146
    :cond_b
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
