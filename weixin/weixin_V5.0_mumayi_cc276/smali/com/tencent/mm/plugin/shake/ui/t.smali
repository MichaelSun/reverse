.class final Lcom/tencent/mm/plugin/shake/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cd;


# instance fields
.field final synthetic cCs:Lcom/tencent/mm/plugin/shake/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/t;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/t;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->a(Lcom/tencent/mm/plugin/shake/ui/q;)Landroid/widget/ListView;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 99
    return-void
.end method
