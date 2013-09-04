.class public Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/a/q;


# instance fields
.field private aIH:Ljava/lang/String;

.field private caM:Lcom/tencent/mm/plugin/game/ui/y;

.field private cap:Landroid/widget/ImageView;

.field private caq:Landroid/widget/TextView;

.field private cbA:I

.field private cbB:I

.field private cbC:Lcom/tencent/mm/sdk/f/al;

.field private cbD:Landroid/view/View$OnClickListener;

.field private cbE:Landroid/view/View$OnTouchListener;

.field private cbb:Lcom/tencent/mm/sdk/f/al;

.field private cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

.field private cbl:Landroid/widget/TextView;

.field private cbm:Landroid/widget/Button;

.field private cbn:Landroid/widget/Button;

.field private cbo:Landroid/widget/Button;

.field private cbp:Ljava/util/ArrayList;

.field private cbq:Ljava/util/Map;

.field private cbr:Landroid/widget/ProgressBar;

.field private cbs:Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;

.field private cbt:Landroid/widget/ListView;

.field private cbu:Lcom/tencent/mm/plugin/game/ui/aq;

.field private cbv:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

.field private cbw:Landroid/widget/RelativeLayout;

.field private cbx:Landroid/widget/RelativeLayout;

.field private cby:Landroid/widget/TextView;

