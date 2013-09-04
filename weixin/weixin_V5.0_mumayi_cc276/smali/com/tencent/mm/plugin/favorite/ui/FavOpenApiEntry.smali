.class public Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aIH:Ljava/lang/String;

.field private aTD:Lcom/tencent/mm/sdk/platformtools/av;

.field private bKM:Landroid/content/Intent;

.field private bUD:Landroid/os/Bundle;

.field private bUE:Ljava/lang/String;

.field private bUF:Lcom/tencent/mm/sdk/modelmsg/j;

.field private bUG:Ljava/lang/String;

.field private bUH:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUH:I

    .line 78
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUH:I

    return v0
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;
    .locals 1
    .parameter

    .prologue
    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;[BI)Lcom/tencent/mm/protocal/a/ec;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x100

    .line 260
    new-instance v0, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ec;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ec;->qa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 263
    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    .line 264
    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ec;->qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 266
    invoke-static {p1}, Lcom/tencent/mm/a/c;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ec;->qj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 283
    :goto_0
    invoke-static {p0, v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/a/ec;I)V

    .line 285
    return-object v0

    .line 268
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    .line 269
    array-length v2, p2

    if-lt v2, v3, :cond_1

    .line 270
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ec;->ql(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 277
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ec;->qk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 278
    array-length v1, p2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/a/ec;->bJ(J)Lcom/tencent/mm/protocal/a/ec;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/favorite/a/v;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ec;->qm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    goto :goto_0

    .line 272
    :cond_1
    new-array v2, v3, [B

    .line 273
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    invoke-static {v2}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->ql(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V
    .locals 14
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 38
    if-nez p1, :cond_1

    const-string v0, "MicroMsg.FavOpenApiEntry"

    const-string v1, "deal fail, WXMediaMessage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "MicroMsg.FavOpenApiEntry"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "unknown type = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    :pswitch_0
    if-nez v3, :cond_0

    const-string v0, "MicroMsg.FavOpenApiEntry"

    const-string v1, "deal fail, result is false finish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.FavOpenApiEntry"

    const-string v1, "dealText null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->aIH:Ljava/lang/String;

    const-string v1, "wx4310bbd51be7d979"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, ""

    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-eqz v0, :cond_2

    move v3, v13

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUE:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_8

    const-string v0, "MicroMsg.FavOpenApiEntry"

    const-string v1, "showImgDialog fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_3

    :cond_8
    move v3, v13

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUE:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v12

    move-object v4, p0

    move v9, v3

    invoke-static/range {v4 .. v12}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_a

    :goto_5
    move v3, v13

    goto/16 :goto_1

    :cond_9
    sget v5, Lcom/tencent/mm/f;->Bt:I

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUE:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v11

    move-object v4, p0

    move v9, v3

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_4

    :cond_a
    move v13, v3

    goto :goto_5

    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUE:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v12

    move-object v4, p0

    move v9, v3

    move v10, v13

    invoke-static/range {v4 .. v12}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_c

    :goto_7
    move v3, v13

    goto/16 :goto_1

    :cond_b
    sget v5, Lcom/tencent/mm/f;->Bw:I

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUE:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v11

    move-object v4, p0

    move v9, v3

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_6

    :cond_c
    move v13, v3

    goto :goto_7

    :pswitch_5
    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v7, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUE:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v11

    move-object v4, p0

    move v9, v3

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_8
    move v3, v13

    goto/16 :goto_1

    :cond_d
    move v13, v3

    goto :goto_8

    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_e

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v12

    move-object v4, p0

    move v9, v3

    move v10, v3

    invoke-static/range {v4 .. v12}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_f

    :goto_a
    move v3, v13

    goto/16 :goto_1

    :cond_e
    sget v5, Lcom/tencent/mm/f;->Br:I

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v11

    move-object v4, p0

    move v9, v3

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_9

    :cond_f
    move v13, v3

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 243
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceType:I

    .line 244
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/eg;->qz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;

    .line 245
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/eg;->qA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;

    .line 246
    return-void
.end method

.method private static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/a/ec;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x100

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ec;->qp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lt v1, v2, :cond_1

    .line 293
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ec;->qq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 300
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/favorite/a/v;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ec;->qm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/protocal/a/ec;->bK(J)Lcom/tencent/mm/protocal/a/ec;

    .line 304
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/v;->d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    .line 308
    :goto_1
    return-void

    .line 295
    :cond_1
    new-array v0, v2, [B

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ec;->qq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ec;->aeT()Lcom/tencent/mm/protocal/a/ec;

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUH:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 38
    if-nez p1, :cond_0

    const-string v0, "MicroMsg.FavOpenApiEntry"

    const-string v1, "deal fail, WXMediaMessage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "MicroMsg.FavOpenApiEntry"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupport type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->finish()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "MicroMsg.FavOpenApiEntry"

    const-string v1, "addText null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/a/g;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/eg;->qA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->p(Lcom/tencent/mm/plugin/favorite/a/g;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/a;->o(Lcom/tencent/mm/plugin/favorite/a/g;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/a/g;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->p(Lcom/tencent/mm/plugin/favorite/a/g;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/eg;->afc()Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {p1, v3, v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;[BI)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/a;->o(Lcom/tencent/mm/plugin/favorite/a/g;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "MicroMsg.FavOpenApiEntry"

    const-string v1, "addMusic, both url null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/a/g;)V

    new-instance v2, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ec;->qf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ec;->qh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ec;->qg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ec;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ec;->qa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/a/ec;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ec;->aeR()Lcom/tencent/mm/protocal/a/ec;

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afc()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->p(Lcom/tencent/mm/plugin/favorite/a/g;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/a;->o(Lcom/tencent/mm/plugin/favorite/a/g;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "MicroMsg.FavOpenApiEntry"

    const-string v1, "addVideo, both url null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/a/g;)V

    new-instance v2, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ec;->qf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ec;->qh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ec;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ec;->qa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/a/ec;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ec;->aeR()Lcom/tencent/mm/protocal/a/ec;

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afc()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->p(Lcom/tencent/mm/plugin/favorite/a/g;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/a;->o(Lcom/tencent/mm/plugin/favorite/a/g;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "MicroMsg.FavOpenApiEntry"

    const-string v1, "addUrl null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/a/g;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->p(Lcom/tencent/mm/plugin/favorite/a/g;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/eh;->qI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->qa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/a/ec;I)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeR()Lcom/tencent/mm/protocal/a/ec;

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/eg;->afc()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/a;->o(Lcom/tencent/mm/plugin/favorite/a/g;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v0, "MicroMsg.FavOpenApiEntry"

    const-string v1, "addFile data null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/a/g;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->p(Lcom/tencent/mm/plugin/favorite/a/g;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/eg;->afc()Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {p1, v3, v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;[BI)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/a;->o(Lcom/tencent/mm/plugin/favorite/a/g;)V

    goto/16 :goto_1

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

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)Lcom/tencent/mm/sdk/modelmsg/j;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUF:Lcom/tencent/mm/sdk/modelmsg/j;

    return-object v0
.end method

.method private p(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 2
    .parameter

    .prologue
    .line 249
    new-instance v0, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->aIH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/eh;->qH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 251
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/eh;->kY(I)Lcom/tencent/mm/protocal/a/eh;

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/eh;->qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/eh;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->afj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->afk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_toUser:Ljava/lang/String;

    .line 256
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    .line 257
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 485
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bKM:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bKM:Landroid/content/Intent;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bKM:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUD:Landroid/os/Bundle;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUD:Landroid/os/Bundle;

    const-string v1, "SendAppMessageWrapper_AppId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->aIH:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->aIH:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUD:Landroid/os/Bundle;

    const-string v1, "_mmessage_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->aIH:Ljava/lang/String;

    .line 63
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUD:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUF:Lcom/tencent/mm/sdk/modelmsg/j;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUF:Lcom/tencent/mm/sdk/modelmsg/j;

    iget v0, v0, Lcom/tencent/mm/sdk/modelmsg/j;->aHF:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 65
    const-string v0, "MicroMsg.FavOpenApiEntry"

    const-string v1, "scene not WXSceneFavorite!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->finish()V

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_2
    sget v0, Lcom/tencent/mm/l;->any:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUG:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->aIH:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/favorite/b;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    sget v1, Lcom/tencent/mm/l;->amd:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bUE:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->bKM:Landroid/content/Intent;

    .line 101
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 479
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 480
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 107
    return-void
.end method
