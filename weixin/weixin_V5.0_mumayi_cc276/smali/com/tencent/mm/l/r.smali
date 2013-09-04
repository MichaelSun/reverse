.class final Lcom/tencent/mm/l/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bk;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field private aTX:Lcom/tencent/mm/compatible/f/k;

.field public bbZ:Lcom/tencent/mm/l/v;

.field public bcr:Ljava/lang/String;

.field public bcs:Z

.field final synthetic bct:Lcom/tencent/mm/l/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/l/q;Lcom/tencent/mm/l/v;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/l/r;->bct:Lcom/tencent/mm/l/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object v0, p0, Lcom/tencent/mm/l/r;->bbZ:Lcom/tencent/mm/l/v;

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/l/r;->bcr:Ljava/lang/String;

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/l/r;->bcs:Z

    .line 134
    iput-object p2, p0, Lcom/tencent/mm/l/r;->bbZ:Lcom/tencent/mm/l/v;

    .line 135
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/l/r;->bcr:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/r;->aTX:Lcom/tencent/mm/compatible/f/k;

    .line 137
    return-void
.end method


# virtual methods
.method public final eM()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/l/r;->bct:Lcom/tencent/mm/l/q;

    iget-boolean v1, v1, Lcom/tencent/mm/l/q;->bcp:Z

    if-eqz v1, :cond_0

    .line 221
    :goto_0
    return v0

    .line 209
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/l/r;->bcs:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/l/r;->bcr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/l/r;->bct:Lcom/tencent/mm/l/q;

    iget-object v1, v1, Lcom/tencent/mm/l/q;->bcn:Lcom/tencent/mm/l/s;

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/l/s;->s(II)I

    goto :goto_0

    .line 214
    :cond_2
    const-string v1, "MicroMsg.GetHDHeadImgHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkavatar user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/l/r;->bbZ:Lcom/tencent/mm/l/v;

    invoke-virtual {v3}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " urltime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/l/r;->aTX:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ao;->kv()Lcom/tencent/mm/model/at;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/l/r;->bcr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/model/at;->q(II)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/l/r;->bcr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 218
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/l/r;->bcr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/l/r;->bcr:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/l/r;->bcr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/l/r;->bct:Lcom/tencent/mm/l/q;

    iget-object v2, v2, Lcom/tencent/mm/l/q;->bcd:Lcom/tencent/mm/l/v;

    invoke-virtual {v2}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/l/z;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/l/r;->bct:Lcom/tencent/mm/l/q;

    iget-object v1, v1, Lcom/tencent/mm/l/q;->bcn:Lcom/tencent/mm/l/s;

    invoke-interface {v1, v0, v0}, Lcom/tencent/mm/l/s;->s(II)I

    .line 221
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final eN()Z
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/l/r;->bbZ:Lcom/tencent/mm/l/v;

    if-nez v0, :cond_0

    move v0, v1

    .line 201
    :goto_0
    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/l/r;->bbZ:Lcom/tencent/mm/l/v;

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->mg()Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string v0, ""

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    const-string v0, "http://weixin.qq.com/?version=%d&uin=%s"

    new-array v5, v9, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->iD()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/a/m;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_1
    const-string v5, "MicroMsg.GetHDHeadImgHelper"

    const-string v6, "dkreferer dkavatar user: %s referer: %s  url:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/l/r;->bbZ:Lcom/tencent/mm/l/v;

    invoke-virtual {v8}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v0, v7, v2

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iput-boolean v2, p0, Lcom/tencent/mm/l/r;->bcs:Z

    .line 156
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4, v5}, Lcom/tencent/mm/network/i;->a(Ljava/lang/String;Lcom/tencent/mm/network/j;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 157
    :try_start_1
    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 158
    const-string v6, "referer"

    invoke-virtual {v5, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/16 v0, 0x1388

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 160
    const/16 v0, 0x1388

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 161
    invoke-static {v5}, Lcom/tencent/mm/network/i;->a(Ljava/net/HttpURLConnection;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "MicroMsg.GetHDHeadImgHelper"

    const-string v6, "checkHttpConnection failed! url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 163
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    :try_start_2
    const-string v6, "MicroMsg.GetHDHeadImgHelper"

    const-string v7, "getInputStream failed. url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_3
    const/16 v4, 0x400

    new-array v6, v4, [B

    .line 172
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/l/r;->bcr:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 173
    :goto_1
    :try_start_3
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 174
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

    move-object v3, v4

    move-object v4, v5

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mm/l/r;->bcs:Z

    move-object v10, v0

    move-object v0, v3

    move-object v3, v10

    .line 188
    :goto_3
    if-eqz v4, :cond_4

    .line 189
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    :cond_4
    if-eqz v3, :cond_5

    .line 192
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 194
    :cond_5
    if-eqz v0, :cond_6

    .line 195
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :goto_4
    move v0, v2

    .line 201
    goto/16 :goto_0

    .line 176
    :cond_7
    const/4 v6, 0x0

    :try_start_5
    iput-boolean v6, p0, Lcom/tencent/mm/l/r;->bcs:Z

    .line 177
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 179
    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 181
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object v0, v3

    move-object v4, v3

    .line 186
    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    .line 198
    const-string v3, "MicroMsg.GetHDHeadImgHelper"

    const-string v4, "close conn failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 184
    :catch_2
    move-exception v0

    move-object v0, v3

    move-object v4, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v3

    move-object v4, v5

    goto :goto_2

    :catch_4
    move-exception v4

    move-object v4, v5

    goto :goto_2

    :catch_5
    move-exception v4

    move-object v4, v3

    goto :goto_2
.end method
