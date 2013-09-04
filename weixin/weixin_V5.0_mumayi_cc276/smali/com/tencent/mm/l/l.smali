.class public final Lcom/tencent/mm/l/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bce:I

.field private static bcf:I

.field static final bcg:Ljava/util/Map;

.field private static bck:Lcom/tencent/mm/l/a;


# instance fields
.field private bch:Lcom/tencent/mm/sdk/f/am;

.field private bci:Ljava/util/Vector;

.field private final bcj:Lcom/tencent/mm/l/o;

.field private bcl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/16 v0, 0x64

    .line 42
    :goto_0
    sput v0, Lcom/tencent/mm/l/l;->bce:I

    sput v0, Lcom/tencent/mm/l/l;->bcf:I

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    sput-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "voipapp"

    const-string v2, "avatar/default_voip.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "qqmail"

    const-string v2, "avatar/default_qqmail.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "fmessage"

    const-string v2, "avatar/default_fmessage.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "tmessage"

    const-string v2, "avatar/default_tmessage.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "qmessage"

    const-string v2, "avatar/default_qmessage.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "qqsync"

    const-string v2, "avatar/default_qqsync.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "floatbottle"

    const-string v2, "avatar/default_bottle.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "lbsapp"

    const-string v2, "avatar/default_nearby.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "shakeapp"

    const-string v2, "avatar/default_shake.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "medianote"

    const-string v2, "avatar/default_medianote.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "qqfriend"

    const-string v2, "avatar/default_qqfriend.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "masssendapp"

    const-string v2, "avatar/default_masssend.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "feedsapp"

    const-string v2, "avatar/default_feedsapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "facebookapp"

    const-string v2, "avatar/default_facebookapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "blogapp"

    const-string v2, "avatar/default_blogapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "newsapp"

    const-string v2, "avatar/default_readerapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "helper_entry"

    const-string v2, "avatar/default_PluginForContractIcon.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "voicevoipapp"

    const-string v2, "avatar/default_voicevoip.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "voiceinputapp"

    const-string v2, "avatar/default_voiceinput.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "officialaccounts"

    const-string v2, "avatar/default_brand_contact.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    const-string v1, "service_officialaccounts"

    const-string v2, "avatar/default_servicebrand_contact.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Lcom/tencent/mm/l/a;

    sget v1, Lcom/tencent/mm/l/l;->bcf:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/l/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/l/l;->bck:Lcom/tencent/mm/l/a;

    return-void

    .line 41
    :cond_0
    const/16 v0, 0x32

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/mm/l/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/l/m;-><init>(Lcom/tencent/mm/l/l;)V

    iput-object v0, p0, Lcom/tencent/mm/l/l;->bch:Lcom/tencent/mm/sdk/f/am;

    .line 94
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/l;->bci:Ljava/util/Vector;

    .line 96
    new-instance v0, Lcom/tencent/mm/l/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/l/n;-><init>(Lcom/tencent/mm/l/l;)V

    iput-object v0, p0, Lcom/tencent/mm/l/l;->bcj:Lcom/tencent/mm/l/o;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/l/l;->bcl:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/tencent/mm/l/l;->reset()V

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/l/l;->bcl:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/l/l;->bch:Lcom/tencent/mm/sdk/f/am;

    iget-object v1, p0, Lcom/tencent/mm/l/l;->bcj:Lcom/tencent/mm/l/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/f/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/l/l;)Ljava/util/Vector;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/l/l;->bci:Ljava/util/Vector;

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter

    .prologue
    .line 635
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x9

    const/16 v4, 0x60

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 538
    invoke-static {p2}, Lcom/tencent/mm/l/l;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 572
    :goto_0
    return v0

    .line 541
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v4, :cond_2

    move-object v1, p2

    .line 556
    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, p2, :cond_6

    .line 557
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 560
    :goto_2
    if-lez p3, :cond_4

    .line 561
    if-le p3, v0, :cond_1

    move p3, v0

    .line 564
    :cond_1
    int-to-float v0, p3

    invoke-static {v1, v3, v0, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 565
    invoke-static {v0}, Lcom/tencent/mm/l/l;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_5

    move v0, v2

    .line 566
    goto :goto_0

    .line 546
    :cond_2
    const/16 v1, 0x60

    const/16 v4, 0x60

    const/4 v5, 0x1

    :try_start_0
    invoke-static {p2, v1, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 548
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "kevin updateAvatar fail  s% "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    invoke-static {p2}, Lcom/tencent/mm/l/l;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move v0, v2

    .line 552
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 569
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/l/l;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 570
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-static {v1, v0}, Lcom/tencent/mm/l/p;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move v0, v3

    .line 572
    goto :goto_0

    :cond_6
    move-object v1, p2

    goto :goto_2
.end method

.method static synthetic b(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/l/l;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/mm/l/o;)Ljava/lang/ref/WeakReference;
    .locals 4
    .parameter

    .prologue
    .line 149
    iget-object v3, p0, Lcom/tencent/mm/l/l;->bci:Ljava/util/Vector;

    monitor-enter v3

    .line 150
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/l/l;->bci:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/l/l;->bci:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/l/o;

    .line 156
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_1
    return-object v0

    .line 150
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 160
    :cond_1
    monitor-exit v3

    .line 161
    const/4 v0, 0x0

    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static dE(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 229
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 233
    :cond_1
    sget-object v1, Lcom/tencent/mm/l/l;->bck:Lcom/tencent/mm/l/a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/l/a;->ds(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    sget-object v1, Lcom/tencent/mm/l/l;->bck:Lcom/tencent/mm/l/a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/l/a;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 243
    goto :goto_0
.end method

.method public static lW()V
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lcom/tencent/mm/l/l;->bck:Lcom/tencent/mm/l/a;

    if-eqz v0, :cond_0

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 219
    sget-object v0, Lcom/tencent/mm/l/l;->bck:Lcom/tencent/mm/l/a;

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->lS()V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    sget-object v0, Lcom/tencent/mm/l/l;->bck:Lcom/tencent/mm/l/a;

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->clear()V

    goto :goto_0
.end method

.method public static reset()V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/tencent/mm/l/l;->bck:Lcom/tencent/mm/l/a;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/tencent/mm/l/a;

    sget v1, Lcom/tencent/mm/l/l;->bcf:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/l/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/l/l;->bck:Lcom/tencent/mm/l/a;

    .line 192
    :cond_0
    return-void
.end method

.method private static u([B)Landroid/graphics/Bitmap;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x60

    const/4 v7, 0x1

    .line 577
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 610
    :cond_0
    :goto_0
    return-object v0

    .line 581
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v3

    .line 583
    invoke-static {p0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/h;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 584
    if-nez v1, :cond_2

    .line 585
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "updating avatar decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 586
    goto :goto_0

    .line 588
    :cond_2
    const/16 v0, 0x60

    const/16 v5, 0x60

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 594
    :goto_1
    if-nez v0, :cond_3

    .line 595
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "updating avatar decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 596
    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 599
    :cond_3
    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    .line 600
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 603
    :goto_2
    const/high16 v1, 0x4110

    invoke-static {v0, v7, v1, v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 606
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v1

    .line 607
    const-wide/16 v3, 0x1e

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 608
    const-string v3, "MicroMsg.AvatarStorage"

    const-string v4, "update avatar cost=%d"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/l/o;)V
    .locals 3
    .parameter

    .prologue
    .line 137
    iget-object v1, p0, Lcom/tencent/mm/l/l;->bci:Ljava/util/Vector;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/l/l;->bci:Ljava/util/Vector;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/String;[B)Landroid/graphics/Bitmap;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 439
    new-instance v1, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    .line 440
    invoke-static {p2}, Lcom/tencent/mm/l/l;->u([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 441
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v2

    .line 442
    invoke-static {v0}, Lcom/tencent/mm/l/l;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 443
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "decode failed: %s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    const/4 v0, 0x0

    .line 453
    :goto_0
    return-object v0

    .line 448
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v4

    .line 449
    invoke-virtual {p0, p1, v10}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 450
    invoke-static {v6, v0}, Lcom/tencent/mm/l/p;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 451
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v6

    .line 452
    const-string v1, "MicroMsg.AvatarStorage"

    const-string v8, "dkavatar save avatar: %s %d %d %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v11

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/l/o;)V
    .locals 3
    .parameter

    .prologue
    .line 143
    iget-object v1, p0, Lcom/tencent/mm/l/l;->bci:Ljava/util/Vector;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/l/l;->bci:Ljava/util/Vector;

    invoke-direct {p0, p1}, Lcom/tencent/mm/l/l;->c(Lcom/tencent/mm/l/o;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/mm/l/l;->bck:Lcom/tencent/mm/l/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/l/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/l/l;->bch:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/l/l;->bch:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->uy()V

    .line 250
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "setToCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    return-void
.end method

.method public final c(Ljava/lang/String;[B)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 457
    invoke-static {p2}, Lcom/tencent/mm/l/l;->u([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 458
    invoke-static {v2}, Lcom/tencent/mm/l/l;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 459
    const-string v2, "MicroMsg.AvatarStorage"

    const-string v3, "decode failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    :goto_0
    return v0

    .line 462
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/l/l;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 463
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v0, v2}, Lcom/tencent/mm/l/p;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move v0, v1

    .line 465
    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/l/o;)V
    .locals 2
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/l/l;->bch:Lcom/tencent/mm/sdk/f/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/f/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 172
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 534
    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/l/l;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method

.method public final dF(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".bm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 409
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 404
    goto :goto_0

    :cond_1
    move v0, v1

    .line 409
    goto :goto_1
.end method

.method public final dG(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 430
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/tencent/mm/l/p;->dK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/tencent/mm/l/l;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 614
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 615
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 616
    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dI(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x1e0

    const/4 v4, 0x1

    .line 620
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "getHDBitmap user:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, 0x0

    .line 626
    :goto_0
    return-object v0

    .line 624
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {v0, v5, v5}, Lcom/tencent/mm/sdk/platformtools/h;->l(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/l/o;)V
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/l/l;->bch:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/f/am;->remove(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 395
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/l/l;->bcl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "user_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "hd_"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".png"

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public final g(Ljava/lang/String;Z)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 418
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 419
    const-string v1, "MicroMsg.AvatarStorage"

    const-string v2, "removeavatar: %s, hd: %b, path:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    if-nez p2, :cond_0

    .line 421
    invoke-static {v0}, Lcom/tencent/mm/l/p;->dM(Ljava/lang/String;)Z

    .line 426
    :goto_0
    return v5

    .line 424
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 471
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 472
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 473
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 474
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 475
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 477
    const/16 v0, 0x9

    .line 478
    if-le v4, v3, :cond_0

    .line 479
    const/16 v1, 0x60

    .line 480
    mul-int/lit8 v2, v3, 0x60

    div-int/2addr v2, v4

    .line 481
    rsub-int/lit8 v5, v2, 0x60

    const/16 v6, 0x9

    if-le v5, v6, :cond_2

    .line 482
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v10

    .line 491
    :goto_0
    const-string v5, "MicroMsg.AvatarStorage"

    const-string v6, "inJustDecodeBounds old [w:%d h:%d]  new [w:%d h:%d] corner:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 494
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 495
    div-int v2, v3, v2

    div-int v0, v4, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 496
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 497
    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 500
    const/16 v0, 0x60

    const/16 v3, 0x60

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 501
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 502
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 506
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 507
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 508
    const/16 v0, 0x60

    if-gt v6, v0, :cond_1

    const/16 v0, 0x60

    if-gt v7, v0, :cond_1

    .line 512
    const/high16 v0, 0x3f80

    .line 517
    :goto_1
    const/high16 v8, 0x42c0

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float v6, v8, v6

    const/high16 v8, 0x3f00

    mul-float/2addr v6, v8

    const/high16 v8, 0x3f00

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    .line 518
    const/high16 v8, 0x42c0

    int-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float v7, v8, v7

    const/high16 v8, 0x3f00

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f00

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    .line 520
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 521
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 522
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 523
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 525
    invoke-direct {p0, p2, v3, v1}, Lcom/tencent/mm/l/l;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    .line 528
    :goto_2
    return v0

    .line 485
    :cond_0
    const/16 v2, 0x60

    .line 486
    mul-int/lit8 v1, v4, 0x60

    div-int/2addr v1, v3

    .line 487
    rsub-int/lit8 v5, v1, 0x60

    const/16 v6, 0x9

    if-le v5, v6, :cond_2

    .line 488
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_0

    .line 514
    :cond_1
    const/high16 v0, 0x42c0

    int-to-float v8, v6

    div-float/2addr v0, v8

    const/high16 v8, 0x42c0

    int-to-float v9, v7

    div-float/2addr v8, v9

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 528
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_0
.end method

.method public final y(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    const-string v0, "I_AM_NO_SDCARD_USER_NAME"

    invoke-static {v0}, Lcom/tencent/mm/l/l;->dE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/l/l;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    const-string v1, "MicroMsg.AvatarStorage"

    const-string v2, "not cached, recycled=%b, reload=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "I_AM_NO_SDCARD_USER_NAME"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const/high16 v1, 0x4110

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    const-string v1, "I_AM_NO_SDCARD_USER_NAME"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/l/l;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 265
    :cond_0
    return-object v0
.end method
