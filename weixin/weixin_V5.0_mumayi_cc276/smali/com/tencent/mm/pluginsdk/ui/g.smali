.class final Lcom/tencent/mm/pluginsdk/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic dzx:Lcom/tencent/mm/pluginsdk/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/f;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/g;->dzx:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 119
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 121
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/p;->vx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hdImg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/g;->dzx:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/f;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->c(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/g;->dzx:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/f;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->b(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/l;->an(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/g;->dzx:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/f;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/p;->f(Ljava/lang/String;Landroid/content/Context;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/g;->dzx:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/f;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/g;->dzx:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/f;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aqj:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/platformtools/p;->vx()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
