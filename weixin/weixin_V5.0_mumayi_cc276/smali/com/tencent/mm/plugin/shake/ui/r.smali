.class final Lcom/tencent/mm/plugin/shake/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cCs:Lcom/tencent/mm/plugin/shake/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/r;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/r;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/q;->am(Z)V

    .line 80
    return-void
.end method
