.class public Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cbH:Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;

.field private cbk:Lcom/tencent/mm/plugin/game/a/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->mContext:Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->cbk:Lcom/tencent/mm/plugin/game/a/c;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->init()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;)Lcom/tencent/mm/plugin/game/a/c;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->cbk:Lcom/tencent/mm/plugin/game/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->mContext:Landroid/content/Context;

    const v1, 0x7f0300f1

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    const v0, 0x7f0c02ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->cbH:Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->cbH:Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/ai;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->cbH:Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->cbH:Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;->clear()V

    .line 79
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 83
    const-string v0, "MicroMsg.GameInstalledHeaderView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newConfig orientation : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->init()V

    .line 87
    :cond_1
    return-void
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->cbH:Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->cbH:Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;->refresh()V

    .line 73
    :cond_0
    return-void
.end method
