.class public final Lcom/tencent/mm/booter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ai;


# instance fields
.field private aKn:Ljava/lang/String;

.field private aQX:Z

.field private aQY:Lcom/tencent/mm/compatible/f/a;

.field private volatile aRA:Z

.field private aRB:Lcom/tencent/mm/sdk/platformtools/av;

.field private aRC:Lcom/tencent/mm/model/aj;

.field private aRD:J

.field private aRE:Z

.field private aRF:Ljava/lang/String;

.field private aRG:Z

.field private aRH:Z

.field private aRI:Lcom/tencent/mm/sdk/platformtools/ay;

.field private aRJ:Z

.field private aRK:Ljava/lang/String;

.field private aRL:I

.field private aRM:Ljava/lang/Object;

.field private aRN:I

.field private aRp:Ljava/lang/String;

.field private aRq:Ljava/lang/String;

.field private aRr:Ljava/lang/String;

.field private aRs:Ljava/lang/String;

.field private aRt:Landroid/media/MediaPlayer;

.field private aRu:I

.field private aRv:Ljava/io/RandomAccessFile;

.field private aRw:J

.field private aRx:Ljava/net/HttpURLConnection;

.field private aRy:Ljava/io/InputStream;

.field private aRz:Ljava/io/FileInputStream;

.field private context:Landroid/content/Context;

