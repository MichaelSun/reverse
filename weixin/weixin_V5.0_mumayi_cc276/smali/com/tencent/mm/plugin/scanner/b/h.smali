.class public final Lcom/tencent/mm/plugin/scanner/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final czE:Ljava/util/regex/Pattern;


# instance fields
.field private aJP:Landroid/app/Activity;

.field private aVf:Landroid/hardware/Camera;

.field private cvA:Landroid/graphics/Point;

.field private czF:Z

.field private czG:Landroid/graphics/Point;

.field private czH:Z

.field private czI:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/h;->czE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czF:Z

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aJP:Landroid/app/Activity;

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/b/h;->f(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    .line 42
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/i;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 243
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 245
    :cond_0
    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Supported preview sizes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v3, 0x0

    .line 248
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float v6, v0, v2

    .line 250
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    mul-int v7, v0, v2

    .line 252
    const/high16 v2, 0x7f80

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 254
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 255
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    .line 256
    mul-int v0, v4, v5

    .line 257
    const v1, 0x24b80

    if-lt v0, v1, :cond_1

    const v1, 0xe1000

    if-gt v0, v1, :cond_1

    if-gt v0, v7, :cond_1

    .line 258
    if-le v4, v5, :cond_2

    const/4 v0, 0x1

    .line 261
    :goto_2
    if-eqz v0, :cond_3

    move v1, v5

    .line 262
    :goto_3
    if-eqz v0, :cond_4

    move v0, v4

    .line 263
    :goto_4
    iget v9, p1, Landroid/graphics/Point;->x:I

    if-ne v1, v9, :cond_5

    iget v9, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v9, :cond_5

    .line 264
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 265
    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found preview size exactly matching screen size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_5
    return-object v3

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v1, v4

    .line 261
    goto :goto_3

    :cond_4
    move v0, v5

    .line 262
    goto :goto_4

    .line 268
    :cond_5
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 269
    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 270
    cmpg-float v0, v1, v2

    if-gez v0, :cond_8

    .line 271
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v0

    move v0, v1

    .line 274
    :goto_6
    const-string v3, "MicroMsg.scanner.ScanCamera"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "diff:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " newdiff:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " w:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " h:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    move v2, v0

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_6
    if-nez v3, :cond_7

    .line 278
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 279
    new-instance v3, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 280
    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No suitable preview sizes, using default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_7
    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found best approximate preview size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    move v0, v2

    move-object v2, v3

    goto :goto_6
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 288
    .line 289
    sget-object v1, Lcom/tencent/mm/plugin/scanner/b/h;->czE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 293
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 297
    const-wide/high16 v7, 0x4024

    mul-double/2addr v7, v5

    double-to-int v0, v7

    .line 298
    int-to-double v7, p1

    sub-double v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-int v7, p1, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    .line 289
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 302
    :goto_2
    return p1

    .line 295
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static f(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 3
    .parameter

    .prologue
    .line 130
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 131
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 132
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final Kl()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czH:Z

    return v0
.end method

.method public final Km()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    return-object v0
.end method

.method public final Kn()F
    .locals 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czH:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 143
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final Ko()F
    .locals 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czH:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 151
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 157
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czH:Z

    if-eqz v0, :cond_4

    .line 160
    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", needRotate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 185
    :cond_2
    :goto_0
    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScanRect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    return-object v0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_5

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czI:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 4
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czF:Z

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "takeOneShot() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceHolder;I)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v3, 0xf

    const-wide/high16 v8, 0x4024

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czF:Z

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "MicroMsg.scanner.ScanCamera"

    const-string v4, "in open(), previewing"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czF:Z

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/h;->release()V

    .line 90
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-ge v0, v4, :cond_2

    move v0, v1

    .line 91
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aJP:Landroid/app/Activity;

    invoke-static {v4, v0}, Lcom/tencent/mm/compatible/c/d;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/c/f;

    move-result-object v4

    .line 92
    iget v0, v4, Lcom/tencent/mm/compatible/c/f;->aVc:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czH:Z

    .line 93
    iget-object v0, v4, Lcom/tencent/mm/compatible/c/f;->aVf:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    if-nez v0, :cond_6

    .line 95
    const-string v0, "MicroMsg.scanner.ScanCamera"

    const-string v3, "in open(), camera == null, bNeedRotate=[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 90
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVC:I

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_15

    invoke-static {v0, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_4

    const-string v4, "MicroMsg.CameraUtil"

    const-string v5, "tigercam get bid %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string v4, "MicroMsg.CameraUtil"

    const-string v5, "tigercam getBackCameraId %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 92
    goto :goto_1

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 100
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    const-string v0, "preview-size-values"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "preview-size-value"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_4
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "preview-size-values parameter: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/scanner/b/h;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Point;

    iget v1, v5, Landroid/graphics/Point;->x:I

    shr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    iget v5, v5, Landroid/graphics/Point;->y:I

    shr-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    :cond_8
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    .line 101
    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getCameraResolution: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cvA:Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " camera:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 104
    const-string v0, "zoom-supported"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    const-string v0, "max-zoom"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-int v1, v0

    if-le v3, v1, :cond_12

    move v0, v1

    :goto_5
    const/4 v3, 0x2

    if-ne p2, v3, :cond_11

    add-int/lit8 v1, v0, 0x0

    :try_start_1
    div-int/lit8 v0, v1, 0x2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_a
    :goto_6
    const-string v1, "taking-picture-zoom-max"

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-le v0, v1, :cond_b

    move v0, v1

    :cond_b
    :goto_7
    const-string v1, "mot-zoom-values"

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/b/h;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_c
    const-string v6, "mot-zoom-step"

    invoke-virtual {v4, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-int v6, v6

    if-le v6, v2, :cond_d

    rem-int v6, v0, v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    sub-int/2addr v0, v6

    :cond_d
    :goto_8
    if-nez v5, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    const-string v1, "zoom"

    int-to-double v5, v0

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v3, :cond_10

    const-string v1, "taking-picture-zoom"

    invoke-virtual {v4, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 105
    :cond_10
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czF:Z

    .line 110
    return-void

    .line 104
    :cond_11
    const/4 v3, 0x3

    if-ne p2, v3, :cond_a

    add-int/2addr v1, v0

    :try_start_4
    div-int/lit8 v0, v1, 0x2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_0
    move-exception v0

    move v0, v3

    :goto_9
    const-string v1, "MicroMsg.scanner.ScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Bad max-zoom: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v1, "MicroMsg.scanner.ScanCamera"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bad taking-picture-zoom-max: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception v6

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_9

    :cond_12
    move v0, v3

    goto/16 :goto_5

    :cond_13
    move v0, v3

    goto/16 :goto_6

    :cond_14
    move-object v1, v0

    goto/16 :goto_4

    :cond_15
    move v0, v1

    goto/16 :goto_3
.end method

.method public final autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 4
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czF:Z

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "autoFocus() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/b/h;->a(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    const-string v0, "MicroMsg.scanner.ScanCamera"

    const-string v1, "release(), previewing = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czF:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 117
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czF:Z

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    .line 122
    :cond_1
    return-void
.end method

.method public final startPreview()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czF:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->czF:Z

    .line 49
    :cond_0
    return-void
.end method
