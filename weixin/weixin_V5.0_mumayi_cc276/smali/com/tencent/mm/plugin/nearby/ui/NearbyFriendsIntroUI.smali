.class public Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cgQ:Landroid/view/View;

.field private cgR:Landroid/widget/CheckBox;

.field private cgT:Lcom/tencent/mm/ui/base/w;

.field private chc:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->cgT:Lcom/tencent/mm/ui/base/w;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->cgT:Lcom/tencent/mm/ui/base/w;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;Lcom/tencent/mm/ui/base/w;)Lcom/tencent/mm/ui/base/w;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->cgT:Lcom/tencent/mm/ui/base/w;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->cgQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->cgR:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/i;->afr:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Lcom/tencent/mm/l;->arV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->sb(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->vX()V

    .line 32
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/i;->aeb:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->cgQ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->cgQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Ou:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->cgR:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->cgR:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 42
    sget v0, Lcom/tencent/mm/g;->Qi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->chc:Landroid/widget/Button;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->chc:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/n;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/p;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 87
    return-void
.end method
