.class public Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# instance fields
.field final format:I

.field final gj:J

.field final gk:Ljava/nio/ByteBuffer;

.field final gl:[J

.field final height:I

.field final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->setBlend(I)V

    .line 52
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->setScale(I)V

    .line 53
    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gl:[J

    .line 85
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gl:[J

    invoke-static {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->newPixmap([JIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gk:Ljava/nio/ByteBuffer;

    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gk:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "couldn\'t load pixmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gl:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gj:J

    .line 89
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gl:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->width:I

    .line 90
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gl:[J

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->height:I

    .line 91
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gl:[J

    const/4 v1, 0x3

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    .line 92
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gl:[J

    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gl:[J

    invoke-static {v0, p1, v1, p2, v1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->load([J[BIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gk:Ljava/nio/ByteBuffer;

    .line 57
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gk:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2e

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "couldn\'t load pixmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getFailureReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2e
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gl:[J

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gj:J

    .line 60
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gl:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->width:I

    .line 61
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gl:[J

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->height:I

    .line 62
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gl:[J

    const/4 v1, 0x3

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    .line 63
    return-void
.end method

.method private static native clear(JI)V
.end method

.method private static native drawCircle(JIIII)V
.end method

.method private static native drawLine(JIIIII)V
.end method

.method private static native drawPixmap(JJIIIIIIII)V
.end method

.method private static native drawRect(JIIIII)V
.end method

.method private static native fillCircle(JIIII)V
.end method

.method private static native fillRect(JIIIII)V
.end method

.method private static native free(J)V
.end method

.method public static native getFailureReason()Ljava/lang/String;
.end method

.method private static native getPixel(JII)I
.end method

.method private static native load([J[BIII)Ljava/nio/ByteBuffer;
.end method

.method private static native newPixmap([JIII)Ljava/nio/ByteBuffer;
.end method

.method public static native setBlend(I)V
.end method

.method private static native setPixel(JIII)V
.end method

.method public static native setScale(I)V
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;II)V
    .registers 16

    .prologue
    const/4 v4, 0x0

    .line 139
    iget-wide v0, p1, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gj:J

    iget-wide v2, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gj:J

    move v5, v4

    move v6, p2

    move v7, p3

    move v8, v4

    move v9, v4

    move v10, p2

    move v11, p3

    invoke-static/range {v0 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->drawPixmap(JJIIIIIIII)V

    .line 140
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;IIII)V
    .registers 18

    .prologue
    .line 144
    iget-wide v0, p1, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gj:J

    iget-wide v2, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gj:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p2

    move v7, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->drawPixmap(JJIIIIIIII)V

    .line 145
    return-void
.end method

.method public final ac()I
    .registers 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->ad()I

    move-result v0

    return v0
.end method

.method public final ad()I
    .registers 4

    .prologue
    .line 180
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    packed-switch v0, :pswitch_data_28

    .line 192
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :pswitch_1c
    const/16 v0, 0x1906

    .line 190
    :goto_1e
    return v0

    .line 184
    :pswitch_1f
    const/16 v0, 0x190a

    goto :goto_1e

    .line 187
    :pswitch_22
    const/16 v0, 0x1907

    goto :goto_1e

    .line 190
    :pswitch_25
    const/16 v0, 0x1908

    goto :goto_1e

    .line 180
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1f
        :pswitch_22
        :pswitch_25
        :pswitch_22
        :pswitch_25
    .end packed-switch
.end method

.method public final ae()I
    .registers 4

    .prologue
    .line 201
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    packed-switch v0, :pswitch_data_28

    .line 212
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :pswitch_1c
    const/16 v0, 0x1401

    .line 210
    :goto_1e
    return v0

    .line 208
    :pswitch_1f
    const v0, 0x8363

    goto :goto_1e

    .line 210
    :pswitch_23
    const v0, 0x8033

    goto :goto_1e

    .line 201
    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_23
    .end packed-switch
.end method

.method public final af()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gk:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final clear(I)V
    .registers 4

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gj:J

    invoke-static {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->clear(JI)V

    .line 108
    return-void
.end method

.method public dispose()V
    .registers 3

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->gj:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->free(J)V

    .line 104
    return-void
.end method

.method public final getFormat()I
    .registers 2

    .prologue
    .line 176
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    return v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 168
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->height:I

    return v0
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 172
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->width:I

    return v0
.end method
