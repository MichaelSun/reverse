.class public Lcom/tencent/mm/ui/login/RegSetInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private dvb:Ljava/lang/String;

.field private eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private ePh:Ljava/lang/String;

.field private fow:I

.field private fpB:Landroid/widget/EditText;

.field private fpC:Ljava/lang/String;

.field private fpD:I

.field private fpE:Ljava/lang/String;

.field private fpF:Landroid/widget/TextView;

.field private fpG:Landroid/view/View;

.field private fpH:Z

.field private fpI:Landroid/widget/ImageView;

.field private fpJ:Z

.field private fpK:I

.field private fpL:Ljava/util/LinkedList;

.field private fpM:Landroid/widget/ImageView;

.field private fpN:Landroid/widget/ImageView;

.field private fpO:Landroid/widget/ProgressBar;

.field private fpP:Ljava/lang/String;

.field private fpQ:Landroid/widget/ImageView;

.field private fpR:Landroid/view/View;

.field private fpS:Landroid/widget/TextView;

.field private fpT:Ljava/lang/String;

.field private fpU:Z

.field private fpV:Landroid/widget/PopupWindow;

.field private fpW:Landroid/view/View;

.field private fpX:Lcom/tencent/mm/sdk/platformtools/av;

.field private fpf:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->bBp:Landroid/app/ProgressDialog;

    .line 74
    iput v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fow:I

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpH:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpJ:Z

    .line 84
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpK:I

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpL:Ljava/util/LinkedList;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpP:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpT:Ljava/lang/String;

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpU:Z

    .line 100
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/login/gr;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/gr;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpX:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpB:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpP:Ljava/lang/String;

    return-object p1
.end method

.method private atL()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 902
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->arA()V

    .line 903
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axM()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 904
    sget v0, Lcom/tencent/mm/l;->avr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/login/hn;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/hn;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/login/ho;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/ho;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 966
    :goto_0
    return-void

    .line 922
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fow:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 923
    sget v0, Lcom/tencent/mm/l;->avq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/login/hp;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/hp;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/login/hr;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/hr;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_1
    move v2, v1

    .line 922
    goto :goto_1

    .line 941
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fow:I

    if-nez v2, :cond_3

    :goto_2
    if-eqz v0, :cond_4

    .line 942
    sget v0, Lcom/tencent/mm/l;->avq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/login/hs;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/hs;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/login/ht;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/ht;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 941
    goto :goto_2

    .line 961
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 962
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 963
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 964
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->finish()V

    goto :goto_0
.end method

.method private axI()Z
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpU:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private axJ()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->bs(Z)V

    .line 463
    return-void

    .line 462
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private axK()Z
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpK:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private axL()Z
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpK:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private axM()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 496
    iget v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fow:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpf:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->ePh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axI()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axL()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axM()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpC:Ljava/lang/String;

    return-object v0
.end method

