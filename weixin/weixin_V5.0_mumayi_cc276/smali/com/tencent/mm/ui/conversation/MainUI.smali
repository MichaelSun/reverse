.class public Lcom/tencent/mm/ui/conversation/MainUI;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/m/j;
.implements Lcom/tencent/mm/model/ax;
.implements Lcom/tencent/mm/pluginsdk/af;
.implements Lcom/tencent/mm/sdk/f/al;


# static fields
.field private static fhC:Z


# instance fields
.field private aJf:Ljava/lang/String;

.field private bBp:Landroid/app/ProgressDialog;

.field private bBq:Landroid/widget/TextView;

.field private bBr:Z

.field private bMf:Z

.field private bNk:Z

.field private bUN:Z

.field private cGY:Ljava/util/Timer;

.field private cvT:Lcom/tencent/mm/network/ad;

.field private eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

.field private eGb:Landroid/os/MessageQueue$IdleHandler;

.field private eVW:Landroid/view/animation/Animation;

.field private eVt:Lcom/tencent/mm/ui/applet/SearchBar;

.field private faO:Lcom/tencent/mm/ui/base/bi;

.field private faQ:Z

.field private fgK:Landroid/view/View;

.field private fgL:Lcom/tencent/mm/ui/base/w;

.field private fgM:Landroid/widget/ListView;

.field private fgN:Landroid/widget/TextView;

.field private fgO:Lcom/tencent/mm/storage/q;

.field private fgP:Landroid/view/View;

.field private fgQ:Landroid/view/ViewGroup;

.field private fgR:Landroid/widget/ImageView;

.field private fgS:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

.field private fgT:Lcom/tencent/mm/ui/conversation/NetWarnView;

.field private fgU:Lcom/tencent/mm/ui/player/MusicBannerView;

.field private fgV:Landroid/view/View;

.field private fgW:Lcom/tencent/mm/ui/conversation/ADListView;

.field private fgX:Lcom/tencent/mm/ui/conversation/a;

.field private fgY:Landroid/view/View;

.field private fgZ:Z

.field private fgj:Lcom/tencent/mm/ui/conversation/q;

.field private fhA:Landroid/os/Handler;

.field fhB:Lcom/tencent/mm/sdk/b/g;

.field private fha:Z

.field private fhb:I

.field private fhc:Landroid/view/View;

.field private fhd:Landroid/view/ViewGroup;

.field private fhe:Landroid/widget/TextView;

.field private fhf:Landroid/widget/ImageView;

.field private fhg:Landroid/widget/ImageButton;

.field private fhh:Landroid/view/View;

.field private fhi:Landroid/widget/TextView;

.field private fhj:Landroid/widget/TextView;

.field private fhk:Landroid/widget/TextView;

.field private fhl:Landroid/widget/TextView;

.field private fhm:Landroid/widget/TextView;

.field private fhn:Landroid/widget/ImageView;

.field private fho:Landroid/widget/ImageView;

.field private fhp:Landroid/widget/ImageView;

.field private fhq:Landroid/widget/ImageView;

.field private fhr:Landroid/widget/TextView;

.field private fhs:Landroid/widget/ImageView;

.field private fht:Landroid/widget/ImageView;

.field private fhu:Landroid/widget/ImageView;

.field private fhv:Landroid/widget/ImageView;

.field private fhw:Landroid/widget/ImageView;

.field private fhx:Landroid/widget/ImageView;

.field private fhy:Lcom/tencent/mm/compatible/f/k;

.field private fhz:Lcom/tencent/mm/ui/conversation/bo;

