.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteMusicDetailUI;
.super Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Cq()Lcom/tencent/mm/pluginsdk/module/media/l;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/l;->dzd:Lcom/tencent/mm/pluginsdk/module/media/l;

    return-object v0
.end method

.method protected final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/kv;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 21
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 22
    :cond_0
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "musicwrapper item is null or albumIv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mm/protocal/a/kv;->ebN:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "album file is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->uQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 35
    :cond_3
    sget v0, Lcom/tencent/mm/f;->Dx:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
