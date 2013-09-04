.class public Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private context:Landroid/content/Context;

.field private eOC:Landroid/widget/Button;

.field private frS:Lcom/tencent/mm/ab/e;

.field private frT:Z

.field private frU:Lcom/tencent/mm/ui/securityaccount/u;

.field private frV:Lcom/tencent/mm/ui/securityaccount/v;

.field private mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->mode:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->frT:Z

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    .line 84
    sget v0, Lcom/tencent/mm/i;->aeZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x16a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    return-void
.end method

.method private aya()V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x16a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 122
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->aya()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)V
    .locals 6
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->avO:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->frS:Lcom/tencent/mm/ab/e;

    iget-object v5, v5, Lcom/tencent/mm/ab/e;->field_name:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->avP:I

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/securityaccount/r;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/securityaccount/r;-><init>(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    return-void
.end method

.method private vX()V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->frT:Z

    if-nez v0, :cond_1

    .line 154
    const-string v0, "MicroMsg.SafeDeviceListPreference"

    const-string v1, "has not binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->mode:I

    packed-switch v0, :pswitch_data_0

    .line 177
    :pswitch_0
    sget v0, Lcom/tencent/mm/i;->aeZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    goto :goto_0

    .line 160
    :pswitch_1
    sget v0, Lcom/tencent/mm/i;->acY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->eOC:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->eOC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/securityaccount/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/t;-><init>(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 173
    :pswitch_2
    sget v0, Lcom/tencent/mm/i;->aeZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->aya()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->bBp:Landroid/app/ProgressDialog;

    .line 192
    :cond_0
    if-nez p2, :cond_2

    if-nez p2, :cond_2

    .line 194
    invoke-static {}, Lcom/tencent/mm/ab/h;->ss()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->frS:Lcom/tencent/mm/ab/e;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/f;->b(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->frV:Lcom/tencent/mm/ui/securityaccount/v;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->frV:Lcom/tencent/mm/ui/securityaccount/v;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/securityaccount/v;->zs(Ljava/lang/String;)V

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->avQ:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->frU:Lcom/tencent/mm/ui/securityaccount/u;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->frU:Lcom/tencent/mm/ui/securityaccount/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->frS:Lcom/tencent/mm/ab/e;

    iget-object v1, v1, Lcom/tencent/mm/ab/e;->field_uid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/securityaccount/u;->zt(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/securityaccount/u;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->frU:Lcom/tencent/mm/ui/securityaccount/u;

    .line 71
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/securityaccount/v;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->frV:Lcom/tencent/mm/ui/securityaccount/v;

    .line 67
    return-void
.end method

.method public final axZ()Lcom/tencent/mm/ab/e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->frS:Lcom/tencent/mm/ab/e;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ab/e;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->frS:Lcom/tencent/mm/ab/e;

    .line 63
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->frT:Z

    .line 106
    sget v0, Lcom/tencent/mm/g;->KY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->eOC:Landroid/widget/Button;

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->vX()V

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 92
    sget v1, Lcom/tencent/mm/g;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    sget v3, Lcom/tencent/mm/i;->aeS:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/e;->Bj:I

    invoke-static {v0, v3}, Lcom/tencent/mm/al/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 100
    :cond_0
    return-object v2
.end method

.method public final td(I)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->mode:I

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->vX()V

    .line 114
    return-void
.end method
