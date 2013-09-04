.class final Lcom/tencent/mm/plugin/shake/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ca;


# instance fields
.field final synthetic cCs:Lcom/tencent/mm/plugin/shake/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/s;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/s;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->a(Lcom/tencent/mm/plugin/shake/ui/q;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    return v0
.end method
