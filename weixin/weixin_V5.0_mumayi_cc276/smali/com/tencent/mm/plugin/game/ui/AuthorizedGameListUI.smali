.class public Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/game/a/q;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private cas:Landroid/widget/ListView;

.field private cat:Lcom/tencent/mm/plugin/game/ui/b;

.field private cau:Landroid/view/View;

.field private cav:I

.field private final caw:Lcom/tencent/mm/sdk/f/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->bBp:Landroid/app/ProgressDialog;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cav:I

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/g;-><init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->caw:Lcom/tencent/mm/sdk/f/al;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cas:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cau:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)Lcom/tencent/mm/plugin/game/ui/b;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cat:Lcom/tencent/mm/plugin/game/ui/b;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/plugin/game/a/s;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 168
    :cond_0
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 169
    check-cast p3, Lcom/tencent/mm/plugin/game/a/v;

    .line 170
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/a/v;->DH()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string v0, "MicroMsg.AuthorizedGameListUI"

    const-string v1, "no authapp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_2
    :goto_0
    return-void

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cat:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/b;->t(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 172
    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    const v0, 0x7f070739

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0300f6

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    if-eqz p1, :cond_1

    .line 149
    const-string v0, "MicroMsg.AuthorizedGameListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invaild requestcode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cat:Lcom/tencent/mm/plugin/game/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cav:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/b;->remove(I)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cat:Lcom/tencent/mm/plugin/game/ui/b;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cat:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/plugin/game/a/l;->a(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->caw:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->vX()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/a/v;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/a/v;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/a/r;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/game/a/r;-><init>(ILcom/tencent/mm/plugin/game/a/s;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0707ed

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/f;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/game/ui/f;-><init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;Lcom/tencent/mm/plugin/game/a/r;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->bBp:Landroid/app/ProgressDialog;

    .line 57
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/game/a/l;->b(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->caw:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cat:Lcom/tencent/mm/plugin/game/ui/b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cat:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/b;->clear()V

    .line 134
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    iput p3, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cav:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cat:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/game/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/s;

    .line 141
    const-string v2, "game_app_id"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/s;->AT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 62
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 72
    const v0, 0x7f0c02f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cas:Landroid/widget/ListView;

    .line 73
    const v0, 0x7f0c02f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cau:Landroid/view/View;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cat:Lcom/tencent/mm/plugin/game/ui/b;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cat:Lcom/tencent/mm/plugin/game/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/d;-><init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/b;->a(Lcom/tencent/mm/plugin/game/ui/j;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cas:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cas:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->cat:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    const v0, 0x7f070740

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->sb(I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 101
    return-void
.end method
