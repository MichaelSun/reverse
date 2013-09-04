.class public final Lcom/tencent/mm/plugin/sns/b/be;
.super Lcom/tencent/mm/pluginsdk/model/a;
.source "SourceFile"


# instance fields
.field protected bitmap:Landroid/graphics/Bitmap;

.field protected cLG:Lcom/tencent/mm/plugin/sns/b/bg;

.field protected cLH:Lcom/tencent/mm/plugin/sns/data/e;

.field protected cLI:Lcom/tencent/mm/plugin/sns/b/bf;

.field protected cLJ:Ljava/lang/String;

.field protected cLK:J

.field protected cLL:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/b/bg;Lcom/tencent/mm/plugin/sns/b/bf;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/a;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->bitmap:Landroid/graphics/Bitmap;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLJ:Ljava/lang/String;

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLK:J

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLL:J

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLG:Lcom/tencent/mm/plugin/sns/b/bg;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    .line 61
    if-nez p2, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/b/bf;->Lw()Z

    goto :goto_0
.end method

.method private varargs Od()Ljava/lang/Integer;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLL:J

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    if-nez v2, :cond_2

    .line 71
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/b/be;->av(Z)V

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 171
    :cond_1
    :goto_0
    return-object v0

    .line 74
    :cond_2
    new-instance v2, Lcom/tencent/mm/network/j;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/tencent/mm/network/j;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v2, "MicroMsg.CdnDownImage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to downloadBitmap"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/b/bf;->a(Lcom/tencent/mm/plugin/sns/b/bf;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/b/bf;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 84
    :cond_3
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/b/be;->au(Z)Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v2

    .line 85
    if-nez v2, :cond_1a

    .line 86
    const/4 v3, 0x1

    :try_start_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/b/be;->au(Z)Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v4

    .line 88
    :goto_1
    if-nez v4, :cond_4

    .line 89
    const/4 v0, 0x2

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v0

    .line 151
    if-eqz v4, :cond_1

    .line 152
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 91
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v3

    .line 92
    const/16 v2, 0x400

    :try_start_4
    new-array v5, v2, [B

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/bf;->a(Lcom/tencent/mm/plugin/sns/b/bf;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/b/bf;->Og()Lcom/tencent/mm/plugin/sns/data/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLH:Lcom/tencent/mm/plugin/sns/data/e;

    .line 96
    :goto_2
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v8, :cond_7

    .line 97
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLH:Lcom/tencent/mm/plugin/sns/data/e;

    invoke-virtual {v6, v5, v2}, Lcom/tencent/mm/plugin/sns/data/e;->h([BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    :goto_3
    const/4 v0, 0x0

    :try_start_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/b/be;->av(Z)V

    .line 149
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result-object v0

    .line 151
    if-eqz v3, :cond_5

    .line 152
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    :cond_5
    if-eqz v2, :cond_6

    .line 156
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 158
    :cond_6
    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 161
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 99
    :cond_7
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 117
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/bf;->a(Lcom/tencent/mm/plugin/sns/b/bf;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/data/c;->Nx()I

    move-result v2

    if-nez v2, :cond_13

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLH:Lcom/tencent/mm/plugin/sns/data/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/data/e;->Nz()[B

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v5

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/e/i;->a([BF)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->bitmap:Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 151
    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 152
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    :cond_9
    if-eqz v3, :cond_a

    .line 156
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 158
    :cond_a
    if-eqz v1, :cond_b

    .line 159
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 165
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 166
    const-string v1, "MicroMsg.CdnDownImage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download finish decode done "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLL:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/data/c;->Nx()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/b/bf;->c(Lcom/tencent/mm/plugin/sns/b/bf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_c
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/b/be;->av(Z)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bf;->a(Lcom/tencent/mm/plugin/sns/b/bf;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x3

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :cond_e
    :try_start_9
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/b/bf;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/b/bf;->Of()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 103
    :goto_7
    :try_start_a
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v8, :cond_12

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->ju()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->li(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 105
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 106
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/b/be;->av(Z)V

    .line 108
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-result-object v0

    .line 151
    if-eqz v4, :cond_f

    .line 152
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    :cond_f
    if-eqz v3, :cond_10

    .line 156
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 158
    :cond_10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 110
    :cond_11
    const/4 v6, 0x0

    :try_start_c
    invoke-virtual {v2, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    .line 147
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    .line 112
    :cond_12
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 113
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 114
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-object v1, v2

    goto/16 :goto_4

    .line 121
    :cond_13
    :try_start_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLH:Lcom/tencent/mm/plugin/sns/data/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/data/e;->Nz()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->aa([B)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->bitmap:Landroid/graphics/Bitmap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_5

    .line 151
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v4, :cond_14

    .line 152
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    :cond_14
    if-eqz v3, :cond_15

    .line 156
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 158
    :cond_15
    if-eqz v1, :cond_16

    .line 159
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 163
    :cond_16
    :goto_9
    throw v0

    .line 123
    :cond_17
    :try_start_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/bf;->a(Lcom/tencent/mm/plugin/sns/b/bf;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "snsb_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/b/bf;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/b/bf;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/b/bf;->Of()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->lj(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 128
    const-string v5, "MicroMsg.CdnDownImage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "the "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is too max ! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/b/bf;->c(Lcom/tencent/mm/plugin/sns/b/bf;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/bf;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/b/bf;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/b/bf;->Of()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/plugin/sns/e/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    :goto_a
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/bf;->Oh()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "snst_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/b/bf;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/b/bf;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 139
    :cond_18
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/b/bf;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OE()F

    invoke-static {v6, v2, v5}, Lcom/tencent/mm/plugin/sns/e/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "snsu_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/b/bf;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 142
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/b/bf;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v7

    invoke-static {v6, v2, v5, v7}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_5

    .line 131
    :cond_19
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/bf;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/b/bf;->Of()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_a

    :catch_4
    move-exception v1

    goto/16 :goto_9

    .line 151
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_8

    .line 147
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto/16 :goto_3

    .line 164
    :catch_8
    move-exception v1

    goto/16 :goto_6

    :cond_1a
    move-object v4, v2

    goto/16 :goto_1
.end method

.method private Oe()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLG:Lcom/tencent/mm/plugin/sns/b/bg;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLH:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/bf;->Oi()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/b/bg;->a(Lcom/tencent/mm/plugin/sns/data/e;Ljava/lang/String;)Z

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/c;->Nv()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_3

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/be;->bitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/data/c;->Nx()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sns/b/j;->b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    .line 278
    :goto_1
    const/4 v0, 0x0

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/c;->Nx()I

    move-result v1

    if-nez v1, :cond_5

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/c;->Nw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/b/j;->lq(Ljava/lang/String;)V

    .line 286
    const-string v0, "MicroMsg.CdnDownImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "download thumbAddDecode time "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/b/be;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/b/j;->b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    .line 263
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v1, v0

    .line 264
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/c;->Nv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v0, 0x4

    if-ge v1, v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/c;->Nv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/b/j;->lr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 268
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 273
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->bitmap:Landroid/graphics/Bitmap;

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/c;->Nw()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/be;->bitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/data/c;->Nx()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sns/b/j;->b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    goto/16 :goto_1

    .line 281
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/c;->Nx()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/c;->Nw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private au(Z)Ljava/net/HttpURLConnection;
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 176
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bf;->c(Lcom/tencent/mm/plugin/sns/b/bf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/be;->lB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/bf;->c(Lcom/tencent/mm/plugin/sns/b/bf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    :goto_1
    return-object v0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bf;->c(Lcom/tencent/mm/plugin/sns/b/bf;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 180
    :cond_1
    const-string v2, "http://weixin.qq.com/?version=%d&uin=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oj()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/a/m;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string v3, "MicroMsg.CdnDownImage"

    const-string v4, "dkreferer checkAndGetHttpConn[%s]"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :try_start_0
    new-instance v3, Lcom/tencent/mm/network/j;

    invoke-direct {v3, v1}, Lcom/tencent/mm/network/j;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {v1, v3}, Lcom/tencent/mm/network/i;->a(Ljava/lang/String;Lcom/tencent/mm/network/j;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 187
    const-string v4, "GET"

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    const-string v4, "referer"

    invoke-virtual {v1, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/16 v2, 0x61a8

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 191
    const/16 v2, 0x61a8

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 192
    invoke-static {v1}, Lcom/tencent/mm/network/i;->a(Ljava/net/HttpURLConnection;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    const-string v1, "MicroMsg.CdnDownImage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkHttpConnection failed! mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :catch_0
    move-exception v1

    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/network/j;->getIp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLJ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 197
    goto :goto_1
.end method

.method private av(Z)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x29f0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLL:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLK:J

    .line 216
    if-nez p1, :cond_0

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/bf;->c(Lcom/tencent/mm/plugin/sns/b/bf;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/be;->lA(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/bf;->c(Lcom/tencent/mm/plugin/sns/b/bf;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/be;->lA(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static lA(Ljava/lang/String;)J
    .locals 7
    .parameter

    .prologue
    .line 205
    :try_start_0
    const-string v0, "[.]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 206
    const-wide/32 v1, 0x1000000

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    const-wide/16 v3, 0x100

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    add-long v0, v1, v3

    .line 210
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static lB(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 295
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, "http://mmsns.qpic.cn/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    :goto_0
    return-object v0

    .line 300
    :cond_0
    :try_start_0
    const-string v1, "mmsns.qpic.cn"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 302
    const-string v2, "MicroMsg.CdnDownImage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ip: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v1

    .line 305
    const-string v2, "MicroMsg.CdnDownImage"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/be;->Od()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7
    .parameter

    .prologue
    .line 35
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "MicroMsg.CdnDownImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download done"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/bf;->c(Lcom/tencent/mm/plugin/sns/b/bf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/a;->onPostExecute(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bf;->a(Lcom/tencent/mm/plugin/sns/b/bf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/be;->Oe()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bf;->a(Lcom/tencent/mm/plugin/sns/b/bf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLH:Lcom/tencent/mm/plugin/sns/data/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLH:Lcom/tencent/mm/plugin/sns/data/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->NA()I

    move-result v6

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLG:Lcom/tencent/mm/plugin/sns/b/bg;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/b/bf;->Oh()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/b/bf;->a(Lcom/tencent/mm/plugin/sns/b/bf;)Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/bf;->Oi()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/b/bg;->a(ILjava/lang/String;IZLjava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/b/bf;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/be;->cLI:Lcom/tencent/mm/plugin/sns/b/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->ld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    move v6, v0

    goto :goto_0
.end method

.method public final xS()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->On()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
