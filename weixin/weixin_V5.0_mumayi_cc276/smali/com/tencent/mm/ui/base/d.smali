.class final Lcom/tencent/mm/ui/base/d;
.super Lcom/tencent/mm/ui/base/as;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private eHd:[Ljava/lang/String;

.field private eHe:Lcom/tencent/mm/ui/base/t;

.field private eHf:Lcom/tencent/mm/ui/base/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/ui/base/t;Lcom/tencent/mm/ui/base/af;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1056
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/as;-><init>()V

    .line 1058
    if-nez p2, :cond_0

    .line 1059
    const/4 v0, 0x0

    new-array p2, v0, [Ljava/lang/String;

    .line 1061
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    .line 1062
    iput-object p4, p0, Lcom/tencent/mm/ui/base/d;->eHf:Lcom/tencent/mm/ui/base/af;

    .line 1063
    iput-object p3, p0, Lcom/tencent/mm/ui/base/d;->eHe:Lcom/tencent/mm/ui/base/t;

    .line 1064
    iput-object p2, p0, Lcom/tencent/mm/ui/base/d;->eHd:[Ljava/lang/String;

    .line 1065
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1088
    const-string v0, "MicroMsg.ConnectorAdapter"

    const-string v1, "position is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    if-nez p2, :cond_2

    .line 1092
    new-instance v1, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/e;-><init>()V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/i;->acl:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1094
    sget v0, Lcom/tencent/mm/g;->Kw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/e;->bWc:Landroid/widget/ImageView;

    .line 1095
    sget v0, Lcom/tencent/mm/g;->Ky:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/e;->eHg:Landroid/widget/TextView;

    .line 1096
    sget v0, Lcom/tencent/mm/g;->Kx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/base/e;->eHh:Landroid/view/View;

    .line 1097
    iget-object v0, v1, Lcom/tencent/mm/ui/base/e;->eHg:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh_CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh_TW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 1099
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1104
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/d;->eHd:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 1106
    iget-object v2, v0, Lcom/tencent/mm/ui/base/e;->bWc:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/f;->Dy:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1108
    iget-object v2, v0, Lcom/tencent/mm/ui/base/e;->eHg:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v2, p0, Lcom/tencent/mm/ui/base/d;->eHe:Lcom/tencent/mm/ui/base/t;

    if-eqz v2, :cond_1

    .line 1111
    iget-object v2, p0, Lcom/tencent/mm/ui/base/d;->eHe:Lcom/tencent/mm/ui/base/t;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/e;->bWc:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/e;->eHh:Landroid/view/View;

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/t;->a(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V

    .line 1112
    iget-object v2, p0, Lcom/tencent/mm/ui/base/d;->eHe:Lcom/tencent/mm/ui/base/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/e;->eHg:Landroid/widget/TextView;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1114
    :cond_1
    return-object p2

    .line 1101
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/e;

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1129
    const-string v3, "MicroMsg.ConnectorAdapter"

    const-string v4, "on connector adaper, callback is null[%B], parentDlg is null[%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->eHe:Lcom/tencent/mm/ui/base/t;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->eHf:Lcom/tencent/mm/ui/base/af;

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->eHe:Lcom/tencent/mm/ui/base/t;

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->eHe:Lcom/tencent/mm/ui/base/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/d;->eHd:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/ui/base/t;->e(ILjava/lang/String;)V

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->eHf:Lcom/tencent/mm/ui/base/af;

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->eHf:Lcom/tencent/mm/ui/base/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/af;->dismiss()V

    .line 1136
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1129
    goto :goto_0
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1141
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->eHd:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->eHd:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 1124
    int-to-long v0, p1

    return-wide v0
.end method