.field private handler:Landroid/os/Handler;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1372
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/MainUI;->fhC:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity;-><init>()V

    .line 152
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBp:Landroid/app/ProgressDialog;

    .line 153
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgL:Lcom/tencent/mm/ui/base/w;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->aJf:Ljava/lang/String;

    .line 160
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgO:Lcom/tencent/mm/storage/q;

    .line 167
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgT:Lcom/tencent/mm/ui/conversation/NetWarnView;

    .line 172
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bUN:Z

    .line 180
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgZ:Z

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->faQ:Z

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBr:Z

    .line 185
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fha:Z

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bNk:Z

    .line 187
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    .line 190
    iput v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhb:I

    .line 222
    new-instance v0, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhy:Lcom/tencent/mm/compatible/f/k;

    .line 224
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cGY:Ljava/util/Timer;

    .line 226
    new-instance v0, Lcom/tencent/mm/ui/conversation/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/y;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->handler:Landroid/os/Handler;

    .line 246
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhz:Lcom/tencent/mm/ui/conversation/bo;

    .line 248
    new-instance v0, Lcom/tencent/mm/ui/conversation/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ak;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cvT:Lcom/tencent/mm/network/ad;

    .line 499
    new-instance v0, Lcom/tencent/mm/ui/conversation/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bm;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhA:Landroid/os/Handler;

    .line 940
    new-instance v0, Lcom/tencent/mm/ui/conversation/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/au;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhB:Lcom/tencent/mm/sdk/b/g;

    .line 1027
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bMf:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;Lcom/tencent/mm/storage/q;)Lcom/tencent/mm/storage/q;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgO:Lcom/tencent/mm/storage/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;Lcom/tencent/mm/ui/base/bi;)Lcom/tencent/mm/ui/base/bi;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->faO:Lcom/tencent/mm/ui/base/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 2
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVW:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVW:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhd:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhd:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhd:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVW:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhz:Lcom/tencent/mm/ui/conversation/bo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhz:Lcom/tencent/mm/ui/conversation/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/bo;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhz:Lcom/tencent/mm/ui/conversation/bo;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->awO()Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/MainUI;->d(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0707ed

    const v5, 0x7f0707c6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/storage/aw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bMf:Z

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/az;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBp:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/ba;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ba;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hb()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/model/t;->ci(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.MainUI"

    const-string v1, "del all qmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bm;->lj()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wm(Ljava/lang/String;)Z

    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/r;->wm(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cb;->by(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/model/t;->ch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/r;->wm(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/t;->ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fl()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/b;->tI()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/storage/aw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bMf:Z

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/bb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bb;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBp:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bc;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hb()V

    new-instance v1, Lcom/tencent/mm/protocal/a/kg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/kg;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->K(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->L(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->M(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->N(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hu()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->mx(I)Lcom/tencent/mm/protocal/a/kg;

    const/16 v2, 0x37f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->my(I)Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->mz(I)Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->O(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->P(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->Q(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hE()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->mA(I)Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->R(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hJ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->mB(I)Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hL()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->mC(I)Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->rN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->lD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->rM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->lE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->rL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->rO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hS()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->mD(I)Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kg;->agN()Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->v(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->rP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kg;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/at;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MainUI"

    const-string v1, "del all tmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bm;->lk()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wm(Ljava/lang/String;)Z

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBr:Z

    return p1
.end method

.method private awP()V
    .locals 2

    .prologue
    .line 398
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awS()V

    .line 402
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/bl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bl;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/model/aj;)V

    .line 435
    :cond_0
    return-void
.end method

.method private awQ()V
    .locals 2

    .prologue
    .line 1156
    const v0, 0x7f070150

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1157
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v1, :cond_0

    .line 1158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07014c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1161
    :cond_0
    sget-object v1, Lcom/tencent/mm/model/t;->aZp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/u;->cO(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhb:I

    .line 1162
    iget v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhb:I

    if-gtz v1, :cond_1

    .line 1163
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->ya(Ljava/lang/String;)V

    .line 1167
    :goto_0
    return-void

    .line 1165
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->ya(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private awR()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1529
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgW:Lcom/tencent/mm/ui/conversation/ADListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgX:Lcom/tencent/mm/ui/conversation/a;

    if-nez v0, :cond_1

    .line 1559
    :cond_0
    :goto_0
    return-void

    .line 1533
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgT:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->bx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgW:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/ADListView;->setVisibility(I)V

    goto :goto_0

    .line 1537
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBr:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fha:Z

    if-nez v0, :cond_3

    .line 1538
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgT:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setVisibility(I)V

    .line 1540
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/z/c;->O(Landroid/content/Context;)Lcom/tencent/mm/z/c;

    move-result-object v0

    .line 1542
    if-eqz v0, :cond_4

    .line 1543
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgX:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/z/c;)V

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgX:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->wa()V

    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgW:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ADListView;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1549
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgW:Lcom/tencent/mm/ui/conversation/ADListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ADListView;->setVisibility(I)V

    .line 1555
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgW:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ADListView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgT:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->by(Landroid/content/Context;)Z

    goto :goto_0

    .line 1551
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgW:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/ADListView;->setVisibility(I)V

    goto :goto_1
.end method

.method private awS()V
    .locals 3

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgU:Lcom/tencent/mm/ui/player/MusicBannerView;

    if-eqz v0, :cond_0

    .line 1563
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1564
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgU:Lcom/tencent/mm/ui/player/MusicBannerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07016c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f07016d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ai;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->zq(Ljava/lang/String;)V

    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgU:Lcom/tencent/mm/ui/player/MusicBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->setVisibility(I)V

    .line 1570
    :cond_0
    :goto_0
    return-void

    .line 1567
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgU:Lcom/tencent/mm/ui/player/MusicBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic awT()V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pR()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bkg:Lcom/tencent/mm/modelfriend/ah;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pQ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/az;

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pC()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pY()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/az;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->aJf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/MainUI;->d(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/MainUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fha:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awR()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/MainUI;->d(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eGb:Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/compatible/f/k;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhy:Lcom/tencent/mm/compatible/f/k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awS()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/q;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 2
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgU:Lcom/tencent/mm/ui/player/MusicBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgU:Lcom/tencent/mm/ui/player/MusicBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awQ()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/MainUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBr:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/MainUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fha:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/NetWarnView;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgT:Lcom/tencent/mm/ui/conversation/NetWarnView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/player/MusicBannerView;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgU:Lcom/tencent/mm/ui/player/MusicBannerView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhA:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/applet/SearchBar;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/storage/q;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgO:Lcom/tencent/mm/storage/q;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/conversation/MainUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->faQ:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/conversation/MainUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->faQ:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/base/bi;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->faO:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/conversation/MainUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bMf:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/conversation/MainUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bMf:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/m/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1468
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    .line 1481
    :cond_0
    :goto_0
    return-void

    .line 1472
    :cond_1
    if-eqz p2, :cond_2

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    .line 1473
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/conversation/be;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/be;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1472
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1376
    const-string v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bUN:Z

    if-eqz v0, :cond_1

    .line 1380
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "dksord dkinit Kevin init fin: %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhy:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bUN:Z

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1387
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->ang()V

    .line 1390
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBp:Landroid/app/ProgressDialog;

    .line 1393
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->ang()V

    .line 1396
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgL:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_3

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgL:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 1398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgL:Lcom/tencent/mm/ui/base/w;

    .line 1401
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eCV:Z

    if-nez v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 v0, -0x6

    if-ne p2, v0, :cond_5

    .line 1402
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "not show verify dialog on background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    :cond_4
    :goto_0
    return-void

    .line 1406
    :cond_5
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/bj;->al(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1410
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/bj;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgL:Lcom/tencent/mm/ui/base/w;

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgL:Lcom/tencent/mm/ui/base/w;

    if-nez v0, :cond_4

    .line 1415
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1416
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1420
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1421
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1425
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgZ:Z

    if-nez v0, :cond_8

    .line 1426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgZ:Z

    .line 1427
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x39

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    const v1, 0x7f07011f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f070120

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f070121

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/aw;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/aw;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/ay;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/ay;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 1430
    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    const/16 v0, -0x11

    if-ne p2, v0, :cond_9

    sget-boolean v0, Lcom/tencent/mm/ui/conversation/MainUI;->fhC:Z

    if-nez v0, :cond_9

    .line 1431
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 1432
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/MainUI;->fhC:Z

    .line 1435
    :cond_9
    sget-boolean v0, Lcom/tencent/mm/platformtools/am;->bAn:Z

    if-eqz v0, :cond_a

    .line 1436
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1437
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1441
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/bj;->a(Lcom/tencent/mm/ui/MMActivity;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1445
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1449
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_b

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/x/j;

    invoke-virtual {v0}, Lcom/tencent/mm/x/j;->rH()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1450
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/bd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bd;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1458
    invoke-static {}, Lcom/tencent/mm/model/s;->jI()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fm()Lcom/tencent/mm/plugin/masssend/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/c;->Fa()V

    invoke-static {}, Lcom/tencent/mm/model/s;->jI()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1461
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_4

    .line 1462
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awR()V

    goto/16 :goto_0

    .line 1427
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method protected final aqG()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1624
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "dksord mainUIOnCreate t:%d  uin:%d  ver:%x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhy:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iD()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->ang()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->vX()V

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bUN:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgZ:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->faQ:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBr:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fha:Z

    iput v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhb:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cGY:Ljava/util/Timer;

    new-instance v0, Lcom/tencent/mm/ui/conversation/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ax;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/ui/conversation/bg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bg;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eGb:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, Lcom/tencent/mm/ui/conversation/bh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bh;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cvT:Lcom/tencent/mm/network/ad;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string v2, "My Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->d(Lcom/tencent/mm/l/o;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ax;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cvT:Lcom/tencent/mm/network/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/network/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MainUI"

    const-string v1, "dksord doInit t:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhy:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhy:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/k;->reset()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bUN:Z

    new-instance v0, Lcom/tencent/mm/x/j;

    invoke-direct {v0, v6, p0}, Lcom/tencent/mm/x/j;-><init>(ILcom/tencent/mm/m/j;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    new-instance v1, Lcom/tencent/mm/ui/conversation/bj;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/bj;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;Lcom/tencent/mm/x/j;)V

    const-wide/16 v2, 0x2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/Runnable;J)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eGb:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "MainUITabDoubleClick"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhB:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    invoke-static {v5}, Lcom/tencent/mm/model/ba;->o(Z)V

    .line 1625
    return-void
.end method

.method protected final aqH()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1629
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "dksord onTabResume t:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhy:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1631
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bUN:Z

    if-eqz v0, :cond_0

    .line 1632
    const-string v0, "MicroMsg.MainUI"

    const-string v3, "wakelock.acquire!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1635
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 1636
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 1637
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 1638
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awQ()V

    .line 1639
    new-instance v0, Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgX:Lcom/tencent/mm/ui/conversation/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgW:Lcom/tencent/mm/ui/conversation/ADListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgX:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/ADListView;->a(Lcom/tencent/mm/ui/conversation/a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgW:Lcom/tencent/mm/ui/conversation/ADListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/bf;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/bf;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/ADListView;->a(Lcom/tencent/mm/ui/conversation/d;)V

    .line 1640
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awR()V

    .line 1641
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->zw()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v3, "floatbottle"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/conversation/q;->al(Ljava/util/List;)V

    .line 1642
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/conversation/q;->bI(Ljava/lang/String;)V

    .line 1644
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 1647
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1648
    if-eqz v0, :cond_5

    .line 1649
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1651
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/MainUI;->rX(I)V

    .line 1661
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awP()V

    .line 1663
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3008

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->faQ:Z

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgS:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->refresh()V

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_1

    .line 1668
    invoke-static {}, Lcom/tencent/mm/v/b;->rw()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v0

    const-string v3, "zh_CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/applet/SearchBar;->bz(Z)V

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/applet/SearchBar;->a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;I)V

    .line 1674
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->onResume()V

    .line 1678
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1679
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ag;->a(Lcom/tencent/mm/pluginsdk/af;)V

    .line 1683
    :cond_2
    const-string v0, "MicroMsg.MainUI"

    const-string v3, "onResume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    const-string v0, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN mainui OnResume : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    return-void

    .line 1641
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/conversation/q;->al(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1654
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/conversation/MainUI;->rX(I)V

    goto/16 :goto_1

    .line 1658
    :cond_5
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/conversation/MainUI;->rX(I)V

    goto/16 :goto_1

    .line 1672
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/applet/SearchBar;->bz(Z)V

    goto :goto_2
.end method

.method protected final aqI()V
    .locals 3

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgS:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->yP()V

    .line 1702
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bUN:Z

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1705
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1711
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1712
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1713
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1714
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1715
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1716
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->faQ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1721
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->faO:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_2

    .line 1722
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->faO:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 1725
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_3

    .line 1726
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->onPause()V

    .line 1729
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->arA()V

    .line 1731
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1732
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ag;->b(Lcom/tencent/mm/pluginsdk/af;)V

    .line 1735
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->onPause()V

    .line 1736
    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN mainui onTabPause  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    return-void
.end method

.method protected final aqJ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1749
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 1750
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ax;)V

    .line 1751
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->closeCursor()V

    .line 1752
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->arl()V

    .line 1753
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->detach()V

    .line 1755
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1756
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->e(Lcom/tencent/mm/l/o;)V

    .line 1759
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vO()V

    .line 1763
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cvT:Lcom/tencent/mm/network/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->b(Lcom/tencent/mm/network/ad;)V

    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgT:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->release()V

    .line 1766
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->faO:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_1

    .line 1767
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->faO:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 1770
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1772
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBp:Landroid/app/ProgressDialog;

    .line 1774
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgL:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_3

    .line 1775
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgL:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 1776
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgL:Lcom/tencent/mm/ui/base/w;

    .line 1779
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1780
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fj()V

    .line 1783
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "MainUITabDoubleClick"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhB:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 1785
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgL:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgL:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1786
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgL:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 1789
    :cond_5
    return-void
.end method

.method public final aqK()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1806
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->destroyDrawingCache()V

    .line 1808
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgW:Lcom/tencent/mm/ui/conversation/ADListView;

    if-eqz v0, :cond_1

    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgW:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ADListView;->a(Lcom/tencent/mm/ui/conversation/a;)V

    .line 1810
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhh:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1812
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgS:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    if-eqz v0, :cond_3

    .line 1813
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgS:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1814
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhv:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1815
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1817
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhw:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 1818
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1820
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgT:Lcom/tencent/mm/ui/conversation/NetWarnView;

    if-eqz v0, :cond_6

    .line 1821
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgT:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1823
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhx:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 1824
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1826
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhn:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1829
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgU:Lcom/tencent/mm/ui/player/MusicBannerView;

    if-eqz v0, :cond_9

    .line 1830
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgU:Lcom/tencent/mm/ui/player/MusicBannerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1833
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgR:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 1834
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1836
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhq:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1840
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_c

    .line 1841
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->arT()V

    .line 1842
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->destroyDrawingCache()V

    .line 1845
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhm:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 1846
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhi:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1847
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhj:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1848
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhl:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhm:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1850
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1851
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1852
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1853
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1856
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhf:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 1857
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1859
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1860
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhr:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 1861
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->destroyDrawingCache()V

    .line 1864
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgT:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->arT()V

    .line 1866
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_10

    .line 1867
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->arT()V

    .line 1871
    :cond_10
    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN mainui turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    return-void
.end method

.method public final aqL()V
    .locals 8

    .prologue
    const v7, 0x7f02056d

    const v6, 0x7f020567

    const v5, 0x7f0205d8

    const v4, 0x7f02056f

    const/4 v3, 0x0

    .line 1884
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1886
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgW:Lcom/tencent/mm/ui/conversation/ADListView;

    if-eqz v0, :cond_1

    .line 1887
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgW:Lcom/tencent/mm/ui/conversation/ADListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgX:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ADListView;->a(Lcom/tencent/mm/ui/conversation/a;)V

    .line 1888
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgS:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    if-eqz v0, :cond_2

    .line 1889
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgS:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1890
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhv:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1891
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02016c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1893
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhw:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1894
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1896
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgT:Lcom/tencent/mm/ui/conversation/NetWarnView;

    if-eqz v0, :cond_5

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgT:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1899
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhx:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 1900
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhx:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1902
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhn:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 1903
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020505

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1906
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fho:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1907
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fho:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1909
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhp:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 1910
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhp:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1912
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgU:Lcom/tencent/mm/ui/player/MusicBannerView;

    if-eqz v0, :cond_a

    .line 1913
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgU:Lcom/tencent/mm/ui/player/MusicBannerView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1915
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgR:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 1916
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1918
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhq:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhq:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1921
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_d

    .line 1922
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->arU()V

    .line 1924
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhs:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhs:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1927
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fht:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    .line 1928
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fht:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1930
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhu:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 1931
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhu:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1933
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhm:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020553

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1935
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1936
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02055c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020565

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1944
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhf:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhf:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1948
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bNk:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->rX(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhf:Landroid/widget/ImageView;

    const v1, 0x7f02047b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhk:Landroid/widget/TextView;

    const v1, 0x7f07009a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1950
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_13

    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->reset()V

    .line 1953
    :cond_13
    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN mainui turnToFg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    return-void

    .line 1948
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhk:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhk:Landroid/widget/TextView;

    const v1, 0x7f070098

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhf:Landroid/widget/ImageView;

    const v1, 0x7f02047c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1493
    const-string v0, "8193"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awR()V

    .line 1497
    :cond_0
    const-string v0, "42"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1498
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awR()V

    .line 1500
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awQ()V

    .line 1501
    return-void
.end method

.method public final dJ(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1486
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awR()V

    .line 1489
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 279
    const v0, 0x7f030138

    return v0
.end method

.method public final kz()V
    .locals 0

    .prologue
    .line 1619
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awR()V

    .line 1620
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->notifyDataSetChanged()V

    .line 1615
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 1184
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1185
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awR()V

    .line 1186
    return-void
.end method

.method protected final vX()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgK:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgP:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgV:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhc:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgY:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgQ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgQ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 513
    :cond_6
    const v0, 0x7f0c038e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgN:Landroid/widget/TextView;

    .line 514
    const v0, 0x7f0c038d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    .line 516
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 517
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->ard()Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    .line 520
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/bn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bn;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 527
    const v0, 0x7f0c038f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->bBq:Landroid/widget/TextView;

    .line 528
    new-instance v0, Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/z;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/aa;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ab;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ac;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->b(Lcom/tencent/mm/ui/base/cc;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ad;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/ui/conversation/w;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ae;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/ui/aj;)V

    .line 611
    const v0, 0x7f03002c

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 612
    const v0, 0x7f0c00b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgS:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    .line 613
    const v0, 0x7f0301b4

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 614
    const v0, 0x7f0c0445

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/NetWarnView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgT:Lcom/tencent/mm/ui/conversation/NetWarnView;

    .line 615
    const v0, 0x7f0301aa

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgV:Landroid/view/View;

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgV:Landroid/view/View;

    const v3, 0x7f0c041f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/player/MusicBannerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgU:Lcom/tencent/mm/ui/player/MusicBannerView;

    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awP()V

    .line 619
    new-instance v0, Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/SearchBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ag;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/applet/SearchBar;->a(Lcom/tencent/mm/ui/applet/o;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_8

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ah;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ah;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->a(Lcom/tencent/mm/ui/voicesearch/ac;)V

    .line 665
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/applet/SearchBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 671
    const v0, 0x7f030007

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhc:Landroid/view/View;

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 674
    invoke-static {}, Lcom/tencent/mm/v/b;->rt()Z

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhc:Landroid/view/View;

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/ADListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgW:Lcom/tencent/mm/ui/conversation/ADListView;

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/aj;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/am;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/c;

    new-instance v2, Lcom/tencent/mm/ui/conversation/an;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/an;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/applet/c;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ao;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 866
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->awQ()V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgM:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 870
    const v0, 0x7f0c038c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgQ:Landroid/view/ViewGroup;

    .line 871
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 873
    const v1, 0x7f030124

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhd:Landroid/view/ViewGroup;

    .line 874
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fgQ:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhd:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhd:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhd:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ap;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhd:Landroid/view/ViewGroup;

    const v1, 0x7f0c0360

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhf:Landroid/widget/ImageView;

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhd:Landroid/view/ViewGroup;

    const v1, 0x7f0c0361

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhe:Landroid/widget/TextView;

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhd:Landroid/view/ViewGroup;

    const v1, 0x7f0c0362

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhg:Landroid/widget/ImageButton;

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->fhg:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/conversation/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/aq;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    const v0, 0x7f020553

    new-instance v1, Lcom/tencent/mm/ui/conversation/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ar;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 917
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v0, :cond_9

    .line 918
    const v0, 0x7f07021f

    new-instance v1, Lcom/tencent/mm/ui/conversation/as;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/as;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 930
    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/conversation/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/at;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Landroid/view/View$OnClickListener;)V

    .line 937
    return-void
.end method
