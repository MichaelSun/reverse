.class final Lcom/tencent/mm/plugin/radar/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cry:Lcom/tencent/mm/plugin/radar/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/am;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/am;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/am;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->c(Lcom/tencent/mm/plugin/radar/ui/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/am;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->hide()V

    .line 360
    :cond_0
    return-void
.end method
