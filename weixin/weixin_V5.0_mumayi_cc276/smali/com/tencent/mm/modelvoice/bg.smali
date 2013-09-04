.class public final Lcom/tencent/mm/modelvoice/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IZ)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    .line 67
    if-eqz p2, :cond_0

    .line 79
    :goto_0
    const-string v3, "MicroMsg.VoiceFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const/4 v0, 0x6

    :try_start_1
    new-array v0, v0, [B

    .line 84
    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-result v4

    .line 85
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 86
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move v0, v1

    .line 104
    :goto_2
    return v0

    .line 69
    :cond_0
    if-nez p1, :cond_1

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 73
    :cond_1
    if-ne p1, v2, :cond_6

    .line 75
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 88
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 89
    const-string v0, "MicroMsg.VoiceFile"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "head "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   AmrFileOperator.AMR_NB_HEAD #!AMR\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "#!AMR\n"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    move v0, v2

    .line 100
    goto :goto_2

    .line 96
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    :goto_4
    move v0, v1

    .line 104
    goto :goto_2

    .line 93
    :catch_0
    move-exception v2

    .line 94
    :goto_5
    :try_start_6
    const-string v2, "MicroMsg.VoiceFile"

    const-string v3, "file not found"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    if-eqz v0, :cond_4

    .line 98
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .line 100
    :catch_1
    move-exception v0

    goto :goto_4

    .line 96
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_6
    if-eqz v3, :cond_5

    .line 98
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 100
    :cond_5
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_7

    .line 96
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_6

    .line 93
    :catch_6
    move-exception v0

    move-object v0, v3

    goto :goto_5

    :cond_6
    move-object p0, v0

    goto/16 :goto_0
.end method

.method public static gI(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const/4 v0, -0x1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    const-string v1, "MicroMsg.VoiceFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fileName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static gJ(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 146
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 140
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x6

    .line 146
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_1
.end method

.method public static gy(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bg;->gI(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 136
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bg;->gJ(Ljava/lang/String;)I

    move-result v1

    :cond_0
    :goto_0
    return v1

    .line 129
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bg;->gJ(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
