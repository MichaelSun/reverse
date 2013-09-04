.class final Lcom/tencent/mm/pluginsdk/module/media/h;
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
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 238
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/l;->dzc:Lcom/tencent/mm/pluginsdk/module/media/l;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->Cq()Lcom/tencent/mm/pluginsdk/module/media/l;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->a(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/kv;->ebM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    sget v3, Lcom/tencent/mm/l;->arG:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/module/media/a;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->a(Lcom/tencent/mm/pluginsdk/module/media/a;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->ZW()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->ZY()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->setKeepScreenOn(Z)V

    .line 247
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->c(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Lcom/tencent/mm/model/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/model/aj;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->Cp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->JN()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/kv;->ebJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/kv;->ebK:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget v5, v5, Lcom/tencent/mm/protocal/a/kv;->ebD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/ai;

    .line 249
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->a(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->arE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