.field private cbz:Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 88
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbA:I

    .line 89
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbB:I

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/aa;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbC:Lcom/tencent/mm/sdk/f/al;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/ab;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbb:Lcom/tencent/mm/sdk/f/al;

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/ad;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbD:Landroid/view/View$OnClickListener;

    .line 503
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/ae;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbE:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private DZ()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/b;->d(Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cap:Landroid/widget/ImageView;

    const v2, 0x7f020761

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->caq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->caM:Lcom/tencent/mm/plugin/game/ui/y;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/y;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/game/ui/y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->caM:Lcom/tencent/mm/plugin/game/ui/y;

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->aMC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const-string v2, "wxab9305c2bdfa88bd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    const v2, 0x7f07072f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    const-string v2, "#ffffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/ac;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/ac;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 255
    :cond_2
    const-string v0, "MicroMsg.GameDetailInfoUI"

    const-string v2, "game not installed, downloadurl or md5 is null:[%b],[%b]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/a/a;->aME:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMy:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    if-eqz v2, :cond_a

    array-length v0, v2

    if-lez v0, :cond_a

    .line 266
    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_a

    aget-object v4, v2, v0

    .line 267
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 268
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbp:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cap:Landroid/widget/ImageView;

    const v2, 0x7f020044

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 217
    :cond_6
    const/high16 v2, 0x40a0

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cap:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 230
    :cond_7
    const-string v0, "MicroMsg.GameDetailInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no snsdesc info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->caM:Lcom/tencent/mm/plugin/game/ui/y;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 258
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 272
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->Eb()V

    .line 276
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_c

    array-length v2, v0

    if-lt v2, v7, :cond_c

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbq:Ljava/util/Map;

    aget-object v1, v0, v1

    aget-object v0, v0, v6

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->Ec()V

    .line 287
    :cond_d
    return-void
.end method

.method private Ea()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    if-nez v0, :cond_0

    .line 326
    const-string v0, "MicroMsg.GameDetailInfoUI"

    const-string v1, "appinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const-string v1, "wxab9305c2bdfa88bd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 332
    const-string v0, "MicroMsg.GameDetailInfoUI"

    const-string v1, "shoot app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->on(Ljava/lang/String;)Lcom/tencent/mm/storage/ab;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    const v2, 0x7f07072f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 340
    iget-wide v0, v0, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    goto :goto_0

    .line 342
    :cond_2
    iget v1, v0, Lcom/tencent/mm/storage/ab;->field_status:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 344
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    const v1, 0x7f070737

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 347
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    const v1, 0x7f070730

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 350
    :sswitch_2
    iget-object v1, v0, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    const v1, 0x7f070732

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 355
    :cond_3
    iget-wide v0, v0, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    goto :goto_0

    .line 342
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_2
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method private Eb()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    if-nez v0, :cond_0

    .line 368
    const-string v0, "MicroMsg.GameDetailInfoUI"

    const-string v1, "appinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbp:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbz:Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->z(Ljava/util/List;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbz:Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->setVisibility(I)V

    .line 378
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->Ef()V

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbz:Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->setVisibility(I)V

    goto :goto_1
.end method

.method private Ec()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbq:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbs:Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbq:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;->e(Ljava/util/Map;)V

    .line 389
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->Ef()V

    .line 390
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbs:Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;->setVisibility(I)V

    .line 387
    const-string v0, "MicroMsg.GameDetailInfoUI"

    const-string v1, "no game desc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Ed()V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbq:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription:Ljava/lang/String;

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 436
    const-string v1, "MicroMsg.GameDetailInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sava recommandgame screen shot url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_1
    return-void
.end method

.method private Ee()V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbp:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 443
    :cond_0
    const-string v0, "MicroMsg.GameDetailInfoUI"

    const-string v1, "appinfo is null or screen url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 447
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 455
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMy:Ljava/lang/String;

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 458
    const-string v1, "MicroMsg.GameDetailInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sava recommandgame screen shot url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Ef()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 464
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbB:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbA:I

    if-ne v0, v1, :cond_1

    .line 465
    const-string v0, "MicroMsg.GameDetailInfoUI"

    const-string v1, "it is the same tab, no need to change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbA:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 470
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbn:Landroid/widget/Button;

    const v1, 0x7f02048a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbo:Landroid/widget/Button;

    const v1, 0x7f02048b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbn:Landroid/widget/Button;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbo:Landroid/widget/Button;

    const-string v1, "#ff737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/game/a/o;->i(Ljava/lang/String;II)V

    goto :goto_0

    .line 482
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    if-nez v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbr:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbr:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/game/a/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->aIH:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/a/y;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/a/r;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/plugin/game/a/r;-><init>(ILcom/tencent/mm/plugin/game/a/s;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbn:Landroid/widget/Button;

    const v1, 0x7f020489

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbo:Landroid/widget/Button;

    const v1, 0x7f02048c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbo:Landroid/widget/Button;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbn:Landroid/widget/Button;

    const-string v1, "#ff737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/game/a/o;->i(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 468
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbA:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/model/a/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->aIH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbB:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->DZ()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->Ea()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Lcom/tencent/mm/pluginsdk/model/a/a;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    return-object v0
.end method

.method private d(Ljava/util/Map;)V
    .locals 3
    .parameter

    .prologue
    .line 655
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    :cond_0
    const-string v0, "MicroMsg.GameDetailInfoUI"

    const-string v1, "no intro image list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_1
    return-void

    .line 659
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 661
    if-nez v1, :cond_4

    .line 662
    const-string v0, ".GameIntroPage.GameScreenInfo.GameScreenShotUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 666
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 667
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbp:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 664
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ".GameIntroPage.GameScreenInfo.GameScreenShotUrl"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbA:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->Ef()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Lcom/tencent/mm/plugin/game/ui/GameRankFooter;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbv:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cby:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbt:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Lcom/tencent/mm/plugin/game/ui/aq;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/plugin/game/a/s;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbr:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbr:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 531
    :cond_0
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 532
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/a/s;->getType()I

    move-result v0

    .line 533
    packed-switch v0, :pswitch_data_0

    .line 559
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 535
    :pswitch_1
    check-cast p3, Lcom/tencent/mm/plugin/game/a/x;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/a/x;->DI()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ew;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ew;->dTl:Ljava/lang/String;

    const-string v1, "GameIntroPage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ".GameIntroPage.GameIntroInfoList.item.Title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, ".GameIntroPage.GameIntroInfoList.item.Intro"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbq:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ".GameIntroPage.GameScreenInfo.GameScreenShotUrl"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbp:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->d(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->Eb()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->Ec()V

    .line 536
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->Ee()V

    .line 537
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->Ed()V

    goto/16 :goto_0

    .line 541
    :pswitch_2
    check-cast p3, Lcom/tencent/mm/plugin/game/a/y;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/a/y;->DJ()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.GameDetailInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no rankinfos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->aIH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/af;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/game/ui/af;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;Lcom/tencent/mm/plugin/game/a/y;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/aq;->a(Lcom/tencent/mm/plugin/game/ui/ar;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/a/y;->DJ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/aq;->x(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbv:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/ag;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbv:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbu:Lcom/tencent/mm/plugin/game/ui/aq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 545
    :pswitch_3
    const-string v0, "MicroMsg.GameDetailInfoUI"

    const-string v1, "has get apppersonal info [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->aIH:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 553
    :cond_8
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    const v0, 0x7f070739

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 533
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 144
    const v0, 0x7f0301ee

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->setRequestedOrientation(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/plugin/game/a/l;->a(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/game/a/l;->a(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbC:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbb:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->vX()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->aIH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->aIH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.GameDetailInfoUI"

    const-string v1, "appid is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->DZ()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbr:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbr:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbr:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->aIH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/game/a/x;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/a/x;-><init>(Ljava/util/LinkedList;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/a/r;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/game/a/r;-><init>(ILcom/tencent/mm/plugin/game/a/s;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 107
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->aIH:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbp:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbq:Ljava/util/Map;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/game/a/l;->b(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/game/a/l;->b(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbC:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbb:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->caM:Lcom/tencent/mm/plugin/game/ui/y;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->caM:Lcom/tencent/mm/plugin/game/ui/y;

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/y;->release()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbz:Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbz:Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->release()V

    .line 140
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 122
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string v0, "MicroMsg.GameDetailInfoUI"

    const-string v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->Ea()V

    goto :goto_0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/z;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 161
    const v0, 0x7f07072d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->sb(I)V

    .line 163
    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cap:Landroid/widget/ImageView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cap:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->caq:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0c0315

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbl:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0c02e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbm:Landroid/widget/Button;

    .line 169
    const v0, 0x7f0c0506

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbn:Landroid/widget/Button;

    .line 170
    const v0, 0x7f0c0507

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbo:Landroid/widget/Button;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbo:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f0c0509

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbw:Landroid/widget/RelativeLayout;

    .line 176
    const v0, 0x7f0c02ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbs:Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;

    .line 178
    const v0, 0x7f0c050d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbx:Landroid/widget/RelativeLayout;

    .line 179
    const v0, 0x7f0c050e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbt:Landroid/widget/ListView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbE:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    const v0, 0x7f030104

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbv:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    .line 183
    const v0, 0x7f0c0508

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbr:Landroid/widget/ProgressBar;

    .line 184
    const v0, 0x7f0c0319

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cby:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0c050b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->cbz:Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;

    .line 188
    return-void
.end method

.method protected final zI()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method
