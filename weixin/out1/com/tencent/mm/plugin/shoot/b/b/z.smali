.class final Lcom/tencent/mm/plugin/shoot/b/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bly:Ljava/lang/String;

.field final synthetic cHI:Lcom/tencent/mm/plugin/shoot/b/b/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/b/b/y;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/z;->cHI:Lcom/tencent/mm/plugin/shoot/b/b/y;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shoot/b/b/z;->bly:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/z;->cHI:Lcom/tencent/mm/plugin/shoot/b/b/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/y;->a(Lcom/tencent/mm/plugin/shoot/b/b/y;)Lcom/tencent/mm/plugin/shoot/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/z;->cHI:Lcom/tencent/mm/plugin/shoot/b/b/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/y;->b(Lcom/tencent/mm/plugin/shoot/b/b/y;)I

    move-result v0

    if-lez v0, :cond_5c

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/z;->cHI:Lcom/tencent/mm/plugin/shoot/b/b/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/y;->c(Lcom/tencent/mm/plugin/shoot/b/b/y;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/z;->bly:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/z;->cHI:Lcom/tencent/mm/plugin/shoot/b/b/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/y;->c(Lcom/tencent/mm/plugin/shoot/b/b/y;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/z;->bly:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/z;->cHI:Lcom/tencent/mm/plugin/shoot/b/b/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/y;->d(Lcom/tencent/mm/plugin/shoot/b/b/y;)I

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/z;->cHI:Lcom/tencent/mm/plugin/shoot/b/b/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/y;->a(Lcom/tencent/mm/plugin/shoot/b/b/y;)Lcom/tencent/mm/plugin/shoot/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/z;->cHI:Lcom/tencent/mm/plugin/shoot/b/b/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shoot/b/b/y;->b(Lcom/tencent/mm/plugin/shoot/b/b/y;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/z;->bly:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/b/a/a;->k(ILjava/lang/String;)V

    move-object v0, p1

    .line 190
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/z;->cHI:Lcom/tencent/mm/plugin/shoot/b/b/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shoot/b/b/y;->e(Lcom/tencent/mm/plugin/shoot/b/b/y;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->Dk:I

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/l;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_5c
    return-void
.end method
