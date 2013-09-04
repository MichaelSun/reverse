.class public Lcom/badlogic/gdx/graphics/glutils/ETC1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ETC1_RGB8_OES:I

.field public static iK:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const/16 v0, 0x10

    sput v0, Lcom/badlogic/gdx/graphics/glutils/ETC1;->iK:I

    .line 38
    const v0, 0x8d64

    sput v0, Lcom/badlogic/gdx/graphics/glutils/ETC1;->ETC1_RGB8_OES:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/badlogic/gdx/graphics/glutils/a;Lcom/badlogic/gdx/graphics/m;)Lcom/badlogic/gdx/graphics/k;
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/a;->bi()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 175
    const/16 v1, 0x10

    .line 176
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getWidthPKM(Ljava/nio/ByteBuffer;I)I

    move-result v4

    .line 177
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getHeightPKM(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 184
    :goto_15
    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eM:Lcom/badlogic/gdx/graphics/m;

    if-ne p1, v0, :cond_2f

    const/4 v6, 0x2

    .line 185
    :goto_1a
    new-instance v7, Lcom/badlogic/gdx/graphics/k;

    invoke-direct {v7, v4, v5, p1}, Lcom/badlogic/gdx/graphics/k;-><init>(IILcom/badlogic/gdx/graphics/m;)V

    .line 186
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/k;->af()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->decodeImage(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 187
    return-object v7

    .line 180
    :cond_29
    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/a;->width:I

    .line 181
    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/a;->height:I

    move v1, v3

    goto :goto_15

    .line 184
    :cond_2f
    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eO:Lcom/badlogic/gdx/graphics/m;

    if-ne p1, v0, :cond_35

    const/4 v6, 0x3

    goto :goto_1a

    :cond_35
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "Can only handle RGB565 or RGB888 images"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native decodeImage(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
.end method

.method private static native encodeImage(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
.end method

.method private static native encodeImagePKM(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
.end method

.method public static native formatHeader(Ljava/nio/ByteBuffer;III)V
.end method

.method public static native getCompressedDataSize(II)I
.end method

.method static native getHeightPKM(Ljava/nio/ByteBuffer;I)I
.end method

.method static native getWidthPKM(Ljava/nio/ByteBuffer;I)I
.end method

.method static native isValidPKM(Ljava/nio/ByteBuffer;I)Z
.end method
