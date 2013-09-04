.class final Lcom/tencent/mm/ui/emoji/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fkc:Lcom/tencent/mm/ui/emoji/ag;

.field final synthetic fkd:Lcom/tencent/mm/ui/emoji/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/ai;Lcom/tencent/mm/ui/emoji/ag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/aj;->fkd:Lcom/tencent/mm/ui/emoji/ai;

    iput-object p2, p0, Lcom/tencent/mm/ui/emoji/aj;->fkc:Lcom/tencent/mm/ui/emoji/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/aj;->fkd:Lcom/tencent/mm/ui/emoji/ai;

    iget-object v0, v0, Lcom/tencent/mm/ui/emoji/ai;->fkb:Lcom/tencent/mm/ui/emoji/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/ui/emoji/ag;)Lcom/tencent/mm/ui/emoji/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/aj;->fkd:Lcom/tencent/mm/ui/emoji/ai;

    iget-object v0, v0, Lcom/tencent/mm/ui/emoji/ai;->fkb:Lcom/tencent/mm/ui/emoji/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/ui/emoji/ag;)Lcom/tencent/mm/ui/emoji/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/aj;->fkd:Lcom/tencent/mm/ui/emoji/ai;

    iget v1, v1, Lcom/tencent/mm/ui/emoji/ai;->position:I

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/aj;->fkd:Lcom/tencent/mm/ui/emoji/ai;

    iget-object v2, v2, Lcom/tencent/mm/ui/emoji/ai;->aIl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/aj;->fkd:Lcom/tencent/mm/ui/emoji/ai;

    iget-object v3, v3, Lcom/tencent/mm/ui/emoji/ai;->eAg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/emoji/aj;->fkd:Lcom/tencent/mm/ui/emoji/ai;

    iget-object v4, v4, Lcom/tencent/mm/ui/emoji/ai;->fjM:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/emoji/aj;->fkd:Lcom/tencent/mm/ui/emoji/ai;

    iget-object v5, v5, Lcom/tencent/mm/ui/emoji/ai;->fjN:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/emoji/aj;->fkd:Lcom/tencent/mm/ui/emoji/ai;

    iget v6, v6, Lcom/tencent/mm/ui/emoji/ai;->eAh:I

    iget-object v7, p0, Lcom/tencent/mm/ui/emoji/aj;->fkd:Lcom/tencent/mm/ui/emoji/ai;

    iget v7, v7, Lcom/tencent/mm/ui/emoji/ai;->fjP:I

    iget-object v8, p0, Lcom/tencent/mm/ui/emoji/aj;->fkd:Lcom/tencent/mm/ui/emoji/ai;

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/ui/emoji/ah;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/ui/emoji/ai;)V

    .line 491
    :cond_0
    return-void
.end method
