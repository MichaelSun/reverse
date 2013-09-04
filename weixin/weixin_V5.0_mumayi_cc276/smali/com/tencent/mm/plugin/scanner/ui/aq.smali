.class final Lcom/tencent/mm/plugin/scanner/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cxY:Lcom/tencent/mm/plugin/scanner/ui/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/am;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/aq;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 162
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 163
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aq;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->awC:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aq;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->axe:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aq;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/ar;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/ar;-><init>(Lcom/tencent/mm/plugin/scanner/ui/aq;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/af;

    .line 186
    return-void
.end method
