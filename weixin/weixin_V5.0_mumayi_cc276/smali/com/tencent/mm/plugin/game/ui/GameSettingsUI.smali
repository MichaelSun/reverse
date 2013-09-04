.class public Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/a/q;


# instance fields
.field private aIH:Ljava/lang/String;

.field private bBp:Landroid/app/ProgressDialog;

.field private cap:Landroid/widget/ImageView;

.field private caq:Landroid/widget/TextView;

.field private cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

.field private ccF:Landroid/widget/TextView;

.field private ccG:Landroid/widget/TextView;

.field private ccH:Landroid/widget/CheckBox;

.field private ccI:Landroid/view/View;

.field private ccJ:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

.field private ccK:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->bBp:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V
    .locals 4
    .parameter

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/game/a/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->aIH:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/a/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/a/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/game/a/r;-><init>(ILcom/tencent/mm/plugin/game/a/s;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->f(Lcom/tencent/mm/m/t;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->aIH:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v0, Lcom/tencent/mm/plugin/game/a/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->aIH:Ljava/lang/String;

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/a/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/game/a/r;

    invoke-direct {v1, v6, v0}, Lcom/tencent/mm/plugin/game/a/r;-><init>(ILcom/tencent/mm/plugin/game/a/s;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->f(Lcom/tencent/mm/m/t;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->aIH:Ljava/lang/String;

    move-object v4, v0

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v0, Lcom/tencent/mm/plugin/game/a/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->aIH:Ljava/lang/String;

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/a/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccH:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private f(Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 211
    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0707ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/bf;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/game/ui/bf;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;Lcom/tencent/mm/m/t;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->bBp:Landroid/app/ProgressDialog;

    .line 218
    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/plugin/game/a/s;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->bBp:Landroid/app/ProgressDialog;

    .line 227
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 228
    check-cast p3, Lcom/tencent/mm/plugin/game/a/aa;

    .line 229
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/a/aa;->DN()I

    move-result v0

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->aIH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->oi(Ljava/lang/String;)Z

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccH:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccH:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 246
    :cond_1
    :goto_0
    return-void

    .line 234
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/a/aa;->DN()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 235
    const-string v0, "MicroMsg.GameSettingsUI"

    const-string v1, "relieve app authorization ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->setResult(I)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->finish()V

    goto :goto_0

    .line 240
    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    const v0, 0x7f07073a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f030020

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/game/a/l;->a(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->aIH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->aIH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.GameSettingsUI"

    const-string v1, "appid is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->vX()V

    .line 63
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->aIH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/game/a/l;->b(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 74
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 250
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->setResult(I)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->finish()V

    .line 253
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107
    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cap:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->caq:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0c02e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccF:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0c0076

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccJ:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cap:Landroid/widget/ImageView;

    const v3, 0x7f020044

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->caq:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/a/b;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccF:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->aMv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "ScopeList"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, ".ScopeList.Count"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccK:Ljava/util/ArrayList;

    :goto_1
    if-ge v2, v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, ".ScopeList.List.item"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".Scope"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccK:Ljava/util/ArrayList;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 117
    :cond_3
    const/high16 v3, 0x40a0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cap:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 126
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "MicroMsg.GameSettingsUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auth info is null :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->aIH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccK:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccJ:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccK:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->j(Ljava/util/ArrayList;)V

    .line 129
    :cond_7
    :goto_3
    const v0, 0x7f0c0077

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccG:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccG:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/ba;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/ba;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccH:Landroid/widget/CheckBox;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->aIH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->oi(Ljava/lang/String;)Z

    move-result v0

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccH:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->aIH:Ljava/lang/String;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/game/a/o;->B(Ljava/lang/String;I)V

    .line 154
    const v0, 0x7f0c0074

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccI:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccI:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/bd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/bd;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v0, 0x7f070741

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->sb(I)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/be;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 179
    return-void

    .line 126
    :cond_8
    const-string v0, "MicroMsg.GameSettingsUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "this game\'s authinfo is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->aIH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->ccJ:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->setVisibility(I)V

    goto :goto_3

    .line 153
    :cond_9
    const/4 v0, 0x2

    goto :goto_4
.end method