.field private desc:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRq:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRr:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRs:Ljava/lang/String;

    .line 73
    iput v3, p0, Lcom/tencent/mm/booter/k;->aRu:I

    .line 76
    iput-wide v5, p0, Lcom/tencent/mm/booter/k;->aRw:J

    .line 86
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/l;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/l;-><init>(Lcom/tencent/mm/booter/k;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRB:Lcom/tencent/mm/sdk/platformtools/av;

    .line 100
    iput-wide v5, p0, Lcom/tencent/mm/booter/k;->aRD:J

    .line 104
    iput-boolean v3, p0, Lcom/tencent/mm/booter/k;->aRE:Z

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mm/booter/k;->aRG:Z

    .line 114
    iput-boolean v4, p0, Lcom/tencent/mm/booter/k;->aRH:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRI:Lcom/tencent/mm/sdk/platformtools/ay;

    .line 118
    iput-boolean v3, p0, Lcom/tencent/mm/booter/k;->aQX:Z

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/booter/k;->aRJ:Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRI:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->aY(Landroid/content/Context;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRI:Lcom/tencent/mm/sdk/platformtools/ay;

    new-instance v1, Lcom/tencent/mm/booter/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/q;-><init>(Lcom/tencent/mm/booter/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Lcom/tencent/mm/sdk/platformtools/ba;)V

    .line 255
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/k;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/booter/k;->aRu:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/k;Lcom/tencent/mm/compatible/f/a;)Lcom/tencent/mm/compatible/f/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/booter/k;->aQY:Lcom/tencent/mm/compatible/f/a;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 441
    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 447
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 462
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 444
    goto :goto_0

    .line 451
    :cond_2
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 452
    const-string v2, "MicroMsg.DownloadPlayer"

    const-string v3, "url[%s], lowBandUrl[%s], isWifi[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    const-string v2, "http://y.qq.com/i/song.html#p="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 454
    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/booter/k;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    iput-boolean p2, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 462
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    .line 457
    :cond_4
    const-string v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 458
    const-string v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/booter/k;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    goto :goto_2

    .line 460
    :cond_5
    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/booter/k;Ljava/lang/String;Z)V
    .locals 14
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    :try_start_0
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "begin down load file job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/k;->aRw:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/k;->aRA:Z

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRr:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aRs:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v2, "MicroMsg.DownloadPlayer"

    const-string v3, "file.name[%s], file.length[%d], configFile.exists[%B], configFile.length[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/booter/k;->aRw:J

    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v2, "get download file length[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/mm/booter/k;->aRw:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lcom/tencent/mm/network/i;->a(Ljava/lang/String;Lcom/tencent/mm/network/j;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    const/16 v2, 0x61a8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-wide v2, p0, Lcom/tencent/mm/booter/k;->aRw:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    const-string v2, "range"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/booter/k;->aRw:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "range :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/booter/k;->aRw:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    const-string v2, "Cookie"

    const-string v3, "qqmusic_fromtag=34;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    const-string v2, "referer"

    const-string v3, "stream12.qqmusic.qq.com"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    const-string v2, "user-agent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Built-in music  MicroMessenger/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/k;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/booter/k;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xce

    if-eq v0, v2, :cond_8

    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http req error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/booter/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/t;-><init>(Lcom/tencent/mm/booter/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.DownloadPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read configFile err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-wide v0, p0, Lcom/tencent/mm/booter/k;->aRD:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v0

    const-string v2, "MicroMsg.DownloadPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delt:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRC:Lcom/tencent/mm/model/aj;

    if-nez v0, :cond_5

    :cond_6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/k;->aRD:J

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mm/booter/k;->release()V

    new-instance v0, Lcom/tencent/mm/booter/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/s;-><init>(Lcom/tencent/mm/booter/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "MicroMsg.DownloadPlayer"

    const-string v3, "url %s match ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user-agent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    const-string v4, "user-agent"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content-range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Range"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/booter/k;->aRw:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/booter/k;->fo()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v2, "not continue download"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/k;->aRw:J

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/booter/k;->aRs:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_9
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mm/booter/k;->aRr:Ljava/lang/String;

    const-string v2, "rws"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRv:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lcom/tencent/mm/booter/k;->aRw:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-wide/32 v2, 0x989680

    add-long/2addr v0, v2

    :try_start_5
    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    iget-wide v0, p0, Lcom/tencent/mm/booter/k;->aRw:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-long/2addr v0, v2

    :cond_a
    move-wide v3, v0

    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRv:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRv:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/booter/k;->aRw:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRy:Ljava/io/InputStream;

    const/16 v0, 0x1000

    new-array v5, v0, [B

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/mm/booter/k;->aRJ:Z

    move-wide v12, v0

    move v0, v2

    move-wide v1, v12

    :cond_b
    :goto_4
    iget-object v6, p0, Lcom/tencent/mm/booter/k;->aRy:Ljava/io/InputStream;

    rsub-int v7, v0, 0x1000

    invoke-virtual {v6, v5, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    add-int v7, v0, v6

    const/16 v8, 0x1000

    if-ge v7, v8, :cond_c

    add-int/2addr v0, v6

    const-string v7, "MicroMsg.DownloadPlayer"

    const-string v8, "read not engouh data readLen %d, hasReadLen %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_3
    move-exception v2

    const-string v3, "MicroMsg.DownloadPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Long.parseLong(Content-Length)"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    iget-object v7, p0, Lcom/tencent/mm/booter/k;->aRv:Ljava/io/RandomAccessFile;

    const/4 v8, 0x0

    const/16 v9, 0x1000

    invoke-virtual {v7, v5, v8, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v7, p0, Lcom/tencent/mm/booter/k;->aRw:J

    const-wide/16 v9, 0x1000

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/tencent/mm/booter/k;->aRw:J

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/mm/booter/k;->aRr:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    if-lt v6, v8, :cond_12

    const-string v8, "MicroMsg.DownloadPlayer"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " downLoadLen: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v9, p0, Lcom/tencent/mm/booter/k;->aRw:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "   len: %d, %d, %d, %d, %d"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    add-int/lit8 v11, v6, -0x4

    aget-byte v11, v5, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    add-int/lit8 v11, v6, -0x3

    aget-byte v11, v5, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    add-int/lit8 v11, v6, -0x2

    aget-byte v11, v5, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v5, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v8, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/booter/k;->fn()V

    iget-boolean v6, p0, Lcom/tencent/mm/booter/k;->aRJ:Z

    if-eqz v6, :cond_d

    iget-wide v6, p0, Lcom/tencent/mm/booter/k;->aRw:J

    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v1

    cmp-long v6, v6, v8

    if-lez v6, :cond_d

    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "begin play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/booter/k;->aRJ:Z

    iget-wide v1, p0, Lcom/tencent/mm/booter/k;->aRw:J

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/mm/booter/k;->aRr:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v7, p0, Lcom/tencent/mm/booter/k;->aRz:Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/tencent/mm/booter/k;->aRz:Ljava/io/FileInputStream;

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/booter/k;->a(Ljava/io/FileDescriptor;)V

    :cond_d
    iget-wide v6, p0, Lcom/tencent/mm/booter/k;->aRw:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_e

    iget-object v6, p0, Lcom/tencent/mm/booter/k;->aRv:Ljava/io/RandomAccessFile;

    iget-wide v7, p0, Lcom/tencent/mm/booter/k;->aRw:J

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_e
    iget-boolean v6, p0, Lcom/tencent/mm/booter/k;->aRA:Z

    if-eqz v6, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/booter/k;->aRy:Ljava/io/InputStream;

    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "want to stop download, but it just finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/booter/k;->aRv:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v1, p0, Lcom/tencent/mm/booter/k;->aRw:J

    int-to-long v5, v0

    add-long v0, v1, v5

    iput-wide v0, p0, Lcom/tencent/mm/booter/k;->aRw:J

    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "down completed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aRq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " downLoadLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/booter/k;->aRw:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRy:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRy:Ljava/io/InputStream;

    iget-wide v0, p0, Lcom/tencent/mm/booter/k;->aRw:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_10

    iget-wide v0, p0, Lcom/tencent/mm/booter/k;->aRw:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRv:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/booter/k;->aRw:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/booter/k;->aRJ:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/k;->aRJ:Z

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRv:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/k;->a(Ljava/io/FileDescriptor;)V

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRv:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRv:Ljava/io/RandomAccessFile;

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mm/booter/k;->aRr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aRq:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_12
    const-string v8, "MicroMsg.DownloadPlayer"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " downLoadLen: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v9, p0, Lcom/tencent/mm/booter/k;->aRw:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "   len: %d"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v8, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/booter/k;->fq()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2
.end method

.method private a(Ljava/io/FileDescriptor;)V
    .locals 1
    .parameter

    .prologue
    .line 783
    new-instance v0, Lcom/tencent/mm/booter/u;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/booter/u;-><init>(Lcom/tencent/mm/booter/k;Ljava/io/FileDescriptor;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 789
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/k;Ljava/io/FileDescriptor;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/k;->b(Ljava/io/FileDescriptor;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/k;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/booter/k;->aQX:Z

    return p1
.end method

.method private static a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 481
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/booter/k;->am(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 482
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 483
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 489
    const-string v0, "song_WapLiveURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    const-string v0, "song_WifiURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    const-string v2, "MicroMsg.DownloadPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "waplive: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  wifi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    if-eqz p1, :cond_1

    :goto_0
    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    const/4 v0, 0x1

    .line 496
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 492
    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    iput-object p0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 496
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private al(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aRp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/mm/booter/k;->aRz:Ljava/io/FileInputStream;

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/booter/k;->aRz:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/k;->b(Ljava/io/FileDescriptor;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v0

    .line 514
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 511
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static am(Ljava/lang/String;)[B
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 985
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    move v3, v2

    move v4, v2

    .line 988
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 989
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 990
    invoke-static {v3}, Lcom/tencent/mm/booter/k;->g(C)I

    move-result v6

    .line 992
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 993
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 994
    invoke-static {v1}, Lcom/tencent/mm/booter/k;->g(C)I

    move-result v1

    .line 996
    :goto_1
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 997
    goto :goto_0

    .line 999
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 1001
    :cond_0
    return-object v0

    :cond_1
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/booter/k;)Lcom/tencent/mm/model/aj;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRC:Lcom/tencent/mm/model/aj;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/k;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/booter/k;->aRE:Z

    return p1
.end method

.method private b(Ljava/io/FileDescriptor;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 793
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/tencent/mm/booter/k;->aQY:Lcom/tencent/mm/compatible/f/a;

    const/16 v2, 0x8

    new-instance v3, Lcom/tencent/mm/booter/v;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/v;-><init>(Lcom/tencent/mm/booter/k;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/b;)Z

    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aQY:Lcom/tencent/mm/compatible/f/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aQY:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/f/a;->requestFocus()Z

    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aQY:Lcom/tencent/mm/compatible/f/a;

    new-instance v3, Lcom/tencent/mm/booter/m;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/m;-><init>(Lcom/tencent/mm/booter/k;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/compatible/f/a;->a(Lcom/tencent/mm/compatible/f/c;)V

    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/tencent/mm/booter/n;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/n;-><init>(Lcom/tencent/mm/booter/k;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 795
    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    .line 796
    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 797
    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 798
    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/tencent/mm/booter/k;->aRu:I

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 800
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/booter/k;->aRH:Z

    if-eqz v2, :cond_3

    .line 801
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/booter/k;->aRH:Z

    .line 806
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    .line 808
    invoke-direct {p0}, Lcom/tencent/mm/booter/k;->fl()V

    .line 814
    :cond_2
    :goto_1
    return v0

    .line 803
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/booter/k;->aRG:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 812
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/booter/k;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRB:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/booter/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/booter/k;->aQX:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/booter/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/booter/k;->aRE:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/booter/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/booter/k;->aRG:Z

    return v0
.end method

.method private fl()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 345
    new-instance v0, Lcom/tencent/mm/booter/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/p;-><init>(Lcom/tencent/mm/booter/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 347
    :cond_0
    return-void
.end method

.method private declared-synchronized fn()V
    .locals 4

    .prologue
    .line 747
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/booter/k;->aRw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 756
    :goto_0
    monitor-exit p0

    return-void

    .line 750
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/mm/booter/k;->aRs:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/booter/k;->aRw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 754
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 755
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 747
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private fo()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 759
    iget-object v2, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Range"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 760
    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 761
    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "dealWithContinueDownload, rangeInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_0
    :goto_0
    return v0

    .line 765
    :cond_1
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 766
    if-eqz v2, :cond_2

    array-length v3, v2

    if-gtz v3, :cond_3

    .line 767
    :cond_2
    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "dealWithContinueDownload, rangeArray empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 772
    :cond_3
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    const-string v4, "bytes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 773
    const/4 v4, 0x0

    aget-object v2, v2, v4

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 774
    const-string v3, "MicroMsg.DownloadPlayer"

    const-string v4, "try continueDownLoad from %d, downloadFileLen %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, p0, Lcom/tencent/mm/booter/k;->aRw:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/booter/k;->aRw:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 776
    :catch_0
    move-exception v2

    .line 777
    const-string v3, "MicroMsg.DownloadPlayer"

    const-string v4, "dealWithContinueDownload, error[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized fp()V
    .locals 2

    .prologue
    .line 924
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/booter/k;->aRu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 931
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRz:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRz:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 939
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 924
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 938
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized fq()V
    .locals 5

    .prologue
    .line 943
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "stopDownLoad"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRy:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRv:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRv:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/booter/k;->aRw:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRv:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 953
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/booter/k;->aRr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 954
    const-string v1, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopDownLoad temFileLen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " downloadFileLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/booter/k;->aRw:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRv:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 959
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Lcom/tencent/mm/booter/k;->aRw:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 962
    monitor-exit p0

    return-void

    .line 957
    :catch_0
    move-exception v0

    .line 958
    :try_start_3
    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "stop download error[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 943
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static g(C)I
    .locals 2
    .parameter

    .prologue
    .line 1005
    const/4 v0, 0x0

    .line 1006
    const/16 v1, 0x31

    if-lt p0, v1, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    .line 1007
    add-int/lit8 v0, p0, -0x30

    .line 1012
    :cond_0
    :goto_0
    return v0

    .line 1008
    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_0

    const/16 v1, 0x46

    if-gt p0, v1, :cond_0

    .line 1009
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/booter/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/k;->aRG:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/booter/k;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/booter/k;->aRu:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/booter/k;)Ljava/io/InputStream;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRy:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/booter/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/k;->aRJ:Z

    return v0
.end method

.method private static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 965
    const-string v0, ""

    .line 966
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 968
    if-nez v1, :cond_1

    .line 979
    :cond_0
    :goto_0
    return-object v0

    .line 973
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 974
    if-eqz v1, :cond_0

    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 976
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/ai;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRp:Ljava/lang/String;

    .line 362
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/booter/k;->aRp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 367
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/k;->release()V

    .line 378
    iput-object p5, p0, Lcom/tencent/mm/booter/k;->aRM:Ljava/lang/Object;

    .line 379
    iput p6, p0, Lcom/tencent/mm/booter/k;->aRN:I

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRC:Lcom/tencent/mm/model/aj;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRC:Lcom/tencent/mm/model/aj;

    invoke-interface {v0}, Lcom/tencent/mm/model/aj;->onResume()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRB:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 386
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/booter/k;->context:Landroid/content/Context;

    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "play : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-static {p3, p4, v2, v3}, Lcom/tencent/mm/booter/k;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/k;->al(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/k;->al(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    const-string v2, "MicroMsg.DownloadPlayer"

    const-string v3, "mediaUrl[%s], isQQmusicInWifi[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/k;->aRp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/k;->aRq:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/k;->aRq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/k;->aRr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/k;->aRq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/k;->aRs:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/booter/r;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/booter/r;-><init>(Lcom/tencent/mm/booter/k;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 388
    :cond_4
    return-object p0

    .line 386
    :cond_5
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-static {p3, p4, v6, v0}, Lcom/tencent/mm/booter/k;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/model/aj;)V
    .locals 3
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/booter/k;->aRC:Lcom/tencent/mm/model/aj;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRB:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 303
    return-void
.end method

.method public final ak(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/booter/k;->aRF:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public final an(Ljava/lang/String;)Lcom/tencent/mm/model/ai;
    .locals 0
    .parameter

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/tencent/mm/booter/k;->title:Ljava/lang/String;

    .line 1018
    return-object p0
.end method

.method public final ao(Ljava/lang/String;)Lcom/tencent/mm/model/ai;
    .locals 0
    .parameter

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/tencent/mm/booter/k;->desc:Ljava/lang/String;

    .line 1024
    return-object p0
.end method

.method public final ap(I)Lcom/tencent/mm/model/ai;
    .locals 0
    .parameter

    .prologue
    .line 1035
    iput p1, p0, Lcom/tencent/mm/booter/k;->aRL:I

    .line 1036
    return-object p0
.end method

.method public final ap(Ljava/lang/String;)Lcom/tencent/mm/model/ai;
    .locals 0
    .parameter

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/tencent/mm/booter/k;->aKn:Ljava/lang/String;

    .line 1030
    return-object p0
.end method

.method public final aq(Ljava/lang/String;)Lcom/tencent/mm/model/ai;
    .locals 0
    .parameter

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/tencent/mm/booter/k;->aRK:Ljava/lang/String;

    .line 1042
    return-object p0
.end method

.method public final fc()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/booter/k;->aRN:I

    return v0
.end method

.method public final fd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRM:Ljava/lang/Object;

    return-object v0
.end method

.method public final fe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRK:Ljava/lang/String;

    return-object v0
.end method

.method public final ff()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/booter/k;->aRL:I

    return v0
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aKn:Ljava/lang/String;

    return-object v0
.end method

.method public final fh()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRF:Ljava/lang/String;

    return-object v0
.end method

.method public final fj()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/booter/k;->fh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/booter/k;->release()V

    .line 264
    iput-object v2, p0, Lcom/tencent/mm/booter/k;->aRM:Ljava/lang/Object;

    .line 265
    iput-boolean v1, p0, Lcom/tencent/mm/booter/k;->aRE:Z

    .line 266
    iput-boolean v1, p0, Lcom/tencent/mm/booter/k;->aRG:Z

    .line 268
    iput-boolean v1, p0, Lcom/tencent/mm/booter/k;->aQX:Z

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/booter/k;->aRJ:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aQY:Lcom/tencent/mm/compatible/f/a;

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/k;->aRH:Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aQY:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/a;->gJ()Z

    .line 277
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/booter/k;->aRC:Lcom/tencent/mm/model/aj;

    .line 279
    return-void
.end method

.method public final fk()Z
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/booter/k;->fh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x1

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fm()V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRM:Ljava/lang/Object;

    .line 394
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    const-string v0, ""

    .line 163
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/booter/k;->fh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 333
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/k;->aRJ:Z

    new-instance v0, Lcom/tencent/mm/booter/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/o;-><init>(Lcom/tencent/mm/booter/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 334
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aQY:Lcom/tencent/mm/compatible/f/a;

    if-eqz v0, :cond_0

    .line 313
    iput-boolean v1, p0, Lcom/tencent/mm/booter/k;->aRH:Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/booter/k;->aQY:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/a;->gJ()Z

    .line 317
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/k;->aRM:Ljava/lang/Object;

    .line 319
    iput-boolean v1, p0, Lcom/tencent/mm/booter/k;->aRA:Z

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/booter/k;->fp()V

    .line 322
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/booter/k;->fl()V

    .line 340
    return-void
.end method
