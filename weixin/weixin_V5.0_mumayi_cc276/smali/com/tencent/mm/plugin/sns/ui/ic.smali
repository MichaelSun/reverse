.class final Lcom/tencent/mm/plugin/sns/ui/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cXB:Lcom/tencent/mm/plugin/sns/ui/ib;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ib;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ic;->cXB:Lcom/tencent/mm/plugin/sns/ui/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ic;->cXB:Lcom/tencent/mm/plugin/sns/ui/ib;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ib;->cXA:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ic;->cXB:Lcom/tencent/mm/plugin/sns/ui/ib;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ib;->cXA:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    sget v1, Lcom/tencent/mm/b;->zG:I

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327
    return-void
.end method
