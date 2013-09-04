.class public Lcom/tencent/mm/ui/chatting/EmojiView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static eWM:Z

.field private static eWN:J

.field private static eWO:I

.field private static eWP:Landroid/os/Handler;

.field private static eWQ:I


# instance fields
.field private aIm:Lcom/tencent/mm/storage/z;

.field private bNQ:I

.field private bhl:Z

.field private eWR:J

.field private eWS:I

.field private eWT:J

.field private eWU:J

.field private eWV:Ljava/util/ArrayList;

.field private eWW:[Ljava/lang/String;

.field private eWX:Ljava/util/List;

.field private eWY:Landroid/graphics/Bitmap;

.field private eWZ:J

.field private eXa:Ljava/lang/Runnable;

.field private ewH:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWM:Z

    .line 34
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWN:J

    .line 40
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kv;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/kv;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWP:Landroid/os/Handler;

    .line 48
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWQ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWR:J

    .line 81
    iput v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->bNQ:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWS:I

    .line 84
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWT:J

    .line 85
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWU:J

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWV:Ljava/util/ArrayList;

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWW:[Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWX:Ljava/util/List;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->ewH:Z

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->bhl:Z

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/chatting/kw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kw;-><init>(Lcom/tencent/mm/ui/chatting/EmojiView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->handler:Landroid/os/Handler;

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/chatting/kx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kx;-><init>(Lcom/tencent/mm/ui/chatting/EmojiView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eXa:Ljava/lang/Runnable;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWO:I

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/EmojiView;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->avv()V

    return-void
.end method

.method public static avs()V
    .locals 2

    .prologue
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWN:J

    .line 63
    return-void
.end method

.method public static avt()J
    .locals 2

    .prologue
    .line 72
    sget-wide v0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWN:J

    return-wide v0
.end method

.method private avu()I
    .locals 2

    .prologue
    .line 302
    iget v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->bNQ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->bNQ:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWS:I

    rem-int/2addr v0, v1

    return v0
.end method

.method private avv()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x12c

    const/4 v7, 0x1

    const-wide/16 v2, 0x64

    const/4 v0, 0x0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    if-nez v1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-nez v1, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v4, Lcom/tencent/mm/storage/z;->eAF:I

    if-ne v1, v4, :cond_6

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWX:Ljava/util/List;

    if-nez v1, :cond_4

    .line 331
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_1
    const/4 v5, 0x4

    if-ge v1, v5, :cond_3

    new-instance v5, Lcom/tencent/mm/storage/z;

    invoke-direct {v5}, Lcom/tencent/mm/storage/z;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dice_action_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/z;->setName(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWX:Ljava/util/List;

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWS:I

    .line 333
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWU:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWT:J

    .line 336
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->recycle()V

    .line 337
    iget v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->bNQ:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWS:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_5

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWX:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->avu()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 341
    :cond_5
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->ewH:Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 348
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v4, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v1, v4, :cond_9

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWX:Ljava/util/List;

    if-nez v1, :cond_7

    .line 350
    const-string v1, "MicroMsg.EmojiView"

    const-string v2, "is jsb"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aa;->rR(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWX:Ljava/util/List;

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWS:I

    .line 353
    const-string v1, "MicroMsg.EmojiView"

    const-string v2, "jsb totalFrame: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iput-wide v9, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWU:J

    iput-wide v9, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWT:J

    .line 357
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->recycle()V

    .line 358
    iget v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->bNQ:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWS:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_8

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWX:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->avu()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    .line 366
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->bhl:Z

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 362
    :cond_8
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->ewH:Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 373
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v1

    sget v4, Lcom/tencent/mm/storage/z;->eAI:I

    if-eq v1, v4, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v1

    sget v4, Lcom/tencent/mm/storage/z;->eAL:I

    if-ne v1, v4, :cond_0

    .line 375
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->aoW()Z

    move-result v1

    if-nez v1, :cond_c

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Lcom/tencent/mm/storage/z;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Lcom/tencent/mm/storage/z;Landroid/content/Context;)V

    .line 380
    :cond_b
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "set static bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 398
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWV:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWS:I

    if-nez v1, :cond_11

    .line 399
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWV:Ljava/util/ArrayList;

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apg()Ljava/lang/String;

    move-result-object v1

    .line 402
    const-string v4, "MicroMsg.EmojiView"

    const-string v5, "res = %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWW:[Ljava/lang/String;

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWW:[Ljava/lang/String;

    array-length v1, v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWW:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWS:I

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWW:[Ljava/lang/String;

    aget-object v1, v1, v7

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 414
    if-eqz v5, :cond_e

    array-length v1, v5

    iget v4, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWS:I

    if-eq v1, v4, :cond_f

    .line 415
    :cond_e
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "durArr.length != totalFrame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :cond_f
    array-length v6, v5

    move v4, v0

    :goto_3
    if-ge v4, v6, :cond_11

    aget-object v0, v5, v4

    .line 420
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 421
    const-wide/16 v7, 0x0

    cmp-long v7, v0, v7

    if-gtz v7, :cond_10

    move-wide v0, v2

    .line 424
    :cond_10
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWV:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 434
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWV:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->bNQ:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWS:I

    rem-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWT:J

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWV:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->bNQ:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWS:I

    rem-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWU:J

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAF:I

    if-ne v0, v1, :cond_13

    .line 441
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWT:J

    .line 442
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWU:J

    .line 449
    :cond_12
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->recycle()V

    .line 450
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->avu()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aa;->a(Landroid/content/Context;ILcom/tencent/mm/storage/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 444
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v0, v1, :cond_12

    .line 445
    iput-wide v9, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWT:J

    .line 446
    iput-wide v9, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWU:J

    goto :goto_4
.end method

.method public static cF(J)V
    .locals 2
    .parameter

    .prologue
    .line 66
    sget-wide v0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWN:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 67
    sput-wide p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWN:J

    .line 69
    :cond_0
    return-void
.end method

.method public static cf(Z)V
    .locals 4
    .parameter

    .prologue
    .line 51
    sput-boolean p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWM:Z

    .line 53
    if-eqz p0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWP:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/ui/chatting/EmojiView;->eWQ:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWP:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/ui/chatting/EmojiView;->eWQ:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method static synthetic fO()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWM:Z

    return v0
.end method

.method private k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 477
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-object p1

    .line 481
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 482
    const/high16 v0, -0x4080

    const/high16 v2, 0x3f80

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 483
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 485
    if-eq p1, v0, :cond_2

    .line 486
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p1, v0

    .line 488
    goto :goto_0
.end method

.method private recycle()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 474
    :cond_0
    return-void
.end method

.method public static yI(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emojiview_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/z;JZZ)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v8, 0x12c

    const-wide/16 v6, 0x64

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 137
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "setEmojiInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-nez p1, :cond_1

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->recycle()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->yI(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->setId(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_5

    .line 147
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "emoji.getGroupId = %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAw:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAF:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v0, v1, :cond_3

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    .line 159
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->ewH:Z

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->requestLayout()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->invalidate()V

    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/x;->eAr:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/x;->eAq:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/x;->eAs:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 165
    :cond_5
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWR:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    .line 169
    :cond_6
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    .line 170
    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWR:J

    .line 171
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->bhl:Z

    .line 173
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->ZC()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAI:I

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAL:I

    if-ne v0, v1, :cond_8

    :cond_7
    if-nez p4, :cond_a

    .line 174
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->recycle()V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    .line 176
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v0, v1, :cond_9

    if-nez p5, :cond_9

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    .line 179
    :cond_9
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->ewH:Z

    .line 203
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->requestLayout()V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->invalidate()V

    goto/16 :goto_0

    .line 182
    :cond_a
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->ewH:Z

    .line 184
    iput v4, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->bNQ:I

    .line 185
    iput v4, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWS:I

    .line 186
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWT:J

    .line 187
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWU:J

    .line 189
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAF:I

    if-ne v0, v1, :cond_c

    .line 190
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWT:J

    .line 191
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWU:J

    .line 198
    :cond_b
    :goto_3
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "set duration to 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWX:Ljava/util/List;

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->avv()V

    .line 201
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWZ:J

    goto :goto_2

    .line 193
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v0, v1, :cond_b

    .line 194
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWT:J

    .line 195
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWU:J

    goto :goto_3
.end method

.method public final avw()Lcom/tencent/mm/storage/z;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->ewH:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiLogic;->oJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWZ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWT:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWZ:J

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->handler:Landroid/os/Handler;

    const/16 v3, 0x3e9

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWU:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-wide/16 v0, 0x64

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 263
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 264
    return-void

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWU:J

    goto :goto_1
.end method

.method public final g(Lcom/tencent/mm/storage/z;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 133
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/EmojiView;->a(Lcom/tencent/mm/storage/z;JZZ)V

    .line 134
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 496
    if-eqz p1, :cond_0

    .line 497
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    .line 500
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter

    .prologue
    const-wide/high16 v8, 0x3ff0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 277
    int-to-double v4, v0

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 278
    int-to-double v0, v1

    int-to-double v2, v3

    div-double/2addr v0, v2

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    .line 281
    cmpg-double v3, v4, v8

    if-ltz v3, :cond_0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_1

    .line 286
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 293
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/EmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 299
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 238
    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v1

    invoke-static {v1, p1}, Lcom/tencent/mm/ui/chatting/EmojiView;->resolveSize(II)I

    move-result v1

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWY:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/EmojiView;->resolveSize(II)I

    move-result v0

    .line 247
    :goto_0
    sget v2, Lcom/tencent/mm/ui/chatting/EmojiView;->eWO:I

    if-le v1, v2, :cond_0

    .line 248
    sget v0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWO:I

    .line 249
    sget v1, Lcom/tencent/mm/ui/chatting/EmojiView;->eWO:I

    .line 251
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->setMeasuredDimension(II)V

    .line 252
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final refresh()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const-wide/16 v4, 0x64

    const-wide/16 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    if-nez v0, :cond_0

    .line 211
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "refresh emoji view failed. emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    .line 218
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWT:J

    .line 219
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWU:J

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAF:I

    if-ne v0, v1, :cond_2

    .line 222
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWT:J

    .line 223
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWU:J

    .line 230
    :cond_1
    :goto_1
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWZ:J

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->avv()V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->invalidate()V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v0, v1, :cond_1

    .line 226
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWT:J

    .line 227
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->eWU:J

    goto :goto_1
.end method
