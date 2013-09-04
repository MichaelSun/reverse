.class final Lcom/badlogic/gdx/graphics/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final eR:[B

.field private static final eS:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x7d00

    .line 64
    new-array v0, v1, [B

    sput-object v0, Lcom/badlogic/gdx/graphics/o;->eR:[B

    .line 65
    new-array v0, v1, [B

    sput-object v0, Lcom/badlogic/gdx/graphics/o;->eS:[B

    return-void
.end method

.method public static d(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/graphics/k;
    .registers 8

    .prologue
    .line 110
    const/4 v2, 0x0

    .line 114
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/badlogic/gdx/c/a;->u()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_87
    .catchall {:try_start_1 .. :try_end_14} :catchall_84

    .line 115
    :try_start_14
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 116
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 117
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Lcom/badlogic/gdx/graphics/m;->B(I)Lcom/badlogic/gdx/graphics/m;

    move-result-object v3

    .line 118
    new-instance v4, Lcom/badlogic/gdx/graphics/k;

    invoke-direct {v4, v0, v2, v3}, Lcom/badlogic/gdx/graphics/k;-><init>(IILcom/badlogic/gdx/graphics/m;)V

    .line 120
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/k;->af()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 121
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 124
    sget-object v2, Lcom/badlogic/gdx/graphics/o;->eS:[B

    monitor-enter v2
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3b} :catch_5d
    .catchall {:try_start_14 .. :try_end_3b} :catchall_79

    .line 126
    :goto_3b
    :try_start_3b
    sget-object v3, Lcom/badlogic/gdx/graphics/o;->eS:[B

    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_53

    .line 124
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_5a

    .line 131
    const/4 v2, 0x0

    :try_start_45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4f} :catch_5d
    .catchall {:try_start_45 .. :try_end_4f} :catchall_79

    .line 134
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_80

    :goto_52
    return-object v4

    .line 127
    :cond_53
    :try_start_53
    sget-object v5, Lcom/badlogic/gdx/graphics/o;->eS:[B

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_5a

    goto :goto_3b

    .line 124
    :catchall_5a
    move-exception v0

    :try_start_5b
    monitor-exit v2

    throw v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5d} :catch_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_79

    .line 135
    :catch_5d
    move-exception v0

    .line 136
    :goto_5e
    :try_start_5e
    new-instance v2, Lcom/badlogic/gdx/utils/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t read Pixmap from file \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_79
    .catchall {:try_start_5e .. :try_end_79} :catchall_79

    .line 137
    :catchall_79
    move-exception v0

    .line 138
    :goto_7a
    if-eqz v1, :cond_7f

    .line 139
    :try_start_7c
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_82

    .line 142
    :cond_7f
    :goto_7f
    throw v0

    :catch_80
    move-exception v0

    goto :goto_52

    :catch_82
    move-exception v1

    goto :goto_7f

    .line 137
    :catchall_84
    move-exception v0

    move-object v1, v2

    goto :goto_7a

    .line 135
    :catch_87
    move-exception v0

    move-object v1, v2

    goto :goto_5e
.end method
