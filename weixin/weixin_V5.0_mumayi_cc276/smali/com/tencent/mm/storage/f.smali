.class public final Lcom/tencent/mm/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ezH:Lcom/tencent/mm/storage/f;

.field public static final ezJ:Ljava/lang/String;


# instance fields
.field private ezI:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/storage/f;->ezH:Lcom/tencent/mm/storage/f;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "configlist/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/f;->ezJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->ezI:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized anR()Lcom/tencent/mm/storage/f;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/tencent/mm/storage/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/storage/f;->ezH:Lcom/tencent/mm/storage/f;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/storage/f;-><init>()V

    .line 29
    sput-object v0, Lcom/tencent/mm/storage/f;->ezH:Lcom/tencent/mm/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/storage/f;->init()V

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/f;->ezH:Lcom/tencent/mm/storage/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static anS()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/storage/f;->ezH:Lcom/tencent/mm/storage/f;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/tencent/mm/storage/f;->ezH:Lcom/tencent/mm/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/storage/f;->init()V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/storage/f;-><init>()V

    .line 40
    sput-object v0, Lcom/tencent/mm/storage/f;->ezH:Lcom/tencent/mm/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/storage/f;->init()V

    goto :goto_0
.end method

.method private ay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->ezI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/f;->load(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->ezI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/g;

    .line 145
    if-nez v0, :cond_1

    .line 146
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/g;->az(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/io/File;Ljava/io/File;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v1, v0

    .line 63
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 64
    aget-object v1, v2, v0

    .line 65
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/storage/f;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 108
    :cond_3
    :goto_1
    return v0

    .line 76
    :cond_4
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 77
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 78
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 79
    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 80
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 86
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 91
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 93
    :cond_5
    :goto_4
    if-eqz v1, :cond_3

    .line 99
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 82
    :cond_6
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 84
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 93
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 101
    :goto_6
    const/4 v0, 0x1

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_7

    .line 91
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 93
    :cond_7
    :goto_8
    if-eqz v1, :cond_8

    .line 99
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 101
    :cond_8
    :goto_9
    throw v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 89
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 86
    :catch_7
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :catch_8
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method private init()V
    .locals 4

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/k;->aWY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "configlist/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/f;->ezJ:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MicroMsg.ConfigListDecoder"

    const-string v3, "bugfix"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/storage/f;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 132
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/mm/storage/g;->ezK:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 133
    sget-object v1, Lcom/tencent/mm/storage/g;->ezK:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/f;->load(I)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method

.method private load(I)V
    .locals 6
    .parameter

    .prologue
    .line 182
    const/4 v1, 0x0

    .line 184
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/storage/f;->rD(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 187
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 188
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 189
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 191
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    :goto_1
    if-eqz v0, :cond_0

    .line 206
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    :cond_0
    :goto_2
    return-void

    .line 194
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/storage/f;->r(ILjava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 196
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    :goto_3
    if-eqz v0, :cond_0

    .line 206
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 208
    :catch_1
    move-exception v0

    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    .line 206
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 208
    :cond_2
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 204
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    .line 201
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method private r(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/mm/storage/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/g;-><init>(I)V

    .line 139
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/g;->vK(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/storage/f;->ezI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
.end method

.method private static rD(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/f;->ezJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final anT()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    const-string v0, "HideWechatID"

    const-string v1, "idprefix"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/storage/f;->ay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final anU()Z
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/storage/f;->anV()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final anV()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 226
    const-string v1, "ShowConfig"

    const-string v2, "showVoiceVoip"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/storage/f;->ay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string v2, "MicroMsg.ConfigListDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "voip is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 235
    :goto_0
    const-string v1, "MicroMsg.ConfigListDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showVoiceVoipEntrance is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final anW()I
    .locals 2

    .prologue
    .line 248
    const-string v0, "BrandService"

    const-string v1, "continueLocationReportInterval"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/storage/f;->ay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final anX()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    const-string v1, "ShowConfig"

    const-string v2, "hideaddfriend"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/storage/f;->ay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c(I[B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 160
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/storage/f;->ezJ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 165
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/storage/f;->rD(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 169
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/storage/f;->rD(I)Ljava/lang/String;

    move-result-object v0

    array-length v1, p2

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    .line 170
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/storage/f;->r(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    goto :goto_0
.end method
