.class final Lcom/tencent/mm/plugin/sns/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cQC:Lcom/tencent/mm/plugin/sns/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->c(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->c(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->Qg()V

    .line 223
    :cond_0
    return-void
.end method
