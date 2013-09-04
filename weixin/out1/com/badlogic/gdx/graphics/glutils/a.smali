.class public final Lcom/badlogic/gdx/graphics/glutils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# instance fields
.field public final height:I

.field public final iL:Ljava/nio/ByteBuffer;

.field public final iM:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/c/a;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/16 v0, 0x2800

    new-array v0, v0, [B

    .line 61
    const/4 v2, 0x0

    .line 63
    :try_start_9
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Lcom/badlogic/gdx/c/a;->u()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_8e
    .catchall {:try_start_9 .. :try_end_1c} :catchall_8b

    .line 64
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 65
    invoke-static {v2}, Lcom/badlogic/gdx/utils/BufferUtils;->Q(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    .line 67
    :goto_26
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5d

    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3e} :catch_64
    .catchall {:try_start_1c .. :try_end_3e} :catchall_80

    .line 75
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_89

    .line 81
    :goto_41
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    invoke-static {v0, v6}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getWidthPKM(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->width:I

    .line 82
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    invoke-static {v0, v6}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getHeightPKM(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->height:I

    .line 83
    sget v0, Lcom/badlogic/gdx/graphics/glutils/ETC1;->iK:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iM:I

    .line 84
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iM:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    return-void

    .line 68
    :cond_5d
    :try_start_5d
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_63} :catch_64
    .catchall {:try_start_5d .. :try_end_63} :catchall_80

    goto :goto_26

    .line 72
    :catch_64
    move-exception v0

    .line 73
    :goto_65
    :try_start_65
    new-instance v2, Lcom/badlogic/gdx/utils/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t load pkm file \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_80
    .catchall {:try_start_65 .. :try_end_80} :catchall_80

    .line 74
    :catchall_80
    move-exception v0

    .line 75
    :goto_81
    if-eqz v1, :cond_86

    .line 76
    :try_start_83
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_87

    .line 79
    :cond_86
    :goto_86
    throw v0

    :catch_87
    move-exception v1

    goto :goto_86

    :catch_89
    move-exception v0

    goto :goto_41

    .line 74
    :catchall_8b
    move-exception v0

    move-object v1, v2

    goto :goto_81

    .line 72
    :catch_8e
    move-exception v0

    move-object v1, v2

    goto :goto_65
.end method


# virtual methods
.method public final bi()Z
    .registers 3

    .prologue
    .line 89
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iM:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->a(Ljava/nio/ByteBuffer;)V

    .line 124
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/a;->bi()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->isValidPKM(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "valid"

    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " pkm ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getWidthPKM(Ljava/nio/ByteBuffer;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getHeightPKM(Ljava/nio/ByteBuffer;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], compressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    sget v2, Lcom/badlogic/gdx/graphics/glutils/ETC1;->iK:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_51
    return-object v0

    .line 128
    :cond_52
    const-string v0, "invalid"

    goto :goto_13

    .line 132
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "raw ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], compressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    sget v2, Lcom/badlogic/gdx/graphics/glutils/ETC1;->iK:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_51
.end method
