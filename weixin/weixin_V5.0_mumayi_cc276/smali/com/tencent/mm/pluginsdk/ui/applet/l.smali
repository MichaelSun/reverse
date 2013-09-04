.class final Lcom/tencent/mm/pluginsdk/ui/applet/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dzV:Lcom/tencent/mm/pluginsdk/ui/applet/q;

.field final synthetic dzW:Lcom/tencent/mm/ui/base/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/ui/base/bi;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 701
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->dzV:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->dzW:Lcom/tencent/mm/ui/base/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->dzV:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->dzV:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->a(ZLjava/lang/String;I)V

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->dzW:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 709
    return-void
.end method
