.class public Lcom/tencent/mm/plugin/backup/ui/BakChatUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field public static bHQ:I


# instance fields
.field private bHR:Landroid/widget/LinearLayout;

.field private bHS:Landroid/widget/LinearLayout;

.field private bHT:Landroid/widget/LinearLayout;

.field private bHU:Landroid/widget/TextView;

.field private bHV:Z

.field private bHW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "MicroMsg.BakChatUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHV:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHW:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->goBack()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHV:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3
    .parameter

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isContinue"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHR:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3
    .parameter

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f040020

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040026

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040028

    const v1, 0x7f040027

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/g;->b(Landroid/app/Activity;II)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHW:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3
    .parameter

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isContinue"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 242
    const-string v1, "downloadUin"

    sget v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHQ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->setResult(ILandroid/content/Intent;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->finish()V

    .line 245
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3
    .parameter

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 250
    const v0, 0x7f030022

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "downloadUin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHQ:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->vX()V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 69
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 232
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->goBack()V

    .line 234
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 96
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHV:Z

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHV:Z

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHW:Z

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHV:Z

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 87
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHV:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHW:Z

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    const-string v1, "error state both uploading and downloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHW:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 101
    const v0, 0x7f0702b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->sb(I)V

    .line 104
    const v0, 0x7f0707ca

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/ag;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 112
    const v0, 0x7f0c007d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHR:Landroid/widget/LinearLayout;

    .line 113
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHS:Landroid/widget/LinearLayout;

    .line 114
    const v0, 0x7f0c007f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHT:Landroid/widget/LinearLayout;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHS:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/ah;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHT:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/aj;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHU:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/al;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    return-void
.end method
