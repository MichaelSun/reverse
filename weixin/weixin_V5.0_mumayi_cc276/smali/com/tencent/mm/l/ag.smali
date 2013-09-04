.class public Lcom/tencent/mm/l/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private bdb:Lcom/tencent/mm/l/w;

.field private bdc:Lcom/tencent/mm/l/l;

.field private bdd:Lcom/tencent/mm/l/e;

.field private bde:Lcom/tencent/mm/l/u;

.field private bdf:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    sput-object v0, Lcom/tencent/mm/l/ag;->aZk:Ljava/util/HashMap;

    const-string v1, "IMG_FLAG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/l/ah;

    invoke-direct {v2}, Lcom/tencent/mm/l/ah;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/l/ag;->aZk:Ljava/util/HashMap;

    const-string v1, "HDHEADIMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/l/ai;

    invoke-direct {v2}, Lcom/tencent/mm/l/ai;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/l/aj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/l/aj;-><init>(Lcom/tencent/mm/l/ag;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/l/ag;->bdf:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static lT()Lcom/tencent/mm/l/l;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ag;->bdc:Lcom/tencent/mm/l/l;

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/l/l;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/l/l;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/l/ag;->bdc:Lcom/tencent/mm/l/l;

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ag;->bdc:Lcom/tencent/mm/l/l;

    return-object v0
.end method

.method public static mA()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 215
    :goto_0
    return v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/l/l;->dF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/l/p;->dK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    .line 213
    goto :goto_0

    .line 215
    :cond_3
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/l/l;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic mB()V
    .locals 8

    .prologue
    .line 24
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "MicroMsg.SubCoreAvatar"

    const-string v5, "updateAssetsAvatar user:%s path:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/l/l;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method public static mw()Lcom/tencent/mm/l/ag;
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mm/l/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/ag;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/l/ag;

    invoke-direct {v0}, Lcom/tencent/mm/l/ag;-><init>()V

    .line 36
    const-class v1, Lcom/tencent/mm/l/ag;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 38
    :cond_0
    return-object v0
.end method

.method public static mx()Lcom/tencent/mm/l/w;
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ag;->bdb:Lcom/tencent/mm/l/w;

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/l/w;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/l/w;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/l/ag;->bdb:Lcom/tencent/mm/l/w;

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ag;->bdb:Lcom/tencent/mm/l/w;

    return-object v0
.end method

.method public static my()Lcom/tencent/mm/l/u;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ag;->bde:Lcom/tencent/mm/l/u;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/l/u;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/l/u;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/l/ag;->bde:Lcom/tencent/mm/l/u;

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ag;->bde:Lcom/tencent/mm/l/u;

    return-object v0
.end method

.method public static mz()Lcom/tencent/mm/l/e;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ag;->bdd:Lcom/tencent/mm/l/e;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/l/e;

    invoke-direct {v1}, Lcom/tencent/mm/l/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/l/ag;->bdd:Lcom/tencent/mm/l/e;

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ag;->bdd:Lcom/tencent/mm/l/e;

    return-object v0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 99
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ag;->bdc:Lcom/tencent/mm/l/l;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/l/l;->reset()V

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ag;->bdd:Lcom/tencent/mm/l/e;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ag;->bdb:Lcom/tencent/mm/l/w;

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/l/w;->ml()V

    .line 95
    :cond_2
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/mm/l/ag;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 199
    return-void
.end method

.method public final l(Z)V
    .locals 3
    .parameter

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    const-string v0, "MicroMsg.SubCoreAvatar"

    const-string v1, "update all plugin avatars"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x16001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/l/ag;->bdf:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 133
    return-void
.end method
