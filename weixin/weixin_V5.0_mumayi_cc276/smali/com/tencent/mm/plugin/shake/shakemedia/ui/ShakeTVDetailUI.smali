.class public Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bXc:Landroid/widget/TextView;

.field private bXe:Landroid/widget/TextView;

.field private cBW:Lcom/tencent/mm/plugin/shake/shakemedia/a/q;

.field private cBX:Landroid/widget/ImageView;

.field private cBY:Landroid/widget/ImageButton;

.field private cBZ:Landroid/widget/TextView;

.field private cCa:Lcom/tencent/mm/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/k;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cCa:Lcom/tencent/mm/platformtools/z;

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;)Lcom/tencent/mm/plugin/shake/shakemedia/a/q;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBW:Lcom/tencent/mm/plugin/shake/shakemedia/a/q;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBX:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    check-cast p4, Lcom/tencent/mm/ac/ag;

    .line 202
    invoke-virtual {p4}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v1, "MicroMsg.ShakeTVDetail"

    const-string v2, "GetA8Key return url: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p4}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/i;->aha:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/q;->kM(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBW:Lcom/tencent/mm/plugin/shake/shakemedia/a/q;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->vX()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cCa:Lcom/tencent/mm/platformtools/z;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->b(Lcom/tencent/mm/platformtools/z;)Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cCa:Lcom/tencent/mm/platformtools/z;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->c(Lcom/tencent/mm/platformtools/z;)Z

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 66
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBW:Lcom/tencent/mm/plugin/shake/shakemedia/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/q;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->ya(Ljava/lang/String;)V

    .line 72
    sget v0, Lcom/tencent/mm/g;->Wi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBX:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/tencent/mm/g;->Wg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBY:Landroid/widget/ImageButton;

    .line 74
    sget v0, Lcom/tencent/mm/g;->Wj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->bXc:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/tencent/mm/g;->Wh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->bXe:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/tencent/mm/g;->Wf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBZ:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->bXc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBW:Lcom/tencent/mm/plugin/shake/shakemedia/a/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/q;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->bXe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBW:Lcom/tencent/mm/plugin/shake/shakemedia/a/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/q;->bUE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBW:Lcom/tencent/mm/plugin/shake/shakemedia/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/q;->cBL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBW:Lcom/tencent/mm/plugin/shake/shakemedia/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/q;->cBL:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/p;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBW:Lcom/tencent/mm/plugin/shake/shakemedia/a/q;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/l;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/q;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBY:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/g;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v0, Lcom/tencent/mm/f;->DP:I

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/h;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/j;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 124
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->cBZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
