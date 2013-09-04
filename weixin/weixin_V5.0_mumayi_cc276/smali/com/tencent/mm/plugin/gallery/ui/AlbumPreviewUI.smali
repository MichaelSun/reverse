.class public Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/t;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private bVZ:Landroid/widget/Button;

.field private bYD:Ljava/lang/String;

.field private bYE:Ljava/lang/String;

.field private bYF:Landroid/widget/GridView;

.field private bYG:Landroid/widget/Button;

.field private bYH:Landroid/widget/ImageView;

.field private bYI:Landroid/widget/TextView;

.field private bYJ:Lcom/tencent/mm/plugin/gallery/ui/a;

.field private bYK:Z

.field private bYL:Z

.field private bYM:Ljava/lang/String;

.field private bYN:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYK:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYL:Z

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/m;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYN:Ljava/lang/Runnable;

    return-void
.end method

.method private Dh()V
    .locals 4

    .prologue
    .line 318
    const-string v0, "gallery_last_choose_album"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 319
    const-string v1, "MicroMsg.AlbumPreviewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "last selected folderName and path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/y;->Db()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 321
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYJ:Lcom/tencent/mm/plugin/gallery/ui/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fn(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYL:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private fn(I)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 278
    if-nez p1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bVZ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYG:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYI:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    if-nez p1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :goto_1
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bVZ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYG:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    sget v0, Lcom/tencent/mm/b;->zE:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYH:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 2
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYJ:Lcom/tencent/mm/plugin/gallery/ui/a;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYJ:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Ljava/util/ArrayList;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CG()Lcom/tencent/mm/plugin/gallery/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/m;->g(Ljava/lang/Runnable;)V

    .line 303
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/tencent/mm/i;->agD:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    packed-switch p2, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 246
    :pswitch_0
    if-nez p3, :cond_1

    .line 247
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 248
    const-string v0, "CropImage_Compress_Img"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    const-string v0, "CropImage_OutputPath_List"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYJ:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->Dd()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 251
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->Dh()V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto :goto_0

    .line 257
    :pswitch_1
    if-eqz p3, :cond_0

    .line 258
    const-string v0, "preview_selected_position"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYJ:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Ljava/util/ArrayList;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYJ:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->notifyDataSetChanged()V

    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fn(I)V

    .line 264
    :cond_2
    const-string v0, "preview_image_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYJ:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->g(Ljava/util/ArrayList;)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYJ:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->notifyDataSetChanged()V

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fn(I)V

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const-string v0, "MicroMsg.AlbumPreviewUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->akC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/e;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bBp:Landroid/app/ProgressDialog;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->vX()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/y;->a(Lcom/tencent/mm/plugin/gallery/model/t;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/y;->jc(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 83
    const-string v0, "MicroMsg.AlbumPreviewUI"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/y;->b(Lcom/tencent/mm/plugin/gallery/model/t;)V

    .line 95
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 230
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(I)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    .line 233
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CG()Lcom/tencent/mm/plugin/gallery/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/m;->CM()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CG()Lcom/tencent/mm/plugin/gallery/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/m;->CL()V

    .line 74
    const-string v0, "MicroMsg.AlbumPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldSaveLastChoosePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYL:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->Dh()V

    .line 78
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v1, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/y;->Da()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYK:Z

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "folder_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYD:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "folder_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYE:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ya(Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const-string v0, "MicroMsg.AlbumPreviewUI"

    const-string v1, "get folder path failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    .line 226
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0

    .line 117
    :cond_2
    sget v0, Lcom/tencent/mm/g;->Pd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bVZ:Landroid/widget/Button;

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/y;->Db()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bVZ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bVZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/f;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "send_btn_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYM:Ljava/lang/String;

    .line 132
    sget v0, Lcom/tencent/mm/g;->Pg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYG:Landroid/widget/Button;

    .line 133
    sget v0, Lcom/tencent/mm/g;->Ii:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/g;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYG:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/h;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget v0, Lcom/tencent/mm/g;->Pf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYH:Landroid/widget/ImageView;

    .line 180
    sget v0, Lcom/tencent/mm/g;->Pe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYI:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/tencent/mm/g;->Pc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYF:Landroid/widget/GridView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYF:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/i;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/j;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/gallery/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYJ:Lcom/tencent/mm/plugin/gallery/ui/a;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYJ:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/y;->Db()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->fj(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYJ:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "max_select_count"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->fl(I)V

    .line 205
    const-string v0, "MicroMsg.AlbumPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "max_select_count"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYF:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYJ:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/k;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 217
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/l;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto/16 :goto_1

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYG:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bYK:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/l;->aqc:I

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    sget v0, Lcom/tencent/mm/l;->aqa:I

    goto :goto_3
.end method
