.class public abstract Lcom/tencent/mm/ui/base/preference/MMPreference;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aZh:Landroid/content/SharedPreferences;

.field private cSC:Landroid/widget/ListView;

.field private dfc:Z

.field private eNF:Lcom/tencent/mm/ui/base/preference/s;

.field private gF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gF:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dfc:Z

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dfc:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dfc:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->aZh:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gF:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/s;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eNF:Lcom/tencent/mm/ui/base/preference/s;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cSC:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public JQ()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, -0x1

    return v0
.end method

.method public abstract a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method public final arT()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cSC:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    return-void
.end method

.method public final arU()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cSC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eNF:Lcom/tencent/mm/ui/base/preference/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 275
    return-void
.end method

.method public final atA()Lcom/tencent/mm/ui/base/preference/k;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eNF:Lcom/tencent/mm/ui/base/preference/s;

    return-object v0
.end method

.method public final atB()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->aZh:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final atC()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cSC:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/g;->a(Landroid/widget/ListView;)V

    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public atD()Landroid/view/View;
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return-object v0
.end method

.method protected aty()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final atz()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gF:Z

    return v0
.end method

.method public c(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1
    .parameter

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/i;->aeW:I

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->aZh:Landroid/content/SharedPreferences;

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/base/preference/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->aZh:Landroid/content/SharedPreferences;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/preference/s;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eNF:Lcom/tencent/mm/ui/base/preference/s;

    .line 64
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cSC:Landroid/widget/ListView;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->JQ()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->JQ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cSC:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->atD()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->atD()Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 82
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cSC:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eNF:Lcom/tencent/mm/ui/base/preference/s;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/m;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/s;->b(Lcom/tencent/mm/ui/base/preference/x;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->vW()I

    move-result v0

    .line 127
    if-eq v0, v3, :cond_2

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eNF:Lcom/tencent/mm/ui/base/preference/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/s;->addPreferencesFromResource(I)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cSC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eNF:Lcom/tencent/mm/ui/base/preference/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cSC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/n;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cSC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/q;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 221
    return-void

    .line 85
    :cond_3
    const-string v1, "MicroMsg.mmui.MMPreference"

    const-string v2, "[arthurdan.mmpreference] Notice!!! footer.getLayoutParams() is null!!!\n"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->aty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eNF:Lcom/tencent/mm/ui/base/preference/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/s;->notifyDataSetChanged()V

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 55
    return-void
.end method

.method public final setSelection(I)V
    .locals 1
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cSC:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 251
    return-void
.end method

.method public abstract vW()I
.end method
