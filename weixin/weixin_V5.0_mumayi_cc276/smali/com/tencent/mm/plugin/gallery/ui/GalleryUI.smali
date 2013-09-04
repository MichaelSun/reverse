.class public Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/gallery/model/s;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private bYN:Ljava/lang/Runnable;

.field private bYS:Landroid/widget/GridView;

.field private bYT:Lcom/tencent/mm/plugin/gallery/ui/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bBp:Landroid/app/ProgressDialog;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/r;-><init>(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bYN:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)Lcom/tencent/mm/plugin/gallery/ui/n;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bYT:Lcom/tencent/mm/plugin/gallery/ui/n;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 2
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bYT:Lcom/tencent/mm/plugin/gallery/ui/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/n;->h(Ljava/util/ArrayList;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CG()Lcom/tencent/mm/plugin/gallery/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bYN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/m;->g(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/i;->agC:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    packed-switch p2, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 106
    :pswitch_0
    const-string v0, "MicroMsg.GalleryUI"

    const-string v1, "user choose canceld"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->setResult(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->finish()V

    goto :goto_0

    .line 111
    :pswitch_1
    if-eqz p3, :cond_0

    .line 114
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->finish()V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->akC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/p;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/p;-><init>(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bBp:Landroid/app/ProgressDialog;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->vX()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/y;->a(Lcom/tencent/mm/plugin/gallery/model/s;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/y;->Dc()V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/y;->b(Lcom/tencent/mm/plugin/gallery/model/s;)V

    .line 53
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bYT:Lcom/tencent/mm/plugin/gallery/ui/n;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/gallery/ui/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/n;

    .line 88
    if-nez v0, :cond_0

    .line 89
    const-string v0, "MicroMsg.GalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get folder failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v2, "folder_path"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/n;->CO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v2, "folder_name"

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/n;->bYd:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v0, "send_btn_string"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "send_btn_string"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v0, "max_select_count"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "max_select_count"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 126
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->setResult(I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->finish()V

    .line 129
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/y;->Db()I

    move-result v1

    .line 63
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 64
    sget v0, Lcom/tencent/mm/l;->aqd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->sb(I)V

    .line 69
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/q;-><init>(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 78
    sget v0, Lcom/tencent/mm/g;->Pb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bYS:Landroid/widget/GridView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bYS:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bYS:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/n;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/n;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bYT:Lcom/tencent/mm/plugin/gallery/ui/n;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bYS:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->bYT:Lcom/tencent/mm/plugin/gallery/ui/n;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 66
    sget v0, Lcom/tencent/mm/l;->aqe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->sb(I)V

    goto :goto_0
.end method
