.class public final Lcom/tencent/mm/plugin/favorite/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bTt:Landroid/os/Handler;

.field private static bTw:Ljava/util/HashMap;


# instance fields
.field private aTp:Landroid/os/HandlerThread;

.field private bTs:Lcom/tencent/mm/plugin/favorite/a/w;

.field private bTu:Ljava/util/HashMap;

.field private bTv:Ljava/util/HashMap;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/q;->bTw:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTu:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTv:Ljava/util/HashMap;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/q;->context:Landroid/content/Context;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTs:Lcom/tencent/mm/plugin/favorite/a/w;

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "favorite-image-server-worker-thread"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->aTp:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->aTp:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/q;->aTp:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/q;->bTt:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Ea:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 343
    :cond_0
    :goto_0
    return-object v0

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v0

    .line 316
    if-nez v0, :cond_2

    .line 317
    const/4 v0, 0x0

    goto :goto_0

    .line 319
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/q;->a(Lcom/tencent/mm/protocal/a/ec;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    sget-object v1, Lcom/tencent/mm/plugin/favorite/a/q;->bTt:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/t;

    invoke-direct {v2, p1, p0}, Lcom/tencent/mm/plugin/favorite/a/t;-><init>(Lcom/tencent/mm/plugin/favorite/a/g;Lcom/tencent/mm/protocal/a/ec;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/a/ec;Z)Landroid/graphics/Bitmap;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x3c0

    const/16 v9, 0x1e0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 237
    .line 238
    if-eqz p1, :cond_0

    .line 240
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/v;->d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 244
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    const-string v0, "MicroMsg.FavoriteImageLogic"

    const-string v1, "getBitmap file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 292
    :goto_1
    return-object v0

    .line 242
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 248
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/q;->bTw:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 249
    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 251
    if-eqz v0, :cond_2

    .line 252
    const-string v4, "MicroMsg.FavoriteImageLogic"

    const-string v5, "get from cache ok, path is %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 256
    :cond_2
    const-string v0, "MicroMsg.FavoriteImageLogic"

    const-string v6, "get from cache fail, try to decode from file"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 263
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 264
    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    :cond_3
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/h;->F(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v9, :cond_7

    move v0, v2

    .line 270
    :goto_2
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/h;->E(II)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v7, v9, :cond_8

    .line 272
    :goto_3
    if-nez v0, :cond_4

    if-eqz v2, :cond_a

    .line 273
    :cond_4
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 274
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 277
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/f;->hd(Ljava/lang/String;)I

    move-result v2

    .line 278
    const/16 v6, 0x5a

    if-eq v2, v6, :cond_5

    const/16 v6, 0x10e

    if-ne v2, v6, :cond_6

    :cond_5
    move v10, v4

    move v4, v0

    move v0, v10

    .line 284
    :cond_6
    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 285
    if-nez v0, :cond_9

    .line 286
    const-string v0, "MicroMsg.FavoriteImageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 287
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 269
    goto :goto_2

    :cond_8
    move v2, v3

    .line 270
    goto :goto_3

    .line 289
    :cond_9
    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 291
    sget-object v2, Lcom/tencent/mm/plugin/favorite/a/q;->bTw:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    move v0, v4

    goto :goto_4
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;Ljava/lang/String;III)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v2, ""

    .line 83
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTv:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/a/v;->d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    const-string v0, "MicroMsg.FavoriteImageLogic"

    const-string v1, "data and thumb do not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v2, ""

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTs:Lcom/tencent/mm/plugin/favorite/a/w;

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/a/w;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/q;->bTt:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/r;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/plugin/favorite/a/r;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;Lcom/tencent/mm/plugin/favorite/a/g;Lcom/tencent/mm/protocal/a/ec;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTv:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Ea:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 381
    :cond_0
    :goto_0
    return-object v0

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    if-nez v0, :cond_2

    .line 352
    const/4 v0, 0x0

    goto :goto_0

    .line 355
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/q;->a(Lcom/tencent/mm/protocal/a/ec;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 357
    if-nez v0, :cond_0

    .line 358
    sget-object v1, Lcom/tencent/mm/plugin/favorite/a/q;->bTt:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/u;

    invoke-direct {v2, p1, p0}, Lcom/tencent/mm/plugin/favorite/a/u;-><init>(Lcom/tencent/mm/plugin/favorite/a/g;Lcom/tencent/mm/protocal/a/ec;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final BJ()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTs:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->BJ()V

    .line 64
    return-void
.end method

.method public final BK()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTs:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->BJ()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->aTp:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTs:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->BK()V

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/q;->context:Landroid/content/Context;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTu:Ljava/util/HashMap;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTv:Ljava/util/HashMap;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/q;->aTp:Landroid/os/HandlerThread;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTs:Lcom/tencent/mm/plugin/favorite/a/w;

    .line 77
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 169
    if-nez p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    sget v0, Lcom/tencent/mm/f;->Ea:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 176
    :cond_2
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 179
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTu:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 186
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTu:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/q;->bTt:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/s;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/plugin/favorite/a/s;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;Lcom/tencent/mm/plugin/favorite/a/g;Lcom/tencent/mm/protocal/a/ec;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 192
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/a/v;->d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 194
    const-string v0, "MicroMsg.FavoriteImageLogic"

    const-string v1, "data and thumb do not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v2, ""

    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTs:Lcom/tencent/mm/plugin/favorite/a/w;

    const/4 v4, 0x0

    move-object v1, p1

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/a/w;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_1
.end method

.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;III)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 114
    if-nez p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    sget v0, Lcom/tencent/mm/f;->Ea:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 121
    :cond_2
    if-eqz p3, :cond_0

    .line 124
    iget v0, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 162
    :pswitch_0
    const-string v0, "MicroMsg.FavoriteImageLogic"

    const-string v1, "attach thumb, pass type is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :pswitch_1
    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/ec;->aeE()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/a/q;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;Ljava/lang/String;III)V

    goto :goto_0

    .line 133
    :pswitch_2
    if-eqz p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 134
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/a/q;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;Ljava/lang/String;III)V

    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afe()Lcom/tencent/mm/protocal/a/ek;

    move-result-object v0

    .line 140
    if-nez p2, :cond_3

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTs:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ek;->afa()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/favorite/a/w;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 146
    :cond_3
    if-nez v0, :cond_5

    .line 147
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/ec;->aeE()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 150
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/a/q;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;Ljava/lang/String;III)V

    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ek;->afa()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 155
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afh()Lcom/tencent/mm/protocal/a/ef;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/q;->bTs:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ef;->afa()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/favorite/a/w;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 226
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/favorite/a/q;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;II)V

    .line 227
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/q;->context:Landroid/content/Context;

    return-object v0
.end method
