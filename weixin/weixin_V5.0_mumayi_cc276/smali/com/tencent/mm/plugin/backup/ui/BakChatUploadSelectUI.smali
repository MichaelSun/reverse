.class public Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/ac;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private bHm:Landroid/widget/ProgressBar;

.field private bIa:Lcom/tencent/mm/ui/base/MMImageButton;

.field private bIb:Lcom/tencent/mm/plugin/backup/ui/y;

.field private bIc:Landroid/widget/ListView;

.field private bId:Landroid/widget/Button;

.field private bIe:Z

.field private bIf:Landroid/widget/TextView;

.field private bIg:Lcom/tencent/mm/plugin/backup/model/l;

.field private bIh:Landroid/widget/TextView;

.field private bIi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "MicroMsg.BakChatUploadSelectUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIe:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIg:Lcom/tencent/mm/plugin/backup/model/l;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIi:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/y;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIi:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 3
    .parameter

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/y;->yA()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "bak_usernames_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "isSelectAll"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIi:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f04003a

    const v1, 0x7f040039

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/g;->b(Landroid/app/Activity;II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/y;->yC()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/at;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/y;->a(Lcom/tencent/mm/plugin/backup/ui/ae;)V

    new-instance v0, Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/SearchBar;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/au;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SearchBar;->a(Lcom/tencent/mm/ui/applet/o;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/applet/SearchBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIc:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIc:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIa:Lcom/tencent/mm/ui/base/MMImageButton;

    return-object v0
.end method

.method private yK()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIf:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wZ()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/ui/y;->yy()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Ljava/util/HashSet;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/an;->I(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->yL()V

    goto :goto_0
.end method


# virtual methods
.method public final D(Z)V
    .locals 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bId:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bId:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIe:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bHm:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bHm:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 294
    const v0, 0x7f03002a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIg:Lcom/tencent/mm/plugin/backup/model/l;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->vX()V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->D(Z)V

    .line 89
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/y;->yD()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/y;->yF()V

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 100
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 301
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->finish()V

    .line 303
    const/4 v0, 0x1

    .line 306
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wZ()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Lcom/tencent/mm/plugin/backup/model/ac;)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 113
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->yK()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wZ()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Lcom/tencent/mm/plugin/backup/model/ac;)V

    .line 107
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 138
    const v0, 0x7f0702c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->sb(I)V

    .line 141
    const v0, 0x7f0707ca

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/am;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 151
    const v0, 0x7f0702c5

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/an;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIa:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 174
    const v0, 0x7f0c00a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIc:Landroid/widget/ListView;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIc:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 177
    const v0, 0x7f0c00a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIh:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0c00a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIf:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0c00a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bId:Landroid/widget/Button;

    .line 183
    const v0, 0x7f0c0091

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bHm:Landroid/widget/ProgressBar;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bId:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/ao;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/y;->showDialog()V

    .line 229
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/ar;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->a(Lcom/tencent/mm/plugin/backup/model/j;)V

    .line 249
    return-void
.end method

.method public final xs()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    if-eqz v0, :cond_1

    .line 324
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/y;->yz()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 326
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wZ()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIe:Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bHm:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bHm:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 335
    :cond_1
    return-void
.end method

.method public final xt()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->yK()V

    .line 340
    return-void
.end method

.method public final yG()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final yH()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/y;->yy()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/y;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->yI()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->yJ()V

    goto :goto_0
.end method

.method public final yI()V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIi:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIa:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f0702c5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(I)V

    .line 128
    return-void
.end method

.method public final yJ()V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIi:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIa:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f0702c6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(I)V

    .line 133
    return-void
.end method

.method public final yL()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/y;->yy()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wZ()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->bIb:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/y;->yy()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->D(Z)V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->D(Z)V

    goto :goto_0
.end method
