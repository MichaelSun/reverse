.class final Lcom/tencent/mm/plugin/sns/ui/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cYB:Lcom/tencent/mm/plugin/sns/ui/je;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/je;)V
    .locals 0
    .parameter

    .prologue
    .line 1326
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jg;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 1330
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1331
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1332
    const-string v1, "MicroMsg.SnsTimeLineAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bx;->ha(I)Z

    .line 1334
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ch;->ON()V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jg;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jg;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->bI(Ljava/lang/String;)V

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jg;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cYz:Lcom/tencent/mm/plugin/sns/ui/jd;

    if-eqz v0, :cond_1

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jg;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cYz:Lcom/tencent/mm/plugin/sns/ui/jd;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/jd;->Sv()Z

    .line 1342
    :cond_1
    return-void
.end method
