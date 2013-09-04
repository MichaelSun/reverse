.class public Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static cfW:Ljava/lang/String;


# instance fields
.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private final bOI:Lcom/tencent/mm/sdk/platformtools/av;

.field private final bOJ:Lcom/tencent/mm/sdk/platformtools/av;

.field private final bOL:Lcom/tencent/mm/m/o;

.field private bOp:Landroid/media/ToneGenerator;

.field private bOq:J

.field private bOr:Landroid/widget/Toast;

.field private cfQ:Ljava/util/List;

.field private cfR:Ljava/lang/String;

.field private cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

.field private cfT:Landroid/widget/TextView;

.field private cfU:Landroid/widget/TextView;

.field private cfV:Lcom/tencent/mm/plugin/masssend/ui/ax;

.field private cfX:Z

.field private cfY:Lcom/tencent/mm/ui/base/w;

.field private final cfZ:Lcom/tencent/mm/m/p;

.field private filePath:Ljava/lang/String;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 102
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOq:J

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfX:Z

    .line 161
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/s;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    .line 169
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/ae;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/ap;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOL:Lcom/tencent/mm/m/o;

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/aq;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfZ:Lcom/tencent/mm/m/p;

    .line 835
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOq:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOr:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/plugin/masssend/ui/ax;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfV:Lcom/tencent/mm/plugin/masssend/ui/ax;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/ui/base/w;)Lcom/tencent/mm/ui/base/w;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfY:Lcom/tencent/mm/ui/base/w;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->e(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->jw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/chatting/ChatFooter;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->f(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)J
    .locals 2
    .parameter

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOq:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOr:Landroid/widget/Toast;

    return-object v0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 633
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 634
    if-nez v2, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    const-string v0, "CropImage_Compress_Img"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 639
    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 640
    if-eqz v0, :cond_2

    move v0, v1

    .line 641
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fl()Lcom/tencent/mm/plugin/masssend/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/masssend/a/b;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/masssend/a/a;

    move-result-object v2

    .line 643
    if-eqz v2, :cond_0

    .line 647
    new-instance v3, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfX:Z

    invoke-direct {v3, v2, v4, v0}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V

    .line 648
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0707c6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f07085c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/ai;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/masssend/ui/ai;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    goto :goto_0

    .line 640
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 5
    .parameter

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->jp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->fs(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfV:Lcom/tencent/mm/plugin/masssend/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/ax;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->jn(Ljava/lang/String;)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->eJ(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfV:Lcom/tencent/mm/plugin/masssend/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/ax;->mK()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->ft(I)V

    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfX:Z

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0707c6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f07085c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/af;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/af;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 733
    new-instance v0, Lcom/tencent/mm/ag/a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 735
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0707ed

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/al;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/al;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/ag/a;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 742
    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/am;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/ag/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/ag/c;)V

    .line 779
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Landroid/media/ToneGenerator;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOp:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Landroid/os/Vibrator;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->vibrator:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private jw(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 594
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->jp(Ljava/lang/String;)V

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->fs(I)V

    .line 597
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/masssend/a/a;->jn(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/masssend/a/a;->eJ(I)V

    .line 599
    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfX:Z

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0707c6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f07085c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/ag;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/ag;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 608
    return-void
.end method

.method static synthetic jx(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 76
    sput-object p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfW:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/m/p;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfZ:Lcom/tencent/mm/m/p;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/m/o;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOL:Lcom/tencent/mm/m/o;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfY:Lcom/tencent/mm/ui/base/w;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bl;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bl;
    .locals 1
    .parameter

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfQ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfX:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 783
    const-string v0, "MicroMsg.MassSendMsgUI"

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 787
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 790
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 791
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfW:Ljava/lang/String;

    .line 792
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 793
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 794
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->startActivity(Landroid/content/Intent;)V

    .line 795
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->finish()V

    .line 833
    :cond_1
    :goto_0
    return-void

    .line 799
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x18

    if-ne p2, v0, :cond_3

    .line 800
    const-string v0, "MicroMsg.MassSendMsgUI"

    const-string v1, "onSceneEnd, masssend err spam"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const v0, 0x7f0705e0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 805
    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 806
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    sget-object v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->yt(Ljava/lang/String;)V

    .line 809
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 813
    sparse-switch p2, :sswitch_data_0

    .line 832
    const v0, 0x7f07085e

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 815
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/masssend/a/f;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/masssend/a/f;->Fj()I

    move-result v0

    .line 816
    const v1, 0x7f0705d4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/ao;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/masssend/ui/ao;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 826
    :sswitch_1
    const v0, 0x7f0705de

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 813
    :sswitch_data_0
    .sparse-switch
        -0x47 -> :sswitch_0
        -0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f030142

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0707c6

    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 662
    const-string v0, "MicroMsg.MassSendMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 727
    const-string v0, "MicroMsg.MassSendMsgUI"

    const-string v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :pswitch_0
    if-eqz p3, :cond_0

    .line 672
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 673
    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 674
    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 677
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3, v0, v1, v3}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 683
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->filePath:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 687
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 689
    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 690
    const-string v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 697
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 702
    :pswitch_3
    const-string v0, "art_smiley_slelct_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->jw(Ljava/lang/String;)V

    goto :goto_0

    .line 706
    :pswitch_4
    const-string v0, "VideoRecorder_FileName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder_VideoLength"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/masssend/a/a;->jp(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/masssend/a/a;->fs(I)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->jn(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->ft(I)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->eJ(I)V

    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfX:Z

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f07085c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/ah;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/ah;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    goto/16 :goto_0

    .line 709
    :pswitch_5
    invoke-static {p0}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 710
    const v0, 0x7f0704ef

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/aj;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/aj;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/ak;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/masssend/ui/ak;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-static {p0, v0, v5, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 722
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->f(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 666
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mass_send_again"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfX:Z

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mass_send_contact_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfR:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfR:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfQ:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/ax;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/masssend/ui/ax;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfV:Lcom/tencent/mm/plugin/masssend/ui/ax;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfV:Lcom/tencent/mm/plugin/masssend/ui/ax;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOL:Lcom/tencent/mm/m/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/ax;->a(Lcom/tencent/mm/m/o;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfV:Lcom/tencent/mm/plugin/masssend/ui/ax;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfZ:Lcom/tencent/mm/m/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/ax;->a(Lcom/tencent/mm/m/p;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->vX()V

    .line 122
    return-void

    .line 117
    :cond_1
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfQ:Ljava/util/List;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOp:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 148
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 276
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auK()V

    .line 280
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->Cv()V

    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 154
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    sget-object v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->yt(Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 237
    const v0, 0x7f0705d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->sb(I)V

    .line 238
    const v0, 0x7f0c03b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfT:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f0c03b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfU:Landroid/widget/TextView;

    .line 240
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfQ:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08000f

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfQ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfQ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    new-instance v0, Landroid/media/ToneGenerator;

    const/16 v1, 0x3c

    invoke-direct {v0, v3, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->bOp:Landroid/media/ToneGenerator;

    .line 245
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->vibrator:Landroid/os/Vibrator;

    .line 246
    const v0, 0x7f0c012f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/as;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/as;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/by;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/at;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/cc;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/av;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/cd;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/aw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/aw;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/cb;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/t;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ae;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/u;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ac;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/v;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bv;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/w;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auN()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/x;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bu;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/y;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ca;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/z;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/cf;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/aa;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ce;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/ab;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bx;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10510

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auH()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auF()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/ac;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auE()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auB()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auC()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bR(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bY(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/v/b;->rq()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v1

    const/high16 v4, 0x200

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bT(Z)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/ar;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 254
    return-void

    .line 240
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cfQ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method
