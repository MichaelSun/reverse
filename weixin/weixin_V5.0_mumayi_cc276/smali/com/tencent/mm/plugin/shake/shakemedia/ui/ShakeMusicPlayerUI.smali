.class public Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;
.super Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;-><init>()V

    return-void
.end method

.method private LC()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    if-nez v0, :cond_0

    .line 200
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "want to share to friend, but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    .line 204
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/kv;->ebL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/kv;->ebJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/kv;->ebK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/kv;->ebK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 209
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 210
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/kv;->ebF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/kv;->ebG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 214
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/kv;->ebN:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v2, "try to get album, but album file is not exist, use default icon"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/f;->Bt:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->j(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    move-object v0, v1

    .line 224
    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->uQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;)V
    .locals 4
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->LC()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "share to timeline, but get music msg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/j;->evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/modelmsg/j;->e(Landroid/os/Bundle;)V

    const-string v0, "Ksnsupload_timeline"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "Ksnsupload_musicid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget v2, v2, Lcom/tencent/mm/protocal/a/kv;->ebD:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Ksnsupload_appid"

    const-string v2, "wx485a97c844086dc9"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Ksnsupload_appname"

    sget v2, Lcom/tencent/mm/l;->axX:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Kr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/e;->i(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;)V
    .locals 3
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "do share to friend fail, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Kr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    if-nez v2, :cond_0

    const-string v1, "MicroMsg.MusicPlayerUI"

    const-string v2, "do open in qqmusic, but item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v3, v2, Lcom/tencent/mm/protocal/a/kv;->ebL:Ljava/lang/String;

    const-string v2, "MicroMsg.MusicPlayerUI"

    const-string v4, "web url[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    const-string v3, "MicroMsg.MusicPlayerUI"

    const-string v4, "pIndex is %d, return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "#p="

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AndroidQQMusic://from=webPlayer&data=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "MicroMsg.MusicPlayerUI"

    const-string v5, "qqmusic action [%s]"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v1, "MicroMsg.MusicPlayerUI"

    const-string v2, "uri is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/tencent/mm/pluginsdk/module/media/k;->dyZ:Lcom/tencent/mm/pluginsdk/module/media/k;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyP:Lcom/tencent/mm/pluginsdk/module/media/k;

    if-ne v4, v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->aab()V

    :goto_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x1000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->Qw()V

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Kr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    const-string v1, "MicroMsg.MusicPlayerUI"

    const-string v2, "no one care... return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x7

    .line 35
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eh;->qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eh;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eh;->kY(I)Lcom/tencent/mm/protocal/a/eh;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/a/eh;->bM(J)Lcom/tencent/mm/protocal/a/eh;

    const-string v4, "wx485a97c844086dc9"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eh;->qH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/kv;->ebJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ec;->qg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/kv;->ebK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ec;->qh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/kv;->ebL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ec;->qf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ec;->aeR()Lcom/tencent/mm/protocal/a/ec;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/kv;->ebN:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ec;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/kv;->ebF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ec;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/kv;->ebG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ec;->qa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    iget-object v4, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/kv;->ebF:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/c/a/q;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/kv;->ebG:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v1, v4, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    iget-object v4, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v6, v4, Lcom/tencent/mm/c/a/q;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ec;->aeT()Lcom/tencent/mm/protocal/a/ec;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->anH:I

    sget v2, Lcom/tencent/mm/l;->anD:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_1
.end method


# virtual methods
.method protected final Cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/i;->Cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Cq()Lcom/tencent/mm/pluginsdk/module/media/l;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/l;->dzc:Lcom/tencent/mm/pluginsdk/module/media/l;

    return-object v0
.end method

.method protected final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/kv;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 256
    iget v0, p2, Lcom/tencent/mm/protocal/a/kv;->dGi:I

    iget-object v1, p2, Lcom/tencent/mm/protocal/a/kv;->ebI:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/protocal/a/kv;->ebG:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    if-nez p1, :cond_1

    .line 231
    if-eqz p3, :cond_0

    .line 232
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 233
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "select %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->LC()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_0

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Kr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    const-string v2, "wx485a97c844086dc9"

    sget v1, Lcom/tencent/mm/l;->axX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 246
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 247
    :cond_0
    const-string v0, "MicroMsg.MusicPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 251
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget v0, Lcom/tencent/mm/f;->DP:I

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 78
    return-void
.end method
