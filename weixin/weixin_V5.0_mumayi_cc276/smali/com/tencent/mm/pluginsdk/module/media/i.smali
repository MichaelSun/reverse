.class final Lcom/tencent/mm/pluginsdk/module/media/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/i;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/i;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aab()V

    .line 259
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/l;->dzc:Lcom/tencent/mm/pluginsdk/module/media/l;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/i;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->Cq()Lcom/tencent/mm/pluginsdk/module/media/l;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/i;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->a(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Et:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/i;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->setKeepScreenOn(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/i;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->stop()V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/i;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->a(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->arD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
