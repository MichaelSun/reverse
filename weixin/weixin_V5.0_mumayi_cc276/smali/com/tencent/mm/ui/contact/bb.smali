.class final Lcom/tencent/mm/ui/contact/bb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic fcc:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bb;->fcc:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 184
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bb;->fcc:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bb;->fcc:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 223
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bb;->fcc:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 191
    if-nez p2, :cond_0

    .line 192
    new-instance v2, Lcom/tencent/mm/ui/contact/bc;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bb;->fcc:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/contact/bc;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bb;->fcc:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    const v3, 0x7f030112

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 194
    const v1, 0x7f0c033f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/bc;->fce:Landroid/widget/TextView;

    .line 195
    const v1, 0x7f0c033e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/bc;->fcd:Landroid/widget/TextView;

    .line 196
    const v1, 0x7f0c033d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/bc;->bjW:Landroid/widget/ImageView;

    .line 197
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 202
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/bc;->bjW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ui/applet/a;->arS()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/applet/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 203
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/bc;->fcd:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/contact/bc;->fcd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bb;->fcc:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/contact/bc;->fcd:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/bc;->fce:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bQ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-object p2

    .line 199
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/bc;

    goto :goto_0
.end method
