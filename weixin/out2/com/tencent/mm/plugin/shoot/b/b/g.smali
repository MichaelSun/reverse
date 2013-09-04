.class final Lcom/tencent/mm/plugin/shoot/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bly:Ljava/lang/String;

.field final synthetic cCW:I

.field final synthetic cGM:Lcom/tencent/mm/plugin/shoot/b/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/b/b/f;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/g;->cGM:Lcom/tencent/mm/plugin/shoot/b/b/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shoot/b/b/g;->bly:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/shoot/b/b/g;->cCW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/g;->cGM:Lcom/tencent/mm/plugin/shoot/b/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/f;->a(Lcom/tencent/mm/plugin/shoot/b/b/f;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/g;->bly:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/g;->cGM:Lcom/tencent/mm/plugin/shoot/b/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/f;->a(Lcom/tencent/mm/plugin/shoot/b/b/f;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/g;->bly:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v0, p1

    .line 174
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/g;->cGM:Lcom/tencent/mm/plugin/shoot/b/b/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shoot/b/b/f;->b(Lcom/tencent/mm/plugin/shoot/b/b/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->Dk:I

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/l;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/g;->cGM:Lcom/tencent/mm/plugin/shoot/b/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/f;->c(Lcom/tencent/mm/plugin/shoot/b/b/f;)Ljava/util/LinkedList;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/g;->cCW:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tf;->dFN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lcom/tencent/mm/an/a/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/t;-><init>()V

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/an/a/a/t;->ezb:Lcom/tencent/mm/protocal/a/fd;

    const-string v3, "wxab9305c2bdfa88bd"

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/fd;->dFP:Ljava/lang/String;

    .line 183
    iget-object v2, v0, Lcom/tencent/mm/an/a/a/t;->ezb:Lcom/tencent/mm/protocal/a/fd;

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/fd;->dJv:Ljava/util/LinkedList;

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/g;->cGM:Lcom/tencent/mm/plugin/shoot/b/b/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shoot/b/b/f;->b(Lcom/tencent/mm/plugin/shoot/b/b/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/q;)Z

    .line 186
    const-string v0, "MicroMsg.shoot.GameMyWishDialogAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneGameWish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/g;->bly:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_83
    return-void
.end method
