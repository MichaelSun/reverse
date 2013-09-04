.class public final Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private bYR:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->bYR:Z

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x1

    .line 98
    packed-switch p2, :pswitch_data_0

    .line 118
    :goto_0
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->finish()V

    .line 125
    sget v0, Lcom/tencent/mm/b;->zG:I

    sget v1, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->overridePendingTransition(II)V

    .line 127
    :cond_0
    return-void

    .line 100
    :pswitch_0
    const-string v2, "MicroMsg.GalleryEntryUI"

    const-string v3, "user choose canceld"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->setResult(I)V

    goto :goto_0

    .line 105
    :pswitch_1
    if-eqz p3, :cond_0

    .line 108
    const/4 v1, -0x1

    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 113
    const-class v2, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 114
    const-string v2, "send_btn_string"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "send_btn_string"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    sget v2, Lcom/tencent/mm/b;->zR:I

    sget v3, Lcom/tencent/mm/b;->zS:I

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 117
    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "query_source_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "query_media_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "MicroMsg.GalleryEntryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "query souce: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", queryType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/gallery/model/y;->fj(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/y;->fk(I)V

    .line 28
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CH()V

    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 142
    return-void
.end method

.method protected final onResume()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->bYR:Z

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "preview_image"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.GalleryEntryUI"

    const-string v2, "jump to preview ui directly"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preview_image_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "preview_image_list"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->bYR:Z

    .line 37
    :cond_1
    return-void

    .line 34
    :cond_2
    const-string v0, "gallery_last_choose_album"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/y;->Db()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "MicroMsg.GalleryEntryUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lastSelectInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    aget-object v4, v0, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "MicroMsg.GalleryEntryUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "has last choose info, jump to albumpreview "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v3, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "folder_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "folder_path"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "send_btn_string"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "send_btn_string"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "MicroMsg.GalleryEntryUI"

    const-string v4, "no last album name and path, jump to galleryui directly"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "send_btn_string"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "send_btn_string"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
