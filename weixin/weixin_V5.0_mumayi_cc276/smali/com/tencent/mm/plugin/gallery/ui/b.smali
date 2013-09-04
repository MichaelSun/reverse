.class final Lcom/tencent/mm/plugin/gallery/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bYz:Lcom/tencent/mm/plugin/gallery/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/a;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 208
    :goto_0
    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/c;->fm(I)V

    .line 221
    :cond_0
    :goto_1
    return-void

    .line 201
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/b;->zE:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v1

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/j;->ajj:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    :goto_2
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/j;->ajk:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->bYz:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method
