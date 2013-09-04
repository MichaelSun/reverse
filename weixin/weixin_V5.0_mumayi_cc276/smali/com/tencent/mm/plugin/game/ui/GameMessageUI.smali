.class public Lcom/tencent/mm/plugin/game/ui/GameMessageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private bUR:Landroid/widget/TextView;

.field private cbP:Z

.field private cbY:Landroid/widget/ListView;

.field private cbZ:Lcom/tencent/mm/plugin/game/ui/aj;

.field private cca:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbP:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->goBack()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbY:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->bUR:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/aj;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbZ:Lcom/tencent/mm/plugin/game/ui/aj;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cca:Landroid/view/View;

    return-object v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbZ:Lcom/tencent/mm/plugin/game/ui/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/aj;->Ej()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/a/j;->ax(J)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->finish()V

    .line 131
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 135
    const v0, 0x7f0300f8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vX()V

    .line 39
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbZ:Lcom/tencent/mm/plugin/game/ui/aj;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbZ:Lcom/tencent/mm/plugin/game/ui/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/aj;->closeCursor()V

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/j;->DB()V

    .line 145
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbZ:Lcom/tencent/mm/plugin/game/ui/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/aj;->getCount()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbZ:Lcom/tencent/mm/plugin/game/ui/aj;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/game/ui/aj;->Q(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbZ:Lcom/tencent/mm/plugin/game/ui/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/aj;->El()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbZ:Lcom/tencent/mm/plugin/game/ui/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/aj;->bI(Ljava/lang/String;)V

    .line 153
    invoke-static {v8}, Lcom/tencent/mm/plugin/game/a/o;->fp(I)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/a/h;

    .line 157
    iget v0, v7, Lcom/tencent/mm/plugin/game/a/h;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v1, "game_message_id"

    iget-wide v2, v7, Lcom/tencent/mm/plugin/game/a/h;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 161
    const-string v1, "game_app_id"

    iget-object v2, v7, Lcom/tencent/mm/plugin/game/a/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->startActivity(Landroid/content/Intent;)V

    .line 163
    iget-object v1, v7, Lcom/tencent/mm/plugin/game/a/h;->field_appId:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x6

    iget-object v4, v7, Lcom/tencent/mm/plugin/game/a/h;->field_userName:Ljava/lang/String;

    iget v0, v7, Lcom/tencent/mm/plugin/game/a/h;->field_msgType:I

    iget-wide v5, v7, Lcom/tencent/mm/plugin/game/a/h;->field_msgId:J

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/a/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;J)V

    .line 165
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/a/h;->field_appId:Ljava/lang/String;

    iget v1, v7, Lcom/tencent/mm/plugin/game/a/h;->field_msgType:I

    iget-wide v2, v7, Lcom/tencent/mm/plugin/game/a/h;->field_msgId:J

    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;IJI)V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/a/h;->field_url:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->goBack()V

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 44
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 48
    const v0, 0x7f07074a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->sb(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/am;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 57
    const v0, 0x7f0707d0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/an;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_message_load_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbP:Z

    .line 82
    const v0, 0x7f0c02f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->bUR:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0300fa

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cca:Landroid/view/View;

    .line 84
    const v0, 0x7f0c02f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbY:Landroid/widget/ListView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbY:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/aj;

    new-instance v1, Lcom/tencent/mm/plugin/game/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/a/h;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/aj;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbZ:Lcom/tencent/mm/plugin/game/ui/aj;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbZ:Lcom/tencent/mm/plugin/game/ui/aj;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbP:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/aj;->Q(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbZ:Lcom/tencent/mm/plugin/game/ui/aj;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/ap;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/aj;->a(Lcom/tencent/mm/ui/aj;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cca:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->cbZ:Lcom/tencent/mm/plugin/game/ui/aj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    return-void
.end method
