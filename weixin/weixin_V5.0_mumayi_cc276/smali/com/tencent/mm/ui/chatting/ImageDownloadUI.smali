.class public Lcom/tencent/mm/ui/chatting/ImageDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/m/j;


# instance fields
.field private aIM:J

.field private bhG:I

.field private bmv:I

.field private eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private eXj:Landroid/widget/TextView;

.field private eXk:Landroid/widget/TextView;

.field private eXl:Landroid/widget/TextView;

.field private eXm:Landroid/widget/TextView;

.field private eXn:Lcom/tencent/mm/u/e;

.field private eXo:Lcom/tencent/mm/u/r;

.field private eXp:Landroid/widget/ImageView;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aIM:J

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bhG:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)Lcom/tencent/mm/u/r;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXo:Lcom/tencent/mm/u/r;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ImageDownloadUI"

    const-string v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CropImageMode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CropImage_Msg_Id"

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aIM:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CropImage_Msg_Svr_Id"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bhG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CropImage_Username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CropImage_CompressType"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bmv:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CropImage_BHasHD"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bmv:I

    return v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    const-string v0, "ImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "totaolLen  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p3}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    .line 151
    if-eqz p2, :cond_1

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 154
    :cond_0
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 182
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    goto :goto_0

    .line 187
    :cond_1
    const-string v0, "ImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd : fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const v0, 0x7f07055e

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0302bf

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_msg_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aIM:J

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_server_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bhG:I

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_download_compress_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bmv:I

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_download_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->username:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->vX()V

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aIM:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aIM:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->cy(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXn:Lcom/tencent/mm/u/e;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXn:Lcom/tencent/mm/u/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXn:Lcom/tencent/mm/u/e;

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bhG:I

    if-lez v0, :cond_2

    .line 57
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bhG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXn:Lcom/tencent/mm/u/e;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXn:Lcom/tencent/mm/u/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXn:Lcom/tencent/mm/u/e;

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_4

    .line 61
    :cond_3
    const-string v0, "ImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate : on such imginfo, with msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aIM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", or msgSvrId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bhG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aIM:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bhG:I

    if-lez v0, :cond_5

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bhG:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aIM:J

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXn:Lcom/tencent/mm/u/e;

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aIM:J

    iget v5, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bmv:I

    new-instance v0, Lcom/tencent/mm/u/r;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/u/r;-><init>(JJILcom/tencent/mm/m/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXo:Lcom/tencent/mm/u/r;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXo:Lcom/tencent/mm/u/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->bD(Z)V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->bD(Z)V

    .line 98
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 102
    const v0, 0x7f0c06f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXj:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0c06f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXk:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0c06f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXl:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0c06f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXm:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0c06f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXp:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXp:Landroid/widget/ImageView;

    const v1, 0x7f0201d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/chatting/la;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/la;-><init>(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 121
    const v0, 0x7f0c06f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eXi:Lcom/tencent/mm/ui/base/MMProgressBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lb;-><init>(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->a(Lcom/tencent/mm/ui/base/bk;)V

    .line 145
    return-void
.end method
