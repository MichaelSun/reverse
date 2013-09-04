.class public Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cdZ:Lcom/tencent/mm/ui/base/MMImageButton;

.field private dAR:Landroid/widget/RadioGroup;

.field private dAS:Landroid/widget/ListView;

.field private dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private dAU:Ljava/lang/String;

.field private dAV:Ljava/lang/String;

.field private dAW:Ljava/io/File;

.field private dAX:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 445
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAX:Ljava/io/File;

    return-object p1
.end method

.method private aaz()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->cdZ:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->cdZ:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Landroid/widget/RadioGroup;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAR:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAW:Ljava/io/File;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAS:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->aaz()V

    return-void
.end method

.method static synthetic e(Ljava/io/File;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/f;->EC:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->ov(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAX:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAW:Ljava/io/File;

    return-object v0
.end method

.method public static oA(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 535
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 537
    const-string v1, ".xls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".xlsx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static oB(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 541
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 543
    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".rtf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ov(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->oy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 464
    sget v0, Lcom/tencent/mm/f;->EB:I

    .line 491
    :goto_0
    return v0

    .line 467
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->ow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 468
    sget v0, Lcom/tencent/mm/f;->EF:I

    goto :goto_0

    .line 471
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".rar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".7z"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "tar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".iso"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 472
    sget v0, Lcom/tencent/mm/f;->EJ:I

    goto :goto_0

    :cond_3
    move v2, v0

    .line 471
    goto :goto_1

    .line 475
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->oB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 476
    sget v0, Lcom/tencent/mm/f;->EK:I

    goto :goto_0

    .line 479
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->oz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 480
    sget v0, Lcom/tencent/mm/f;->EH:I

    goto :goto_0

    .line 483
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".ppt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ".pptx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    if-eqz v0, :cond_9

    .line 484
    sget v0, Lcom/tencent/mm/f;->EI:I

    goto :goto_0

    .line 487
    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->oA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 488
    sget v0, Lcom/tencent/mm/f;->EL:I

    goto :goto_0

    .line 491
    :cond_a
    sget v0, Lcom/tencent/mm/f;->EG:I

    goto :goto_0
.end method

.method public static ow(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 496
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 498
    const-string v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ox(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 503
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 505
    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".wma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".rm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static oy(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 510
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 512
    const-string v1, ".doc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".docx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "wps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static oz(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 516
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 518
    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/i;->aen:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget v0, Lcom/tencent/mm/l;->asL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->sb(I)V

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->vX()V

    .line 67
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->ya(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 82
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAR:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Lcom/tencent/mm/g;->Sm:I

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAX:Ljava/io/File;

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Ljava/io/File;Ljava/io/File;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->notifyDataSetChanged()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAS:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->aaz()V

    .line 96
    const/4 v0, 0x1

    .line 102
    :goto_1
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAR:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Lcom/tencent/mm/g;->Sl:I

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAW:Ljava/io/File;

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x20002

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAX:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x20001

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAW:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 102
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 77
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 72
    return-void
.end method

.method protected final vX()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 107
    sget v0, Lcom/tencent/mm/g;->Sk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAS:Landroid/widget/ListView;

    .line 108
    sget v0, Lcom/tencent/mm/g;->Sn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAR:Landroid/widget/RadioGroup;

    .line 109
    sget v0, Lcom/tencent/mm/g;->Sl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 110
    sget v1, Lcom/tencent/mm/g;->Sm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 112
    sget v2, Lcom/tencent/mm/l;->ajS:I

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 121
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->cdZ:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 146
    sget v2, Lcom/tencent/mm/l;->asJ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAU:Ljava/lang/String;

    .line 147
    sget v2, Lcom/tencent/mm/l;->asK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAV:Ljava/lang/String;

    .line 149
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v2, v2, Lcom/tencent/mm/compatible/c/m;->aVM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 150
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/f/l;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    move-object v5, v2

    .line 152
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const v9, 0x20001

    if-nez v3, :cond_6

    move-object v2, v4

    :goto_3
    invoke-virtual {v6, v9, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v6

    :goto_4
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAW:Ljava/io/File;

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v6, 0x20002

    if-nez v5, :cond_8

    :goto_5
    invoke-virtual {v2, v6, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v4

    :goto_6
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAX:Ljava/io/File;

    .line 155
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-direct {v2, p0, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/f;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;B)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 156
    if-eqz v5, :cond_a

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAR:Landroid/widget/RadioGroup;

    sget v4, Lcom/tencent/mm/g;->Sm:I

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->oC(Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAX:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAX:Ljava/io/File;

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Ljava/io/File;Ljava/io/File;)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_7
    if-eqz v3, :cond_c

    move v2, v7

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 174
    if-eqz v5, :cond_d

    :goto_9
    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->notifyDataSetChanged()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/d;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAR:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {v1, p0, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->aaz()V

    .line 234
    :goto_a
    return-void

    .line 149
    :cond_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v3, v3, Lcom/tencent/mm/compatible/c/m;->aVM:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/f/l;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAU:Ljava/lang/String;

    move-object v3, v2

    goto/16 :goto_1

    :cond_2
    move-object v3, v4

    goto/16 :goto_1

    .line 150
    :cond_3
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v2, v2, Lcom/tencent/mm/compatible/c/m;->aVO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v2

    :goto_b
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAV:Ljava/lang/String;

    move-object v5, v2

    goto/16 :goto_2

    :cond_4
    new-instance v2, Ljava/io/File;

    sget-object v5, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v5, v5, Lcom/tencent/mm/compatible/c/m;->aVO:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_5
    move-object v5, v4

    goto/16 :goto_2

    .line 152
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    move-object v2, v3

    goto/16 :goto_4

    .line 153
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_9
    move-object v2, v5

    goto/16 :goto_6

    .line 162
    :cond_a
    if-eqz v3, :cond_b

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAR:Landroid/widget/RadioGroup;

    sget v4, Lcom/tencent/mm/g;->Sl:I

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->oC(Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAW:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAW:Ljava/io/File;

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Ljava/io/File;Ljava/io/File;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->dAU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 169
    :cond_b
    const-string v0, "MicroMsg.FileExplorerUI"

    const-string v1, "left and right tag disabled in the same time."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    move v2, v8

    .line 173
    goto/16 :goto_8

    :cond_d
    move v7, v8

    .line 174
    goto/16 :goto_9
.end method
