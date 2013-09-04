.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private bYF:Landroid/widget/GridView;

.field private context:Landroid/content/Context;

.field private dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

.field private dAb:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private dAc:Ljava/util/ArrayList;

.field private dAd:Lcom/tencent/mm/pluginsdk/ui/applet/u;

.field private dAe:Z

.field private dAf:Z

.field private dAg:Z

.field private dAh:Z

.field private dAi:Z

.field private dAj:I

.field private den:Ljava/util/List;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAb:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->den:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAc:Ljava/util/ArrayList;

    .line 32
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAd:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAe:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAf:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAg:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAh:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAi:Z

    .line 40
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAj:I

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->context:Landroid/content/Context;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAb:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->den:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAc:Ljava/util/ArrayList;

    .line 32
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAd:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAe:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAf:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAg:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAh:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAi:Z

    .line 40
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAj:I

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->context:Landroid/content/Context;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAb:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->den:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAc:Ljava/util/ArrayList;

    .line 32
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAd:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAe:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAf:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAg:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAh:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAi:Z

    .line 40
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAj:I

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->context:Landroid/content/Context;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAe:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)Lcom/tencent/mm/pluginsdk/ui/applet/u;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAd:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)Lcom/tencent/mm/pluginsdk/ui/applet/v;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bYF:Landroid/widget/GridView;

    return-object v0
.end method

.method public static onDetach()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method


# virtual methods
.method public final X(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->den:Ljava/util/List;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->den:Ljava/util/List;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->den:Ljava/util/List;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->Y(Ljava/util/List;)V

    .line 322
    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/GridView;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 177
    const-string v0, "MicroMsg.RoomInfoContPreference"

    const-string v1, "setListViewHeightBasedOnChildren change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    if-nez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 187
    const-string v2, "MicroMsg.RoomInfoContPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "icount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAj:I

    if-eq v1, v2, :cond_0

    .line 192
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAj:I

    .line 193
    if-lez v1, :cond_0

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->context:Landroid/content/Context;

    const/high16 v3, 0x42aa

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 198
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->context:Landroid/content/Context;

    const/high16 v4, 0x40a0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 199
    const/high16 v4, 0x4040

    mul-float/2addr v4, v3

    .line 200
    const-string v5, "MicroMsg.RoomInfoContPreference"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dip "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "  icount:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v2, 0x0

    invoke-interface {v0, v8, v2, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 206
    const-string v2, "MicroMsg.RoomInfoContPreference"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_totalHeight "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bYF:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mH:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bYF:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "padding:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bYF:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", paddingTop:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bYF:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 212
    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 213
    invoke-virtual {p1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 214
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/u;)V
    .locals 0
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAd:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    .line 287
    return-void
.end method

.method public final aao()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAc:Ljava/util/ArrayList;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAc:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAc:Ljava/util/ArrayList;

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAg:Z

    .line 92
    return-void
.end method

.method public final aap()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAh:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->aap()V

    .line 102
    :cond_0
    return-void
.end method

.method public final aaq()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAi:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->bj(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public final aar()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->aar()Z

    move-result v0

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aas()V
    .locals 0

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->notifyChanged()V

    .line 312
    return-void
.end method

.method public final aat()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->aat()V

    .line 351
    :cond_0
    return-void
.end method

.method public final aau()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAf:Z

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-object p0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->bl(Z)Lcom/tencent/mm/pluginsdk/ui/applet/v;

    goto :goto_0
.end method

.method public final aav()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 381
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->aav()I

    move-result v0

    goto :goto_0
.end method

.method public final bi(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;
    .locals 1
    .parameter

    .prologue
    .line 354
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAe:Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-object p0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->bk(Z)Lcom/tencent/mm/pluginsdk/ui/applet/v;

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->username:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->den:Ljava/util/List;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->den:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->den:Ljava/util/List;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->den:Ljava/util/List;

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAg:Z

    .line 79
    return-void
.end method

.method public final iK(I)Z
    .locals 1
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->iK(I)Z

    move-result v0

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final iL(I)Z
    .locals 1
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->iL(I)Z

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iM(I)Z
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->iM(I)Z

    move-result v0

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iN(I)Z
    .locals 1
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->iN(I)Z

    move-result v0

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iO(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->iL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final iP(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->iL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final iQ(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->iL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 4
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAc:Ljava/util/ArrayList;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAc:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAc:Ljava/util/ArrayList;

    .line 331
    :cond_0
    const-string v1, "MicroMsg.RoomInfoContPreference"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "refresh adapter "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->m(Ljava/util/ArrayList;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bYF:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->a(Landroid/widget/GridView;)V

    .line 345
    :goto_1
    return-void

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/t;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final notifyChanged()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->notifyChanged()V

    .line 299
    :cond_0
    const-string v0, "MicroMsg.RoomInfoContPreference"

    const-string v1, "notifyChanged set setListViewHeightBasedOnChildren"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bYF:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->a(Landroid/widget/GridView;)V

    .line 301
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAc:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAj:I

    .line 115
    const-string v1, "MicroMsg.RoomInfoContPreference"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MicroMsg.RoomInfoContPreference BindView  memberList->Size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->den:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " memberContactList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget v0, Lcom/tencent/mm/g;->Nm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bYF:Landroid/widget/GridView;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAj:I

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAg:Z

    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/v;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAc:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/v;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAf:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->bl(Z)Lcom/tencent/mm/pluginsdk/ui/applet/v;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAe:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->bk(Z)Lcom/tencent/mm/pluginsdk/ui/applet/v;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAi:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->bj(Z)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAh:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->aap()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bYF:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->notifyChanged()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAb:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bYF:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAb:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 150
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bYF:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/s;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bYF:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->a(Landroid/widget/GridView;)V

    .line 173
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 174
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_0

    .line 121
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/v;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->username:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAf:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->bl(Z)Lcom/tencent/mm/pluginsdk/ui/applet/v;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAe:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->bk(Z)Lcom/tencent/mm/pluginsdk/ui/applet/v;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAa:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->den:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->L(Ljava/util/List;)V

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bYF:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/r;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_2
.end method

.method public final setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->dAb:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 283
    return-void
.end method
