.class final Lcom/tencent/mm/pluginsdk/ui/applet/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic dzU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->dzU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 28
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 29
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 30
    :cond_0
    const-string v0, "MicroMsg.CdnImageView"

    const-string v1, "handleMsg fail, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->eT([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/tencent/mm/u/af;->rn()Lcom/tencent/mm/u/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->dzU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/u/a;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 36
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->dzU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->b(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->dzU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->c(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    if-lez v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->dzU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->c(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->dzU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->b(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->dzU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
