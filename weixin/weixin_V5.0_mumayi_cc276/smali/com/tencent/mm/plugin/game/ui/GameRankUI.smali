.class public Lcom/tencent/mm/plugin/game/ui/GameRankUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/a/q;


# instance fields
.field private aIH:Ljava/lang/String;

.field private caM:Lcom/tencent/mm/plugin/game/ui/y;

.field private cap:Landroid/widget/ImageView;

.field private caq:Landroid/widget/TextView;

.field private cbC:Lcom/tencent/mm/sdk/f/al;

.field private cbW:Lcom/tencent/mm/plugin/game/a/h;

.field private cbb:Lcom/tencent/mm/sdk/f/al;

.field private cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

.field private cbm:Landroid/widget/Button;

.field private cbu:Lcom/tencent/mm/plugin/game/ui/aq;

.field private cbv:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

.field private cby:Landroid/widget/TextView;

.field private ccA:J

.field private ccB:Landroid/widget/ProgressBar;

.field private ccm:Landroid/widget/TextView;

.field private ccw:Landroid/widget/ImageView;

.field private ccx:Landroid/widget/TextView;

.field private ccy:Landroid/widget/ListView;

.field private ccz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/ax;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbC:Lcom/tencent/mm/sdk/f/al;

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/ay;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbb:Lcom/tencent/mm/sdk/f/al;

    return-void
.end method

.method private DZ()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/b;->d(Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cap:Landroid/widget/ImageView;

    const v1, 0x7f020761

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->caq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->caM:Lcom/tencent/mm/plugin/game/ui/y;

    if-nez v0, :cond_2

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/y;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/game/ui/y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->caM:Lcom/tencent/mm/plugin/game/ui/y;

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const-string v1, "wxab9305c2bdfa88bd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    const v1, 0x7f07072f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/aw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/aw;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 283
    :cond_3
    const-string v0, "MicroMsg.GameRankUI"

    const-string v1, "game not installed, downloadurl or md5 is null:[%b],[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->aME:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 290
    :cond_4
    :goto_2
    return-void

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cap:Landroid/widget/ImageView;

    const v1, 0x7f020044

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 253
    :cond_6
    const/high16 v1, 0x40a0

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cap:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 278
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->caM:Lcom/tencent/mm/plugin/game/ui/y;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 286
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method

.method private Ea()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    if-nez v0, :cond_0

    .line 330
    const-string v0, "MicroMsg.GameRankUI"

    const-string v1, "appinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const-string v1, "wxab9305c2bdfa88bd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 336
    const-string v0, "MicroMsg.GameRankUI"

    const-string v1, "shoot app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->on(Ljava/lang/String;)Lcom/tencent/mm/storage/ab;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    const v2, 0x7f07072f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 344
    iget-wide v0, v0, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    goto :goto_0

    .line 346
    :cond_2
    iget v1, v0, Lcom/tencent/mm/storage/ab;->field_status:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 348
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    const v1, 0x7f070737

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 351
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    const v1, 0x7f070730

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 354
    :sswitch_2
    iget-object v1, v0, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    const v1, 0x7f070732

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 359
    :cond_3
    iget-wide v0, v0, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    goto :goto_0

    .line 346
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_2
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method private Ep()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->aIH:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->aIH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "MicroMsg.GameRankUI"

    const-string v1, "appid is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->aIH:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->aIH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->f(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->f(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    .line 228
    const-string v0, "MicroMsg.GameRankUI"

    const-string v1, "this message\'s downloadurl and md5 value: download url:[%s], md5:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/a/h;->field_downloadUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/a/h;->field_md5:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Lcom/tencent/mm/plugin/game/a/h;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->aIH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Lcom/tencent/mm/plugin/game/ui/aq;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Lcom/tencent/mm/plugin/game/ui/GameRankFooter;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbv:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cby:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccy:Landroid/widget/ListView;

    return-object v0
.end method

.method private f(Lcom/tencent/mm/pluginsdk/model/a/a;)V
    .locals 2
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/h;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/h;->field_md5:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->aME:Ljava/lang/String;

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    const-string v0, "MicroMsg.GameRankUI"

    const-string v1, "game message is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Lcom/tencent/mm/pluginsdk/model/a/a;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->Ep()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->DZ()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->Ea()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/plugin/game/a/s;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccB:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccB:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 376
    :cond_0
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 377
    check-cast p3, Lcom/tencent/mm/plugin/game/a/y;

    .line 378
    check-cast p3, Lcom/tencent/mm/plugin/game/a/y;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/a/y;->DJ()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.GameRankUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no rankinfos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->aIH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/aq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/av;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/game/ui/av;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRankUI;Lcom/tencent/mm/plugin/game/a/y;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/aq;->a(Lcom/tencent/mm/plugin/game/ui/ar;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/a/y;->DJ()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/aq;->x(Ljava/util/LinkedList;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccy:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccy:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/a/y;->DJ()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/aq;->x(Ljava/util/LinkedList;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/aq;->notifyDataSetChanged()V

    goto :goto_1

    .line 380
    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    const v0, 0x7f070739

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f030101

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x6

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/plugin/game/a/l;->a(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbb:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbC:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->vX()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_message_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccA:J

    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/a/k;->ay(J)Lcom/tencent/mm/plugin/game/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/h;->field_formatcontent:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccx:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/a/h;->field_userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 85
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->Ep()V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->DZ()V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/game/a/y;

    const-string v1, "wxab9305c2bdfa88bd"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/a/y;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/a/r;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/game/a/r;-><init>(ILcom/tencent/mm/plugin/game/a/s;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 88
    return-void

    .line 84
    :cond_0
    const-string v0, "MicroMsg.GameRankUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get message info failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/game/a/l;->b(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbb:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbC:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    .line 109
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 99
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->Ea()V

    .line 94
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    const v0, 0x7f07074f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->sb(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/at;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 126
    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cap:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->caq:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0c0315

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccm:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0c02e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbm:Landroid/widget/Button;

    .line 130
    const v0, 0x7f0c0316

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccw:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0c0317

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccx:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0c0319

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cby:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0c031a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccy:Landroid/widget/ListView;

    .line 136
    const v0, 0x7f030106

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccz:Landroid/view/View;

    .line 138
    const v0, 0x7f030104

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbv:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbv:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/au;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->b(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f0c0318

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccB:Landroid/widget/ProgressBar;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->ccy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->cbv:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 153
    return-void
.end method
