.class public Lcom/google/apps/dots/android/dotslib/store/Transform;
.super Ljava/lang/Object;
.source "Transform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/store/Transform$1;,
        Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;
    }
.end annotation


# static fields
.field private static final DELIMITER:Ljava/lang/String; = ","

.field private static final NO_CROP:Ljava/lang/String; = "nocrop"

.field private static final NO_UPSCALE:Ljava/lang/String; = "noupscale"

.field public static final NULL:Lcom/google/apps/dots/android/dotslib/store/Transform; = null

.field public static final ORIGINAL:Lcom/google/apps/dots/android/dotslib/store/Transform; = null

.field private static final ORIGINAL_TEXT:Ljava/lang/String; = "original"

.field private static final PATTERN:Ljava/util/regex/Pattern; = null

.field private static final SCALE:Ljava/lang/String; = "scale="

.field private static final SPLITTER:Lcom/google/common/base/Splitter; = null

.field private static final WEBP:Ljava/lang/String; = "webp"


# instance fields
.field private final height:I

.field private final noCrop:Z

.field private final noDownQuality:Z

.field private final noUpscale:Z

.field private final original:Z

.field private final performance:Z

.field private final purgeable:Z

.field private final scale:F

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->original(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/Transform;->ORIGINAL:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 21
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/Transform;->NULL:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 23
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/Transform;->SPLITTER:Lcom/google/common/base/Splitter;

    .line 24
    const-string v0, "^(\\d+)x(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/Transform;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(IIZZZFZZZ)V
    .locals 0
    .parameter "width"
    .parameter "height"
    .parameter "noCrop"
    .parameter "noUpscale"
    .parameter "noDownQuality"
    .parameter "scale"
    .parameter "original"
    .parameter "performance"
    .parameter "purgeable"

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noCrop:Z

    .line 132
    iput-boolean p4, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noUpscale:Z

    .line 133
    iput-boolean p5, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noDownQuality:Z

    .line 134
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->width:I

    .line 135
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->height:I

    .line 136
    iput p6, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->scale:F

    .line 137
    iput-boolean p7, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->original:Z

    .line 138
    iput-boolean p8, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->performance:Z

    .line 139
    iput-boolean p9, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->purgeable:Z

    .line 140
    return-void
.end method

.method synthetic constructor <init>(IIZZZFZZZLcom/google/apps/dots/android/dotslib/store/Transform$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"
    .parameter "x7"
    .parameter "x8"
    .parameter "x9"

    .prologue
    .line 19
    invoke-direct/range {p0 .. p9}, Lcom/google/apps/dots/android/dotslib/store/Transform;-><init>(IIZZZFZZZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/store/Transform;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noCrop:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/store/Transform;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noUpscale:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/store/Transform;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noDownQuality:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/store/Transform;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->width:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/store/Transform;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->height:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/store/Transform;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->scale:F

    return v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/store/Transform;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->original:Z

    return v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/store/Transform;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->performance:Z

    return v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/store/Transform;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->purgeable:Z

    return v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/store/Transform;
    .locals 17
    .parameter "transform"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/store/DotsStoreException;
        }
    .end annotation

    .prologue
    .line 239
    const/4 v4, 0x0

    .line 240
    .local v4, noCrop:Z
    const/4 v5, 0x0

    .line 241
    .local v5, noUpscale:Z
    const/4 v6, 0x0

    .line 242
    .local v6, noDownQuality:Z
    const/4 v2, -0x1

    .line 243
    .local v2, width:I
    const/4 v3, -0x1

    .line 244
    .local v3, height:I
    const/high16 v7, -0x4080

    .line 245
    .local v7, scale:F
    const/4 v8, 0x0

    .line 246
    .local v8, original:Z
    const/4 v9, 0x0

    .line 247
    .local v9, performance:Z
    const/4 v10, 0x0

    .line 249
    .local v10, purgeable:Z
    :try_start_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/store/Transform;->supportsWebp()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "webp"

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "original"

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    :cond_1
    sget-object v1, Lcom/google/apps/dots/android/dotslib/store/Transform;->ORIGINAL:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 271
    :goto_0
    return-object v1

    .line 253
    :cond_2
    sget-object v1, Lcom/google/apps/dots/android/dotslib/store/Transform;->SPLITTER:Lcom/google/common/base/Splitter;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, i$:Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 254
    .local v11, elem:Ljava/lang/String;
    const-string v1, "nocrop"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 255
    const/4 v4, 0x1

    goto :goto_1

    .line 256
    :cond_4
    const-string v1, "noupscale"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 257
    const/4 v5, 0x1

    goto :goto_1

    .line 258
    :cond_5
    const-string v1, "scale="

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 259
    const-string v1, "scale="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_1

    .line 261
    :cond_6
    sget-object v1, Lcom/google/apps/dots/android/dotslib/store/Transform;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 262
    .local v13, matcher:Ljava/util/regex/Matcher;
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 264
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_1

    .line 268
    .end local v11           #elem:Ljava/lang/String;
    .end local v12           #i$:Ljava/util/Iterator;
    .end local v13           #matcher:Ljava/util/regex/Matcher;
    :catch_0
    move-exception v14

    .line 269
    .local v14, nfe:Ljava/lang/NumberFormatException;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/store/DotsStoreException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Exception parsing transform: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15, v14}, Lcom/google/apps/dots/android/dotslib/store/DotsStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 271
    .end local v14           #nfe:Ljava/lang/NumberFormatException;
    .restart local v12       #i$:Ljava/util/Iterator;
    :cond_7
    new-instance v1, Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-direct/range {v1 .. v10}, Lcom/google/apps/dots/android/dotslib/store/Transform;-><init>(IIZZZFZZZ)V

    goto/16 :goto_0
.end method

.method public static supportsWebp()Z
    .locals 2

    .prologue
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "other"

    .prologue
    const/4 v1, 0x0

    .line 188
    instance-of v2, p1, Lcom/google/apps/dots/android/dotslib/store/Transform;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 189
    check-cast v0, Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 190
    .local v0, tOther:Lcom/google/apps/dots/android/dotslib/store/Transform;
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->width:I

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/store/Transform;->width:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->height:I

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/store/Transform;->height:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noCrop:Z

    iget-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noCrop:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noUpscale:Z

    iget-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noUpscale:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->scale:F

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/store/Transform;->scale:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->original:Z

    iget-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/store/Transform;->original:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->performance:Z

    iget-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/store/Transform;->performance:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->purgeable:Z

    iget-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/store/Transform;->purgeable:Z

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 199
    .end local v0           #tOther:Lcom/google/apps/dots/android/dotslib/store/Transform;
    :cond_0
    return v1
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->height:I

    return v0
.end method

.method public getPerformance()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->performance:Z

    return v0
.end method

.method public getPurgeable()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->purgeable:Z

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->scale:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/store/Transform;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNoCrop()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noCrop:Z

    return v0
.end method

.method public isNoDownQuality()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noDownQuality:Z

    return v0
.end method

.method public isNoUpscale()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noUpscale:Z

    return v0
.end method

.method public isNullTransform()Z
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/store/Transform;->isResizeTransform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/store/Transform;->isScaleTransform()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isResizeTransform()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 167
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->width:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->height:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isScaleTransform()Z
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->scale:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .local v0, sb:Ljava/lang/StringBuilder;
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->original:Z

    if-eqz v1, :cond_1

    .line 216
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/store/Transform;->supportsWebp()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "webp"

    .line 235
    :goto_0
    return-object v1

    .line 216
    :cond_0
    const-string v1, "original"

    goto :goto_0

    .line 219
    :cond_1
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noCrop:Z

    if-eqz v1, :cond_2

    .line 220
    const-string v1, "nocrop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_2
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->noUpscale:Z

    if-eqz v1, :cond_3

    .line 223
    const-string v1, "noupscale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_3
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->scale:F

    const/high16 v2, -0x4080

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    .line 226
    const-string v1, "scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->scale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_4
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->width:I

    if-eq v1, v3, :cond_5

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->height:I

    if-eq v1, v3, :cond_5

    .line 229
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/store/Transform;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_5
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/store/Transform;->supportsWebp()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 233
    const-string v1, "webp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ""

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ","

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
