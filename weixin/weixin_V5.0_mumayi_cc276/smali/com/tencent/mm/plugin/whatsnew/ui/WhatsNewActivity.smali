.class public Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static dwP:Ljava/util/List;

.field private static dwR:[I


# instance fields
.field bwj:Ljava/lang/Thread;

.field private cGY:Ljava/util/Timer;

.field private dwH:Landroid/content/res/Resources;

.field dwI:Landroid/widget/FrameLayout;

.field private dwJ:Lcom/tencent/mm/plugin/whatsnew/ui/d;

.field private dwK:Landroid/widget/ImageView;

.field private dwL:Landroid/widget/ImageView;

.field private dwM:Landroid/widget/ImageView;

.field private dwN:Landroid/widget/ImageView;

.field private dwO:[Landroid/widget/ImageView;

.field dwQ:Landroid/view/animation/Animation;

.field private dwS:F

.field dwT:Landroid/graphics/drawable/Drawable;

.field dwU:Z

.field private dwV:Lcom/tencent/mm/plugin/whatsnew/ui/f;

.field private dwW:I

.field private dwX:Ljava/util/TimerTask;

.field dwY:I

.field private dwz:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwP:Ljava/util/List;

    .line 58
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/f;->Hk:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/f;->Hl:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/f;->Hm:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/f;->Hn:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/f;->Ho:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/f;->Hp:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/f;->Hr:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/f;->Hs:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/f;->Ht:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/f;->Hq:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwR:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwI:Landroid/widget/FrameLayout;

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwJ:Lcom/tencent/mm/plugin/whatsnew/ui/d;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwK:Landroid/widget/ImageView;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwL:Landroid/widget/ImageView;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwM:Landroid/widget/ImageView;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwN:Landroid/widget/ImageView;

    .line 52
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwO:[Landroid/widget/ImageView;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwQ:Landroid/view/animation/Animation;

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwz:[[I

    .line 177
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwU:Z

    .line 178
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/whatsnew/ui/b;-><init>(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->bwj:Ljava/lang/Thread;

    .line 233
    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwV:Lcom/tencent/mm/plugin/whatsnew/ui/f;

    .line 234
    iput v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwW:I

    .line 235
    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->cGY:Ljava/util/Timer;

    .line 236
    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwX:Ljava/util/TimerTask;

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwY:I

    .line 351
    return-void
.end method

.method private Zg()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->cGY:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwX:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwX:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->cGY:Ljava/util/Timer;

    .line 395
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Lcom/tencent/mm/plugin/whatsnew/ui/d;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwJ:Lcom/tencent/mm/plugin/whatsnew/ui/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwK:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwN:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)[Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwO:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)[[I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwz:[[I

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwW:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->Zg()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Lcom/tencent/mm/plugin/whatsnew/ui/f;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwV:Lcom/tencent/mm/plugin/whatsnew/ui/f;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .prologue
    const/16 v9, 0x8

    const/4 v8, -0x2

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->requestWindowFeature(I)Z

    .line 77
    sget v0, Lcom/tencent/mm/i;->ajb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    .line 81
    sget v0, Lcom/tencent/mm/g;->Nn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwI:Landroid/widget/FrameLayout;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/whatsnew/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/whatsnew/ui/d;-><init>(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwJ:Lcom/tencent/mm/plugin/whatsnew/ui/d;

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/plugin/whatsnew/a/a;->ax(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwS:F

    .line 87
    const/16 v0, 0xa

    new-array v0, v0, [[I

    new-array v2, v7, [I

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v4, Lcom/tencent/mm/h;->abU:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    aput v3, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v4, Lcom/tencent/mm/h;->abV:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    aput v3, v2, v6

    aput-object v2, v0, v1

    new-array v2, v7, [I

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v4, Lcom/tencent/mm/h;->abW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    aput v3, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v4, Lcom/tencent/mm/h;->abX:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    aput v3, v2, v6

    aput-object v2, v0, v6

    new-array v2, v7, [I

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v4, Lcom/tencent/mm/h;->abY:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    aput v3, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v4, Lcom/tencent/mm/h;->abZ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    aput v3, v2, v6

    aput-object v2, v0, v7

    const/4 v2, 0x3

    new-array v3, v7, [I

    iget-object v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/h;->aca:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    aput v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/h;->acb:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    aput v4, v3, v6

    aput-object v3, v0, v2

    const/4 v2, 0x4

    new-array v3, v7, [I

    iget-object v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/h;->acc:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    aput v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/h;->acd:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    aput v4, v3, v6

    aput-object v3, v0, v2

    const/4 v2, 0x5

    new-array v3, v7, [I

    iget-object v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/h;->ace:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    aput v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/h;->acf:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    aput v4, v3, v6

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-array v3, v7, [I

    iget-object v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/h;->abQ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    aput v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/h;->abR:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    aput v4, v3, v6

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-array v3, v7, [I

    iget-object v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/h;->abS:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    aput v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/h;->abT:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    aput v4, v3, v6

    aput-object v3, v0, v2

    new-array v2, v7, [I

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v4, Lcom/tencent/mm/h;->ach:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    aput v3, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v4, Lcom/tencent/mm/h;->aci:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    aput v3, v2, v6

    aput-object v2, v0, v9

    const/16 v2, 0x9

    new-array v3, v7, [I

    iget-object v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/h;->abO:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    aput v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/h;->abP:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    aput v4, v3, v6

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwz:[[I

    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwP:Ljava/util/List;

    sget v2, Lcom/tencent/mm/b;->zq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwP:Ljava/util/List;

    sget v2, Lcom/tencent/mm/b;->zr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwP:Ljava/util/List;

    sget v2, Lcom/tencent/mm/b;->zs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwP:Ljava/util/List;

    sget v2, Lcom/tencent/mm/b;->zt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwP:Ljava/util/List;

    sget v2, Lcom/tencent/mm/b;->zu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwP:Ljava/util/List;

    sget v2, Lcom/tencent/mm/b;->zv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwP:Ljava/util/List;

    sget v2, Lcom/tencent/mm/b;->zo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwP:Ljava/util/List;

    sget v2, Lcom/tencent/mm/b;->zp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwP:Ljava/util/List;

    sget v2, Lcom/tencent/mm/b;->zw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwP:Ljava/util/List;

    sget v2, Lcom/tencent/mm/b;->zn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/g;->IL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwL:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/b;->zx:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwQ:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwL:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwQ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwL:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwQ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/tencent/mm/g;->abL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwM:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/g;->abM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwN:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x4282

    iget v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwS:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwS:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwM:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwN:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwN:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    move v0, v1

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwO:[Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwO:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v8, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwO:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget-object v2, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwR:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwO:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwI:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwO:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/mm/g;->zz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwK:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->bwj:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 101
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/dh;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 102
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 95
    const/4 v0, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/dh;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 96
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/high16 v9, 0x4000

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->Zg()V

    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwW:I

    if-ne v0, v6, :cond_2

    iput v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwW:I

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwU:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwK:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->Hj:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwI:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v0, Lcom/tencent/mm/plugin/whatsnew/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/whatsnew/ui/f;-><init>(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwV:Lcom/tencent/mm/plugin/whatsnew/ui/f;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->cGY:Ljava/util/Timer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwX:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/whatsnew/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/whatsnew/ui/e;-><init>(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwX:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->cGY:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwX:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sget v0, Lcom/tencent/mm/b;->Ac:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/tencent/mm/b;->Ab:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/whatsnew/ui/c;-><init>(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 242
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwW:I

    if-ne v0, v4, :cond_4

    iput v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwW:I

    move v0, v1

    :goto_1
    const/4 v2, 0x6

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwO:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwO:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwI:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwO:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget v0, Lcom/tencent/mm/b;->zA:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwK:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwK:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->cGY:Ljava/util/Timer;

    new-instance v0, Lcom/tencent/mm/plugin/whatsnew/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/whatsnew/ui/e;-><init>(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwX:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->cGY:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwX:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwW:I

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-array v4, v4, [F

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwT:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/f;->Hq:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwT:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwH:Landroid/content/res/Resources;

    sget v8, Lcom/tencent/mm/h;->abP:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    aget v8, v4, v1

    add-float/2addr v8, v0

    div-float/2addr v8, v9

    cmpg-float v8, v2, v8

    if-gtz v8, :cond_6

    aget v8, v4, v1

    sub-float v0, v8, v0

    div-float/2addr v0, v9

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    aget v0, v4, v6

    add-float/2addr v0, v5

    div-float/2addr v0, v9

    int-to-float v2, v7

    add-float/2addr v0, v2

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_6

    aget v0, v4, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v9

    int-to-float v2, v7

    add-float/2addr v0, v2

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_6

    move v0, v6

    :goto_2
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwW:I

    const/4 v0, 0x4

    :goto_3
    const/16 v2, 0xa

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwO:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwO:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwI:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwO:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->finish()V

    goto/16 :goto_0
.end method
