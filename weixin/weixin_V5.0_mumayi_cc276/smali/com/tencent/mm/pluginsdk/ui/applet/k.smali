.class final Lcom/tencent/mm/pluginsdk/ui/applet/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic crz:Landroid/view/View;

.field final synthetic dzV:Lcom/tencent/mm/pluginsdk/ui/applet/q;

.field final synthetic dzW:Lcom/tencent/mm/ui/base/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;Landroid/view/View;Lcom/tencent/mm/ui/base/bi;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 688
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->dzV:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->crz:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->dzW:Lcom/tencent/mm/ui/base/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->dzV:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->dzV:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->crz:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->crz:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->x(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->a(ZLjava/lang/String;I)V

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->dzW:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 696
    return-void
.end method
