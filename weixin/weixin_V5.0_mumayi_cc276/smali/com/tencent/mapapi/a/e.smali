.class public final Lcom/tencent/mapapi/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static vn:Lcom/tencent/mapapi/tiles/a;

.field public static vo:Lcom/tencent/mapapi/tiles/a;

.field private static vp:I

.field private static vq:Ljava/lang/String;

.field private static vv:I


# instance fields
.field public en:F

.field private vA:Ljava/util/ArrayList;

.field private vB:[B

.field private vC:Ljava/util/ArrayList;

.field private vD:[B

.field private vE:Lcom/tencent/mapapi/a/u;

.field private vF:Lcom/tencent/mapapi/a/w;

.field private vG:Lcom/tencent/mapapi/a/g;

.field private vH:Landroid/graphics/Canvas;

.field vI:[B

.field vJ:Landroid/graphics/Bitmap;

.field private vK:Landroid/graphics/Bitmap;

.field private vL:Lcom/tencent/mapapi/a/u;

.field private vM:Lcom/tencent/mapapi/a/w;

.field private vN:Lcom/tencent/mapapi/a/g;

.field private vO:Landroid/graphics/Canvas;

.field vP:[B

.field vQ:Landroid/graphics/Bitmap;

.field public vR:Landroid/graphics/Matrix;

.field private vS:Lcom/tencent/mapapi/tiles/MapView;

.field public vT:F

.field public vU:F

.field public vV:F

.field public vW:F

.field public vX:Landroid/graphics/Paint;

.field public vY:Landroid/graphics/Paint;

.field private vZ:Lcom/tencent/mapapi/a/j;

.field private vc:Lcom/tencent/mapapi/tiles/a;

.field private vd:I

.field private ve:Z

.field private vf:Lcom/tencent/mapapi/a/q;

.field private vg:Lcom/tencent/mapapi/a/t;

.field private vh:D

.field private vi:D

.field private vj:D

.field private vk:D

.field private vl:Landroid/graphics/Point;

.field public vm:F

.field private vr:I

.field private vs:I

.field private vt:F

.field private vu:F

.field private vw:I

.field private vx:I

.field private vy:F

.field private vz:F

.field public w:F

.field private wa:I

.field private wb:I

.field public wc:Z

.field public wd:I

.field public we:I

.field public wf:Z

.field public wg:Z

.field wh:Lcom/tencent/mapapi/a/y;

.field wi:Lcom/tencent/mapapi/a/y;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x100

    const-wide v4, 0x412e848000000000L

    .line 61
    new-instance v0, Lcom/tencent/mapapi/tiles/a;

    .line 62
    const v1, 0x239a67f

    invoke-static {v1}, Lcom/tencent/mapapi/a/z;->aj(I)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    .line 63
    const v2, 0x1ae6207

    invoke-static {v2}, Lcom/tencent/mapapi/a/z;->ai(I)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    sput-object v0, Lcom/tencent/mapapi/a/e;->vn:Lcom/tencent/mapapi/tiles/a;

    .line 64
    new-instance v0, Lcom/tencent/mapapi/tiles/a;

    .line 65
    const v1, 0x1d3d09d

    invoke-static {v1}, Lcom/tencent/mapapi/a/z;->aj(I)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    .line 66
    const v2, 0x2174582

    invoke-static {v2}, Lcom/tencent/mapapi/a/z;->ai(I)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    sput-object v0, Lcom/tencent/mapapi/a/e;->vo:Lcom/tencent/mapapi/tiles/a;

    .line 74
    sput v6, Lcom/tencent/mapapi/a/e;->vp:I

    .line 77
    const-string v0, "http://p.map.soso.com/ih?dt=tile&rt=m256&c=%s"

    sput-object v0, Lcom/tencent/mapapi/a/e;->vq:Ljava/lang/String;

    .line 83
    sput v6, Lcom/tencent/mapapi/a/e;->vv:I

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapapi/tiles/MapView;)V
    .locals 12
    .parameter

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mapapi/tiles/a;

    const v1, 0x260f56c

    .line 33
    const v2, 0x6f015d9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vc:Lcom/tencent/mapapi/tiles/a;

    .line 34
    iput v11, p0, Lcom/tencent/mapapi/a/e;->vd:I

    .line 35
    iput-boolean v8, p0, Lcom/tencent/mapapi/a/e;->ve:Z

    .line 36
    iput-object v9, p0, Lcom/tencent/mapapi/a/e;->vf:Lcom/tencent/mapapi/a/q;

    .line 37
    iput-object v9, p0, Lcom/tencent/mapapi/a/e;->vg:Lcom/tencent/mapapi/a/t;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vA:Ljava/util/ArrayList;

    .line 89
    new-array v0, v8, [B

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vB:[B

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vC:Ljava/util/ArrayList;

    .line 91
    new-array v0, v8, [B

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vD:[B

    .line 97
    new-array v0, v8, [B

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vI:[B

    .line 99
    iput-object v9, p0, Lcom/tencent/mapapi/a/e;->vK:Landroid/graphics/Bitmap;

    .line 104
    new-array v0, v8, [B

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vP:[B

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vR:Landroid/graphics/Matrix;

    .line 114
    iput-object v9, p0, Lcom/tencent/mapapi/a/e;->vZ:Lcom/tencent/mapapi/a/j;

    .line 120
    iput-boolean v8, p0, Lcom/tencent/mapapi/a/e;->wc:Z

    .line 125
    iput-boolean v8, p0, Lcom/tencent/mapapi/a/e;->wf:Z

    .line 128
    iput-boolean v8, p0, Lcom/tencent/mapapi/a/e;->wg:Z

    .line 816
    new-instance v0, Lcom/tencent/mapapi/a/k;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/a/k;-><init>(Lcom/tencent/mapapi/a/e;)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->wh:Lcom/tencent/mapapi/a/y;

    .line 846
    new-instance v0, Lcom/tencent/mapapi/a/l;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/a/l;-><init>(Lcom/tencent/mapapi/a/e;)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->wi:Lcom/tencent/mapapi/a/y;

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vX:Landroid/graphics/Paint;

    .line 134
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vX:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vX:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vX:Landroid/graphics/Paint;

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vX:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vX:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vY:Landroid/graphics/Paint;

    .line 141
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vY:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vY:Landroid/graphics/Paint;

    const v1, -0x1a161a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vY:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vY:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 146
    iput-object p1, p0, Lcom/tencent/mapapi/a/e;->vS:Lcom/tencent/mapapi/tiles/MapView;

    .line 148
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mapapi/tiles/MapView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/files/tile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 151
    sget v3, Lcom/tencent/mapapi/a/e;->vp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 158
    :cond_0
    new-instance v0, Lcom/tencent/mapapi/a/j;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/a/j;-><init>(Lcom/tencent/mapapi/a/e;)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vZ:Lcom/tencent/mapapi/a/j;

    .line 160
    invoke-virtual {p1}, Lcom/tencent/mapapi/tiles/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "nulltile.png"

    invoke-static {v0, v2}, Lcom/tencent/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vK:Landroid/graphics/Bitmap;

    .line 161
    new-instance v0, Lcom/tencent/mapapi/a/u;

    sget-wide v2, Lcom/tencent/mapapi/a/u;->wI:J

    const/16 v4, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapapi/a/u;-><init>(Ljava/io/File;JI)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vE:Lcom/tencent/mapapi/a/u;

    .line 163
    new-instance v0, Lcom/tencent/mapapi/a/w;

    sget-object v1, Lcom/tencent/mapapi/a/e;->vq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mapapi/a/e;->wh:Lcom/tencent/mapapi/a/y;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapapi/a/w;-><init>(Ljava/lang/String;Lcom/tencent/mapapi/a/y;)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vF:Lcom/tencent/mapapi/a/w;

    .line 165
    new-instance v0, Lcom/tencent/mapapi/a/g;

    iget-object v2, p0, Lcom/tencent/mapapi/a/e;->vF:Lcom/tencent/mapapi/a/w;

    iget-object v3, p0, Lcom/tencent/mapapi/a/e;->vE:Lcom/tencent/mapapi/a/u;

    .line 166
    iget-object v4, p0, Lcom/tencent/mapapi/a/e;->vA:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mapapi/a/e;->vB:[B

    sget v6, Lcom/tencent/mapapi/a/e;->vp:I

    .line 167
    const/16 v7, 0x10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mapapi/a/g;-><init>(Lcom/tencent/mapapi/a/e;Lcom/tencent/mapapi/a/w;Lcom/tencent/mapapi/a/u;Ljava/util/ArrayList;[BIIZ)V

    .line 165
    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vG:Lcom/tencent/mapapi/a/g;

    .line 169
    new-instance v0, Lcom/tencent/mapapi/a/u;

    const-wide/32 v1, 0x57e40

    const/16 v3, 0x32

    invoke-direct {v0, v9, v1, v2, v3}, Lcom/tencent/mapapi/a/u;-><init>(Ljava/io/File;JI)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vL:Lcom/tencent/mapapi/a/u;

    .line 171
    new-instance v0, Lcom/tencent/mapapi/a/w;

    const-string v1, "http://rtt.map.soso.com/m?c=%s&sp=128x2"

    iget-object v2, p0, Lcom/tencent/mapapi/a/e;->wi:Lcom/tencent/mapapi/a/y;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapapi/a/w;-><init>(Ljava/lang/String;Lcom/tencent/mapapi/a/y;)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vM:Lcom/tencent/mapapi/a/w;

    .line 173
    new-instance v0, Lcom/tencent/mapapi/a/g;

    iget-object v2, p0, Lcom/tencent/mapapi/a/e;->vM:Lcom/tencent/mapapi/a/w;

    iget-object v3, p0, Lcom/tencent/mapapi/a/e;->vL:Lcom/tencent/mapapi/a/u;

    iget-object v4, p0, Lcom/tencent/mapapi/a/e;->vC:Ljava/util/ArrayList;

    .line 174
    iget-object v5, p0, Lcom/tencent/mapapi/a/e;->vD:[B

    sget v6, Lcom/tencent/mapapi/a/e;->vv:I

    move-object v1, p0

    move v7, v11

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mapapi/a/g;-><init>(Lcom/tencent/mapapi/a/e;Lcom/tencent/mapapi/a/w;Lcom/tencent/mapapi/a/u;Ljava/util/ArrayList;[BIIZ)V

    .line 173
    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vN:Lcom/tencent/mapapi/a/g;

    .line 177
    invoke-direct {p0}, Lcom/tencent/mapapi/a/e;->dm()V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mapapi/a/e;->du()V

    .line 180
    new-instance v0, Lcom/tencent/mapapi/a/f;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/a/f;-><init>(Lcom/tencent/mapapi/a/e;)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vg:Lcom/tencent/mapapi/a/t;

    .line 196
    return-void
.end method

.method private a(Lcom/tencent/mapapi/tiles/a;)Landroid/graphics/Point;
    .locals 10
    .parameter

    .prologue
    const-wide v6, 0x412e848000000000L

    const-wide/high16 v8, 0x3ff0

    .line 440
    invoke-virtual {p1}, Lcom/tencent/mapapi/tiles/a;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v6

    const-wide v2, 0x3f91df46a2529d39L

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, -0x401000d1b71758e2L

    .line 439
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 441
    const-wide v2, 0x3fefff2e48e8a71eL

    .line 439
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 442
    iget-wide v2, p0, Lcom/tencent/mapapi/a/e;->vi:D

    invoke-virtual {p1}, Lcom/tencent/mapapi/tiles/a;->getLongitudeE6()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v6

    .line 443
    iget-wide v6, p0, Lcom/tencent/mapapi/a/e;->vj:D

    mul-double/2addr v4, v6

    .line 442
    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 444
    iget-wide v3, p0, Lcom/tencent/mapapi/a/e;->vi:D

    .line 445
    add-double v5, v8, v0

    sub-double v0, v8, v0

    div-double v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-wide v5, p0, Lcom/tencent/mapapi/a/e;->vk:D

    mul-double/2addr v0, v5

    const-wide/high16 v5, 0x3fe0

    mul-double/2addr v0, v5

    .line 444
    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 446
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mapapi/a/e;)Lcom/tencent/mapapi/a/u;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vE:Lcom/tencent/mapapi/a/u;

    return-object v0
.end method

.method private a(Landroid/graphics/Point;)Lcom/tencent/mapapi/tiles/a;
    .locals 12
    .parameter

    .prologue
    const-wide v10, 0x412e848000000000L

    const-wide/high16 v8, 0x3ff0

    .line 451
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mapapi/a/e;->vi:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mapapi/a/e;->vj:D

    div-double/2addr v0, v2

    .line 452
    const-wide v2, 0x4005bf0a8b145769L

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/mapapi/a/e;->vi:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0

    div-double/2addr v4, v6

    .line 453
    iget-wide v6, p0, Lcom/tencent/mapapi/a/e;->vk:D

    div-double/2addr v4, v6

    .line 452
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 454
    const-wide/high16 v4, 0x4000

    add-double/2addr v2, v8

    div-double v2, v4, v2

    sub-double v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L

    div-double/2addr v2, v4

    .line 455
    new-instance v4, Lcom/tencent/mapapi/tiles/a;

    mul-double/2addr v2, v10

    double-to-int v2, v2

    mul-double/2addr v0, v10

    double-to-int v0, v0

    invoke-direct {v4, v2, v0}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    return-object v4
.end method

.method static synthetic a(Lcom/tencent/mapapi/a/e;III)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 807
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vd:I

    div-int v1, p2, p1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int v2, p3, p1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mapapi/a/e;)Lcom/tencent/mapapi/a/u;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vL:Lcom/tencent/mapapi/a/u;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vH:Landroid/graphics/Canvas;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mapapi/a/e;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vA:Ljava/util/ArrayList;

    return-object v0
.end method

.method private dm()V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000

    .line 416
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vd:I

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sget v2, Lcom/tencent/mapapi/a/e;->vp:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mapapi/a/e;->vh:D

    .line 417
    iget-wide v0, p0, Lcom/tencent/mapapi/a/e;->vh:D

    const-wide v2, 0x41831c0da0000000L

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mapapi/a/e;->vm:F

    .line 418
    iget-wide v0, p0, Lcom/tencent/mapapi/a/e;->vh:D

    div-double/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mapapi/a/e;->vi:D

    .line 419
    iget-wide v0, p0, Lcom/tencent/mapapi/a/e;->vh:D

    const-wide v2, 0x4076800000000000L

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mapapi/a/e;->vj:D

    .line 420
    iget-wide v0, p0, Lcom/tencent/mapapi/a/e;->vh:D

    const-wide v2, 0x401921fb54442d18L

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mapapi/a/e;->vk:D

    .line 421
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vc:Lcom/tencent/mapapi/tiles/a;

    invoke-direct {p0, v0}, Lcom/tencent/mapapi/a/e;->a(Lcom/tencent/mapapi/tiles/a;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    .line 422
    return-void
.end method

.method private du()V
    .locals 6

    .prologue
    const/high16 v5, 0x4000

    const/high16 v4, 0x3f80

    .line 473
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget v1, Lcom/tencent/mapapi/a/e;->vp:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mapapi/a/e;->vr:I

    .line 474
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget v1, Lcom/tencent/mapapi/a/e;->vp:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mapapi/a/e;->vs:I

    .line 475
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vT:F

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    iget-object v1, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 476
    sget v2, Lcom/tencent/mapapi/a/e;->vp:I

    rem-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 475
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mapapi/a/e;->vt:F

    .line 477
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vU:F

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    .line 478
    sget v1, Lcom/tencent/mapapi/a/e;->vp:I

    iget-object v2, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget v3, Lcom/tencent/mapapi/a/e;->vp:I

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 477
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mapapi/a/e;->vu:F

    .line 482
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget v1, Lcom/tencent/mapapi/a/e;->vv:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mapapi/a/e;->vw:I

    .line 483
    iget-wide v0, p0, Lcom/tencent/mapapi/a/e;->vh:D

    iget-object v2, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    .line 484
    sget v2, Lcom/tencent/mapapi/a/e;->vv:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mapapi/a/e;->vx:I

    .line 486
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vT:F

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    iget-object v1, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 487
    sget v2, Lcom/tencent/mapapi/a/e;->vv:I

    rem-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 486
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mapapi/a/e;->vy:F

    .line 488
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vU:F

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    .line 489
    iget-wide v1, p0, Lcom/tencent/mapapi/a/e;->vh:D

    iget-object v3, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    sget v2, Lcom/tencent/mapapi/a/e;->vv:I

    rem-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 488
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mapapi/a/e;->vz:F

    .line 491
    return-void
.end method

.method static synthetic e(Lcom/tencent/mapapi/a/e;)[B
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vB:[B

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mapapi/a/e;)I
    .locals 1
    .parameter

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mapapi/a/e;->wa:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mapapi/a/e;)I
    .locals 1
    .parameter

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mapapi/a/e;->wb:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vK:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mapapi/a/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mapapi/a/e;->ve:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mapapi/a/e;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vC:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vO:Landroid/graphics/Canvas;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mapapi/a/e;)[B
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vD:[B

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mapapi/a/e;)Lcom/tencent/mapapi/tiles/MapView;
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vS:Lcom/tencent/mapapi/tiles/MapView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mapapi/a/e;)V
    .locals 1
    .parameter

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vZ:Lcom/tencent/mapapi/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vZ:Lcom/tencent/mapapi/a/j;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/j;->cV()V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/tencent/mapapi/a/e;)Lcom/tencent/mapapi/a/g;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vN:Lcom/tencent/mapapi/a/g;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mapapi/a/e;)I
    .locals 1
    .parameter

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vw:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mapapi/a/e;)I
    .locals 1
    .parameter

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vx:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mapapi/a/e;)F
    .locals 1
    .parameter

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vy:F

    return v0
.end method

.method static synthetic s(Lcom/tencent/mapapi/a/e;)F
    .locals 1
    .parameter

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vz:F

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 962
    iget-object v1, p0, Lcom/tencent/mapapi/a/e;->vI:[B

    monitor-enter v1

    .line 963
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vR:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vJ:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mapapi/a/e;->vR:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 962
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    iget-boolean v0, p0, Lcom/tencent/mapapi/a/e;->ve:Z

    if-eqz v0, :cond_2

    .line 969
    iget-object v1, p0, Lcom/tencent/mapapi/a/e;->vP:[B

    monitor-enter v1

    .line 970
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vQ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vR:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vQ:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mapapi/a/e;->vR:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 969
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 974
    :cond_2
    return-void

    .line 962
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 969
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ah(I)I
    .locals 3
    .parameter

    .prologue
    const/16 v1, 0x11

    const/4 v0, 0x3

    .line 378
    iget v2, p0, Lcom/tencent/mapapi/a/e;->vd:I

    if-ne v2, p1, :cond_0

    .line 387
    :goto_0
    return p1

    .line 380
    :cond_0
    if-le p1, v1, :cond_2

    .line 382
    :goto_1
    if-ge v1, v0, :cond_1

    .line 384
    :goto_2
    iput v0, p0, Lcom/tencent/mapapi/a/e;->vd:I

    .line 385
    invoke-direct {p0}, Lcom/tencent/mapapi/a/e;->dm()V

    .line 386
    invoke-direct {p0}, Lcom/tencent/mapapi/a/e;->du()V

    move p1, v0

    .line 387
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, p1

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mapapi/tiles/a;)Landroid/graphics/Point;
    .locals 5
    .parameter

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/tencent/mapapi/a/e;->a(Lcom/tencent/mapapi/tiles/a;)Landroid/graphics/Point;

    move-result-object v0

    .line 466
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/tencent/mapapi/a/e;->vV:F

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 467
    iget v3, p0, Lcom/tencent/mapapi/a/e;->vW:F

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 466
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public final b(Landroid/graphics/Point;)Lcom/tencent/mapapi/tiles/a;
    .locals 5
    .parameter

    .prologue
    .line 459
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mapapi/a/e;->vV:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 460
    iget-object v2, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mapapi/a/e;->vW:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 459
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 461
    invoke-direct {p0, v0}, Lcom/tencent/mapapi/a/e;->a(Landroid/graphics/Point;)Lcom/tencent/mapapi/tiles/a;

    move-result-object v0

    return-object v0
.end method

.method public final cV()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vf:Lcom/tencent/mapapi/a/q;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vf:Lcom/tencent/mapapi/a/q;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/q;->cV()V

    .line 204
    :cond_0
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vf:Lcom/tencent/mapapi/a/q;

    .line 205
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vg:Lcom/tencent/mapapi/a/t;

    .line 207
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vZ:Lcom/tencent/mapapi/a/j;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vZ:Lcom/tencent/mapapi/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapapi/a/j;->removeMessages(I)V

    .line 211
    :cond_1
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vZ:Lcom/tencent/mapapi/a/j;

    .line 214
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vK:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 219
    :cond_2
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vK:Landroid/graphics/Bitmap;

    .line 221
    iget-object v1, p0, Lcom/tencent/mapapi/a/e;->vI:[B

    monitor-enter v1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 224
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vJ:Landroid/graphics/Bitmap;

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vH:Landroid/graphics/Canvas;

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vX:Landroid/graphics/Paint;

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vY:Landroid/graphics/Paint;

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v1, p0, Lcom/tencent/mapapi/a/e;->vP:[B

    monitor-enter v1

    .line 232
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vQ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 234
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vQ:Landroid/graphics/Bitmap;

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vO:Landroid/graphics/Canvas;

    .line 231
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vS:Lcom/tencent/mapapi/tiles/MapView;

    .line 240
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vc:Lcom/tencent/mapapi/tiles/a;

    .line 241
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    .line 243
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vG:Lcom/tencent/mapapi/a/g;

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vG:Lcom/tencent/mapapi/a/g;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/g;->cT()V

    .line 246
    :cond_5
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vG:Lcom/tencent/mapapi/a/g;

    .line 248
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vF:Lcom/tencent/mapapi/a/w;

    if-eqz v0, :cond_6

    .line 249
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vF:Lcom/tencent/mapapi/a/w;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/w;->cV()V

    .line 251
    :cond_6
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vF:Lcom/tencent/mapapi/a/w;

    .line 253
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vE:Lcom/tencent/mapapi/a/u;

    if-eqz v0, :cond_7

    .line 254
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vE:Lcom/tencent/mapapi/a/u;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/u;->cV()V

    .line 257
    :cond_7
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vE:Lcom/tencent/mapapi/a/u;

    .line 259
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vA:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 266
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 269
    :cond_8
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vA:Ljava/util/ArrayList;

    .line 271
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vN:Lcom/tencent/mapapi/a/g;

    if-eqz v0, :cond_9

    .line 272
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vN:Lcom/tencent/mapapi/a/g;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/g;->cT()V

    .line 274
    :cond_9
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vN:Lcom/tencent/mapapi/a/g;

    .line 276
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vM:Lcom/tencent/mapapi/a/w;

    if-eqz v0, :cond_a

    .line 277
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vM:Lcom/tencent/mapapi/a/w;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/w;->cV()V

    .line 279
    :cond_a
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vM:Lcom/tencent/mapapi/a/w;

    .line 281
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vL:Lcom/tencent/mapapi/a/u;

    if-eqz v0, :cond_b

    .line 282
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vL:Lcom/tencent/mapapi/a/u;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/u;->cV()V

    .line 284
    :cond_b
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vL:Lcom/tencent/mapapi/a/u;

    .line 286
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vC:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 290
    :goto_1
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 293
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296
    :cond_c
    iput-object v2, p0, Lcom/tencent/mapapi/a/e;->vC:Ljava/util/ArrayList;

    .line 297
    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 231
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 261
    :cond_d
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vA:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/a/i;

    .line 262
    iput-object v2, v0, Lcom/tencent/mapapi/a/i;->td:[B

    goto :goto_0

    .line 288
    :cond_e
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vC:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/a/i;

    .line 289
    iput-object v2, v0, Lcom/tencent/mapapi/a/i;->td:[B

    goto :goto_1
.end method

.method public final dA()Z
    .locals 2

    .prologue
    .line 930
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vd:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dg()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 367
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vG:Lcom/tencent/mapapi/a/g;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vG:Lcom/tencent/mapapi/a/g;

    iget v2, p0, Lcom/tencent/mapapi/a/e;->vr:I

    iget v3, p0, Lcom/tencent/mapapi/a/e;->vs:I

    iget v4, p0, Lcom/tencent/mapapi/a/e;->vt:F

    .line 369
    iget v5, p0, Lcom/tencent/mapapi/a/e;->vu:F

    .line 368
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapapi/a/g;->a(ZIIFF)V

    .line 372
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapapi/a/e;->ve:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vN:Lcom/tencent/mapapi/a/g;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vN:Lcom/tencent/mapapi/a/g;

    iget v2, p0, Lcom/tencent/mapapi/a/e;->vw:I

    iget v3, p0, Lcom/tencent/mapapi/a/e;->vx:I

    iget v4, p0, Lcom/tencent/mapapi/a/e;->vy:F

    .line 374
    iget v5, p0, Lcom/tencent/mapapi/a/e;->vz:F

    .line 373
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapapi/a/g;->a(ZIIFF)V

    .line 375
    :cond_1
    return-void
.end method

.method public final dn()V
    .locals 1

    .prologue
    .line 889
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vd:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mapapi/a/e;->ah(I)I

    .line 890
    return-void
.end method

.method public final ds()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vd:I

    return v0
.end method

.method public final dt()Lcom/tencent/mapapi/tiles/a;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vc:Lcom/tencent/mapapi/tiles/a;

    return-object v0
.end method

.method public final dv()F
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0}, Lcom/tencent/mapapi/a/e;->dz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    const/high16 v0, 0x4000

    .line 879
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method public final dw()F
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/tencent/mapapi/a/e;->dA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    const/high16 v0, 0x3f00

    .line 885
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method public final dx()V
    .locals 1

    .prologue
    .line 893
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vd:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mapapi/a/e;->ah(I)I

    .line 894
    return-void
.end method

.method public final dy()Z
    .locals 1

    .prologue
    .line 922
    iget-boolean v0, p0, Lcom/tencent/mapapi/a/e;->ve:Z

    return v0
.end method

.method public final dz()Z
    .locals 2

    .prologue
    .line 926
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vd:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x4000

    const/high16 v5, -0x8000

    const/high16 v4, 0x3f80

    .line 302
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/mapapi/a/e;->vT:F

    .line 303
    int-to-float v0, p2

    iput v0, p0, Lcom/tencent/mapapi/a/e;->vU:F

    .line 304
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vT:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mapapi/a/e;->vV:F

    .line 305
    iget v0, p0, Lcom/tencent/mapapi/a/e;->vU:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mapapi/a/e;->vW:F

    .line 306
    div-int/lit8 v0, p1, 0x12

    iput v0, p0, Lcom/tencent/mapapi/a/e;->wa:I

    .line 307
    div-int/lit8 v0, p2, 0x12

    iput v0, p0, Lcom/tencent/mapapi/a/e;->wb:I

    .line 309
    iget-object v1, p0, Lcom/tencent/mapapi/a/e;->vI:[B

    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 313
    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 314
    int-to-float v2, p2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 312
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vJ:Landroid/graphics/Bitmap;

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vH:Landroid/graphics/Canvas;

    .line 318
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mapapi/a/e;->vJ:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vH:Landroid/graphics/Canvas;

    .line 309
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iget-object v1, p0, Lcom/tencent/mapapi/a/e;->vP:[B

    monitor-enter v1

    .line 322
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vQ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 324
    :cond_1
    int-to-float v0, p1

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 325
    int-to-float v2, p2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 324
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vQ:Landroid/graphics/Bitmap;

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vO:Landroid/graphics/Canvas;

    .line 328
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mapapi/a/e;->vQ:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vO:Landroid/graphics/Canvas;

    .line 321
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vR:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vR:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mapapi/a/e;->vV:F

    mul-float/2addr v1, v5

    iget v2, p0, Lcom/tencent/mapapi/a/e;->vW:F

    mul-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 335
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mapapi/a/e;->du()V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mapapi/a/e;->dg()V

    .line 338
    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 321
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final i(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 426
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 431
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 432
    invoke-direct {p0}, Lcom/tencent/mapapi/a/e;->du()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mapapi/a/e;->vl:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/tencent/mapapi/a/e;->a(Landroid/graphics/Point;)Lcom/tencent/mapapi/tiles/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapapi/a/e;->vc:Lcom/tencent/mapapi/tiles/a;

    goto :goto_0
.end method
