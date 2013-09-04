.class public Lcom/tencent/mm/ui/tools/ShowImageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private fyA:Lcom/tencent/mm/ui/tools/di;

.field private fyz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShowImageUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->fyz:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_compress_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_message_id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "Retr_File_Name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Retr_Compress_Type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ShowImageUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final azw()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_message_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 123
    if-ne v2, v0, :cond_1

    .line 124
    const-string v0, "MicroMsg.ShowImageUI"

    const-string v1, "msg id error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    new-instance v1, Lcom/tencent/mm/c/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 128
    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/transmit/a;->b(Lcom/tencent/mm/c/a/p;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070841

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v1, v1, Lcom/tencent/mm/c/a/q;->type:I

    const v2, 0x7f0708b3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f030246

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_favorite"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->fyz:Z

    .line 52
    const v0, 0x7f0c02a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/tools/di;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/tools/di;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->fyA:Lcom/tencent/mm/ui/tools/di;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->fyA:Lcom/tencent/mm/ui/tools/di;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_image_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/di;->imagePath:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->fyA:Lcom/tencent/mm/ui/tools/di;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/tools/df;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/df;-><init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 70
    const v0, 0x7f02056a

    new-instance v1, Lcom/tencent/mm/ui/tools/dg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dg;-><init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 114
    return-void
.end method
