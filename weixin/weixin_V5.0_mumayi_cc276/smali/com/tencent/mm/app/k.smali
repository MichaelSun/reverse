.class final Lcom/tencent/mm/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 232
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 254
    :pswitch_0
    if-eqz p4, :cond_0

    .line 258
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 259
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 260
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string v2, "CropImage_Filter"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    const-string v2, "CropImage_OutputPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/k;->ezW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    sget-object v2, Lcom/tencent/mm/storage/k;->ezW:Ljava/lang/String;

    invoke-static {p1, p4, v1, v2, v6}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 239
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/k;->ezW:Ljava/lang/String;

    invoke-static {v1, p4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 244
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 245
    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 246
    const-string v3, "CropImageMode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/storage/k;->ezW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    invoke-virtual {p1, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 270
    :pswitch_2
    if-eqz p4, :cond_0

    .line 274
    const-string v1, "CropImage_OutputPath"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    if-nez v1, :cond_2

    .line 276
    const-string v1, "MicroMsg.WorkerModelCallback"

    const-string v2, "crop picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_2
    const-string v0, "MicroMsg.WorkerModelCallback"

    const-string v2, "crop picture path %s "

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->uQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/m/j;)Lcom/tencent/mm/m/t;
    .locals 2
    .parameter

    .prologue
    .line 303
    new-instance v0, Lcom/tencent/mm/x/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/x/j;-><init>(ILcom/tencent/mm/m/j;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 117
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v1, "buildSourceUrl fail, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const-string v0, "zh_CN"

    :cond_3
    :goto_1
    sget v1, Lcom/tencent/mm/l;->ase:I

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    sget-object v3, Lcom/tencent/mm/protocal/a;->dBz:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object p3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "en_US"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    const/4 v5, 0x4

    const/4 v6, 0x5

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/a/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 128
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/mm/ui/applet/a;->arS()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/applet/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 310
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    const-string v1, ""

    const-string v2, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/o;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 73
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/x/f;

    invoke-static {p2}, Lcom/tencent/mm/model/t;->cH(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/tencent/mm/x/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    const/4 v2, 0x2

    const/4 v3, 0x4

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 133
    return-void
.end method

.method public final a(Landroid/content/Context;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    const/4 v0, 0x4

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/c/a/p;ILjava/lang/String;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 319
    const-string v0, "MicroMsg.Sns.GetFavDataSource"

    const-string v1, "fav info, newsSvrid is %d, tweetId is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/model/cb;->bx(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Sns.GetFavDataSource"

    const-string v1, "fav news msgs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->lt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/readerapp/b/c;->a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/model/ca;I)Z

    move-result v2

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v1, Lcom/tencent/mm/l;->anE:I

    iput v1, v0, Lcom/tencent/mm/c/a/q;->type:I

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/c/a/p;J)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 314
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/transmit/a;->b(Lcom/tencent/mm/c/a/p;J)Z

    move-result v0

    return v0
.end method

.method public final af(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final ag(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 107
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/a/b;->ag(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ah(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 155
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/a/b;->ah(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 4
    .parameter

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 191
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/app/l;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/app/l;-><init>(Lcom/tencent/mm/app/k;Landroid/app/Activity;)V

    invoke-static {p1, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 216
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/a/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->c(Landroid/app/Activity;)V

    .line 228
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final es()V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 67
    return-void
.end method

.method public final et()Lcom/tencent/mm/m/k;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/modelvoice/z;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/z;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final eu()V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/mm/c/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/eq;-><init>()V

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/c/a/eq;->aLu:Lcom/tencent/mm/c/a/er;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/er;->aLw:Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 141
    return-void
.end method

.method public final ev()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bv;->dg(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zf()Lcom/tencent/mm/plugin/base/a/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->ZD()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/r;->u(Ljava/util/List;)V

    .line 165
    return-void
.end method

.method public final ew()V
    .locals 0

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ew()V

    .line 175
    return-void
.end method

.method public final ex()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    const-string v1, "nofification_type"

    const-string v2, "talkroom_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    return-object v0
.end method

.method public final ey()Z
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/x;->eAs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->rU(I)I

    move-result v0

    const/16 v1, 0x96

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 184
    invoke-static {p1}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 179
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/a/a/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->h(Landroid/content/Context;)V

    .line 222
    return-void
.end method

.method public final j(IZ)Lcom/tencent/mm/m/t;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 145
    if-eqz p2, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/n;->cP(I)Z

    .line 148
    :cond_0
    new-instance v0, Lcom/tencent/mm/y/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/y/k;-><init>(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 150
    return-object v0
.end method