.method private f(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpN:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    sget v0, Lcom/tencent/mm/f;->FU:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpN:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpU:Z

    .line 454
    return-void

    .line 451
    :cond_1
    sget v0, Lcom/tencent/mm/f;->FR:I

    goto :goto_0

    .line 452
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private f(IILjava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 843
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 887
    :goto_0
    return v0

    .line 847
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 887
    const/4 v0, 0x0

    goto :goto_0

    .line 850
    :sswitch_0
    sget v0, Lcom/tencent/mm/l;->auK:I

    sget v2, Lcom/tencent/mm/l;->auL:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 851
    goto :goto_0

    .line 854
    :sswitch_1
    sget v0, Lcom/tencent/mm/l;->ajP:I

    sget v2, Lcom/tencent/mm/l;->auL:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 855
    goto :goto_0

    .line 857
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->la()V

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/l;->arj:I

    invoke-static {v0, v3}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->JN()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/login/hl;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/login/hl;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    new-instance v5, Lcom/tencent/mm/ui/login/hm;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/hm;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 872
    goto :goto_0

    .line 858
    :cond_1
    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 875
    :sswitch_3
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aF(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_2

    .line 877
    invoke-virtual {v0, p0, v2, v2}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :goto_2
    move v0, v1

    .line 881
    goto :goto_0

    .line 879
    :cond_2
    sget v0, Lcom/tencent/mm/l;->avw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_2

    .line 847
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_2
        -0x4b -> :sswitch_1
        -0x30 -> :sswitch_3
        -0xa -> :sswitch_0
        -0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic g(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->ePh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpO:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpI:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpX:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axJ()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V
    .locals 15
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    sget v0, Lcom/tencent/mm/l;->aBE:I

    sget v1, Lcom/tencent/mm/l;->ava:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpO:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->avm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/login/gu;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/gu;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/tencent/mm/l;->avx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/l;->avz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpT:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->arA()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axL()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpL:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    move v14, v0

    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axM()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v8, 0x4

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/ac/an;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->dvb:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpD:I

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpC:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->ePh:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    iget-boolean v12, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpH:Z

    iget-boolean v13, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpJ:Z

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/ac/an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v14}, Lcom/tencent/mm/ac/an;->cR(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->avm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/login/gv;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/login/gv;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;Lcom/tencent/mm/ac/an;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->bBp:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpL:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v14, v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x2

    move v14, v0

    goto :goto_2

    :cond_a
    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axM()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x4

    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/ac/an;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->dvb:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpD:I

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpC:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->ePh:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    iget-boolean v12, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpH:Z

    iget-boolean v13, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpJ:Z

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/ac/an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->avm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/login/gw;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/login/gw;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;Lcom/tencent/mm/ac/an;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->bBp:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x2

    goto :goto_4
.end method

.method static synthetic o(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->f(ZZ)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpV:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpV:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->atL()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->b(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->dvb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/login/RegSetInfoUI;)I
    .locals 1
    .parameter

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpD:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpH:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpJ:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 509
    const-string v1, "MiroMsg.RegSetInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v1

    const/16 v2, 0x7e

    if-ne v1, v2, :cond_8

    .line 511
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 514
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->bBp:Landroid/app/ProgressDialog;

    .line 516
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 518
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpT:Ljava/lang/String;

    .line 519
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axM()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpC:Ljava/lang/String;

    :goto_0
    move-object/from16 v1, p4

    .line 520
    check-cast v1, Lcom/tencent/mm/ac/an;

    invoke-virtual {v1}, Lcom/tencent/mm/ac/an;->sU()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p4

    .line 521
    check-cast v1, Lcom/tencent/mm/ac/an;

    invoke-virtual {v1}, Lcom/tencent/mm/ac/an;->sV()I

    move-result v6

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/ba;->lb()V

    .line 523
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->o(Z)V

    .line 524
    iget-boolean v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpJ:Z

    if-eqz v1, :cond_4

    .line 525
    new-instance v13, Lcom/tencent/mm/pluginsdk/model/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/k;->ezW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "temp.avatar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, p0, v1}, Lcom/tencent/mm/pluginsdk/model/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 526
    new-instance v1, Lcom/tencent/mm/ui/login/gx;

    move-object v2, p0

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/login/gx;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;Lcom/tencent/mm/m/t;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/tencent/mm/ui/login/gy;

    move-object v8, p0

    move-object/from16 v9, p4

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/ui/login/gy;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;Lcom/tencent/mm/m/t;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v1, v7}, Lcom/tencent/mm/pluginsdk/model/f;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 607
    :cond_1
    :goto_1
    const/4 v1, -0x6

    move/from16 v0, p2

    if-ne v0, v1, :cond_7

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v1, :cond_6

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->avo:I

    const/4 v3, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/ac/an;

    invoke-virtual {v4}, Lcom/tencent/mm/ac/an;->qm()[B

    move-result-object v4

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/ac/an;

    invoke-virtual {v5}, Lcom/tencent/mm/ac/an;->qn()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    new-instance v7, Lcom/tencent/mm/ui/login/gz;

    move-object/from16 v0, p4

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/login/gz;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;Lcom/tencent/mm/m/t;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ui/login/hb;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/login/hb;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    new-instance v10, Lcom/tencent/mm/ui/login/hc;

    move-object/from16 v0, p4

    invoke-direct {v10, p0, v0}, Lcom/tencent/mm/ui/login/hc;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;Lcom/tencent/mm/m/t;)V

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/ui/applet/s;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/x;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 810
    :cond_2
    :goto_2
    return-void

    .line 519
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpE:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, p4

    .line 582
    check-cast v1, Lcom/tencent/mm/ac/an;

    invoke-virtual {v1}, Lcom/tencent/mm/ac/an;->sT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->ePh:Ljava/lang/String;

    .line 583
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 584
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "login_user_name"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 586
    if-eqz v5, :cond_5

    const-string v1, "0"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 587
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 589
    const-string v2, "regsetinfo_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->ePh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string v2, "regsetinfo_NextStep"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const-string v2, "regsetinfo_NextStyle"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 593
    const/high16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 594
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->finish()V

    goto/16 :goto_1

    .line 597
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 598
    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 599
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->finish()V

    goto/16 :goto_1

    .line 667
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v3, 0x0

    move-object/from16 v1, p4

    check-cast v1, Lcom/tencent/mm/ac/an;

    invoke-virtual {v1}, Lcom/tencent/mm/ac/an;->qm()[B

    move-result-object v1

    check-cast p4, Lcom/tencent/mm/ac/an;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ac/an;->qn()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 673
    :cond_7
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->f(IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 679
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v1

    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_16

    .line 680
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_9

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 683
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->bBp:Landroid/app/ProgressDialog;

    .line 685
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpO:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 686
    if-nez p1, :cond_13

    if-nez p2, :cond_13

    .line 687
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpT:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 688
    check-cast v1, Lcom/tencent/mm/modelfriend/au;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/au;->ql()I

    move-result v1

    .line 689
    const-string v2, "MiroMsg.RegSetInfoUI"

    const-string v3, "UsernameRet %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    const/16 v2, -0xe

    if-eq v1, v2, :cond_a

    const/16 v2, -0xa

    if-eq v1, v2, :cond_a

    const/4 v2, -0x7

    if-ne v1, v2, :cond_10

    .line 691
    :cond_a
    check-cast p4, Lcom/tencent/mm/modelfriend/au;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/au;->qk()Ljava/util/LinkedList;

    move-result-object v4

    .line 692
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/d/a;->aF(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v1

    .line 693
    if-eqz v1, :cond_b

    .line 694
    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpF:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/d/a;->desc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 697
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 698
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_c

    const/4 v1, 0x3

    move v2, v1

    .line 699
    :goto_3
    new-array v5, v2, [Ljava/lang/String;

    .line 700
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_d

    .line 701
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpL:Ljava/util/LinkedList;

    aget-object v6, v5, v3

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 700
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 698
    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    move v2, v1

    goto :goto_3

    .line 704
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpV:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpV:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpV:Landroid/widget/PopupWindow;

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpW:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/login/hj;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/ui/login/hj;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;[Ljava/lang/String;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ac;->a(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpV:Landroid/widget/PopupWindow;

    .line 706
    :cond_f
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->f(ZZ)V

    goto/16 :goto_2

    .line 709
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpB:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 711
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->f(ZZ)V

    goto/16 :goto_2

    .line 713
    :cond_11
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->f(ZZ)V

    .line 714
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpF:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->avx:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpV:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_12

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpV:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 717
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpV:Landroid/widget/PopupWindow;

    .line 719
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpB:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/login/he;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/he;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 731
    :cond_13
    const/4 v1, -0x6

    move/from16 v0, p2

    if-ne v0, v1, :cond_15

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v1, :cond_14

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->avo:I

    const/4 v3, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelfriend/au;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/au;->qm()[B

    move-result-object v4

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/modelfriend/au;

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/au;->qn()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    new-instance v7, Lcom/tencent/mm/ui/login/hf;

    move-object/from16 v0, p4

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/login/hf;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;Lcom/tencent/mm/m/t;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ui/login/hh;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/login/hh;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    new-instance v10, Lcom/tencent/mm/ui/login/hi;

    move-object/from16 v0, p4

    invoke-direct {v10, p0, v0}, Lcom/tencent/mm/ui/login/hi;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;Lcom/tencent/mm/m/t;)V

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/ui/applet/s;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/x;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_2

    .line 792
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v3, 0x0

    move-object/from16 v1, p4

    check-cast v1, Lcom/tencent/mm/modelfriend/au;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/au;->qm()[B

    move-result-object v1

    check-cast p4, Lcom/tencent/mm/modelfriend/au;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/au;->qn()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 796
    :cond_15
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->f(ZZ)V

    .line 799
    :cond_16
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->f(IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 802
    const/16 v1, 0x8

    if-ne p1, v1, :cond_17

    .line 803
    sget v1, Lcom/tencent/mm/l;->apg:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpT:Ljava/lang/String;

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 807
    :cond_17
    if-nez p1, :cond_18

    if-eqz p2, :cond_2

    .line 808
    :cond_18
    sget v1, Lcom/tencent/mm/l;->apM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 492
    sget v0, Lcom/tencent/mm/i;->agr:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 479
    const-string v0, "MiroMsg.RegSetInfoUI"

    const-string v1, "onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 483
    iput-boolean v5, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpJ:Z

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    sget v0, Lcom/tencent/mm/l;->avy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/l;->akm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ajM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->ya(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->ew()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpC:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->ePh:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->dvb:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_binduin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpE:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/m;->Y(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpD:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "regsetinfo_ismobile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fow:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "regsetinfo_isForce"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpH:Z

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextControl"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpK:I

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->vX()V

    .line 145
    iget v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R4_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R4_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fow:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 175
    iget v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R4_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R4_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fow:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 893
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 894
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->atL()V

    .line 895
    const/4 v0, 0x1

    .line 897
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/hd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/hd;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 190
    sget v0, Lcom/tencent/mm/g;->Ri:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpW:Landroid/view/View;

    .line 191
    sget v0, Lcom/tencent/mm/g;->Vh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpR:Landroid/view/View;

    .line 192
    sget v0, Lcom/tencent/mm/g;->Vg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpI:Landroid/widget/ImageView;

    .line 193
    sget v0, Lcom/tencent/mm/g;->TN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpf:Landroid/widget/EditText;

    .line 194
    sget v0, Lcom/tencent/mm/g;->Vj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpS:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/tencent/mm/g;->TO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpB:Landroid/widget/EditText;

    .line 196
    sget v0, Lcom/tencent/mm/g;->IG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpF:Landroid/widget/TextView;

    .line 197
    sget v0, Lcom/tencent/mm/g;->TX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpG:Landroid/view/View;

    .line 198
    sget v0, Lcom/tencent/mm/g;->Qy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpM:Landroid/widget/ImageView;

    .line 199
    sget v0, Lcom/tencent/mm/g;->aby:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpN:Landroid/widget/ImageView;

    .line 200
    sget v0, Lcom/tencent/mm/g;->Rw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpO:Landroid/widget/ProgressBar;

    .line 201
    sget v0, Lcom/tencent/mm/g;->Vi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpQ:Landroid/widget/ImageView;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpN:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpO:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpJ:Z

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpU:Z

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpR:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axK()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpG:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axL()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpF:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axL()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->avv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/hq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/hq;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    sget v0, Lcom/tencent/mm/l;->avp:I

    new-instance v1, Lcom/tencent/mm/ui/login/hu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/hu;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpB:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/hv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/hv;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 307
    sget v0, Lcom/tencent/mm/l;->ajR:I

    new-instance v1, Lcom/tencent/mm/ui/login/hx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/hx;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/hy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/hy;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/hz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/hz;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpB:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/ia;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ia;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpB:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/gs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/gs;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpI:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/login/gt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/gt;-><init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/storage/k;->ezW:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axJ()V

    .line 377
    return-void

    :cond_1
    move v0, v2

    .line 208
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 209
    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 210
    goto/16 :goto_2

    .line 214
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axK()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axL()Z

    move-result v0

    if-nez v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->avt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 216
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axK()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->axL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->avu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegSetInfoUI;->fpS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->avs:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method
