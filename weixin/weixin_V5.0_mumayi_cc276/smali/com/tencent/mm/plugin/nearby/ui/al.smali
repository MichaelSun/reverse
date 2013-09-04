.class final Lcom/tencent/mm/plugin/nearby/ui/al;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private bjS:Lcom/tencent/mm/ui/applet/d;

.field private bjT:Lcom/tencent/mm/ui/applet/h;

.field final synthetic chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 792
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 783
    new-instance v0, Lcom/tencent/mm/ui/applet/d;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/am;-><init>(Lcom/tencent/mm/plugin/nearby/ui/al;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/d;-><init>(Lcom/tencent/mm/ui/applet/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 790
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 793
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->context:Landroid/content/Context;

    .line 794
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/d;->detach()V

    .line 810
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 812
    :cond_0
    return-void
.end method

.method public final fE(I)Lcom/tencent/mm/protocal/a/iv;
    .locals 1
    .parameter

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 777
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/al;->fE(I)Lcom/tencent/mm/protocal/a/iv;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 934
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->bjT:Lcom/tencent/mm/ui/applet/h;

    if-nez v0, :cond_0

    .line 817
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/an;-><init>(Lcom/tencent/mm/plugin/nearby/ui/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->bjS:Lcom/tencent/mm/ui/applet/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->bjT:Lcom/tencent/mm/ui/applet/h;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/d;->a(ILcom/tencent/mm/ui/applet/h;)V

    .line 843
    :cond_1
    if-nez p2, :cond_3

    .line 844
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/ao;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/nearby/ui/ao;-><init>()V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/i;->afs:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 846
    sget v0, Lcom/tencent/mm/g;->Qm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->bjX:Landroid/widget/TextView;

    .line 847
    sget v0, Lcom/tencent/mm/g;->Qp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chA:Landroid/widget/TextView;

    .line 848
    sget v0, Lcom/tencent/mm/g;->Qh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chz:Landroid/widget/TextView;

    .line 849
    sget v0, Lcom/tencent/mm/g;->Qg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->bjW:Landroid/widget/ImageView;

    .line 850
    sget v0, Lcom/tencent/mm/g;->Qj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->bjY:Landroid/widget/TextView;

    .line 851
    sget v0, Lcom/tencent/mm/g;->Qr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chB:Landroid/widget/ImageView;

    .line 852
    sget v0, Lcom/tencent/mm/g;->Qq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chC:Landroid/widget/ImageView;

    .line 853
    sget v0, Lcom/tencent/mm/g;->Qo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chD:Landroid/widget/ImageView;

    .line 854
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 858
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->bjX:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->bjX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->ps()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->bjX:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->d(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hu()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 877
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chD:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 885
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hU()I

    move-result v0

    if-eqz v0, :cond_5

    .line 886
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 887
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hU()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/model/as;->bm(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 889
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chB:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 890
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chD:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 898
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 904
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_7

    .line 905
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chC:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 910
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->bjW:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 912
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/n;->vY(Ljava/lang/String;)Z

    move-result v0

    .line 913
    if-eqz v0, :cond_9

    .line 914
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hU()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->rE(I)Z

    move-result v0

    .line 916
    if-eqz v0, :cond_8

    .line 917
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->bjY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v2, Lcom/tencent/mm/l;->arO:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    :goto_5
    return-object p2

    .line 856
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/ui/ao;

    move-object v1, v0

    goto/16 :goto_0

    .line 864
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chD:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 865
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->Dq:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 870
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chD:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 871
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->Dp:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 882
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chD:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 893
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chB:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 900
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 901
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chA:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hM()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chA:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 907
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->chC:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 919
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->bjY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v2, Lcom/tencent/mm/l;->arQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 922
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/ao;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 862
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/al;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/d;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 805
    :cond_0
    return-void
.end method
