.class final Lcom/tencent/mm/plugin/shake/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/shake/ui/f;


# instance fields
.field final synthetic cCH:Lcom/tencent/mm/plugin/shake/ui/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/am;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/an;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LD()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/an;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->a(Lcom/tencent/mm/plugin/shake/ui/am;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/an;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LP()V

    .line 92
    :cond_0
    :goto_0
    return v1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/an;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->b(Lcom/tencent/mm/plugin/shake/ui/am;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/an;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->b(Lcom/tencent/mm/plugin/shake/ui/am;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/an;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LO()V

    goto :goto_0
.end method
