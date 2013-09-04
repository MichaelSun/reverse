.class public final Lcom/tencent/mm/pluginsdk/ui/applet/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private cku:Landroid/widget/EditText;

.field private coK:Ljava/util/LinkedList;

.field private context:Landroid/content/Context;

.field private dAA:Lcom/tencent/mm/pluginsdk/ui/applet/af;

.field private dAB:Landroid/view/View;

.field private dAC:Landroid/widget/TextView;

.field private dAD:Ljava/util/LinkedList;

.field private dAz:Lcom/tencent/mm/ui/base/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/af;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAz:Lcom/tencent/mm/ui/base/w;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAA:Lcom/tencent/mm/pluginsdk/ui/applet/af;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/y;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->awN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/ae;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ae;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/y;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/d;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAD:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->coK:Ljava/util/LinkedList;

    const-string v5, ""

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/d;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAz:Lcom/tencent/mm/ui/base/w;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAz:Lcom/tencent/mm/ui/base/w;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAB:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->cku:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/applet/y;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->onStop()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Lcom/tencent/mm/pluginsdk/ui/applet/af;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAA:Lcom/tencent/mm/pluginsdk/ui/applet/af;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->context:Landroid/content/Context;

    return-object v0
.end method

.method private onStop()V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAz:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAz:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAz:Lcom/tencent/mm/ui/base/w;

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 197
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 198
    const-string v0, "MicroMsg.SendVerifyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 202
    :cond_0
    const-string v0, "MicroMsg.SendVerifyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 206
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->onStop()V

    .line 211
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->awM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAA:Lcom/tencent/mm/pluginsdk/ui/applet/af;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/af;->bh(Z)V

    goto :goto_0

    .line 215
    :cond_2
    if-ne p1, v5, :cond_3

    const/16 v0, -0x22

    if-ne p2, v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->aoX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->context:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAA:Lcom/tencent/mm/pluginsdk/ui/applet/af;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/af;->bh(Z)V

    goto :goto_0

    .line 218
    :cond_3
    if-ne p1, v5, :cond_4

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->aoY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->awL:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 83
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAD:Ljava/util/LinkedList;

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->coK:Ljava/util/LinkedList;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->agQ:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAB:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Vc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->cku:Landroid/widget/EditText;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->abK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAC:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->cku:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAC:Landroid/widget/TextView;

    const-string v1, "16"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->cku:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/z;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/y;)V

    .line 147
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ac;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/y;)V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->awO:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAB:Landroid/view/View;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAz:Lcom/tencent/mm/ui/base/w;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->dAz:Lcom/tencent/mm/ui/base/w;

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->onStop()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/y;->cku:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ad;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 177
    return-void

    :cond_1
    move v0, v2

    .line 82
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 83
    goto :goto_1
.end method
