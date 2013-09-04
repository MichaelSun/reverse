.class final Lcom/tencent/mm/pluginsdk/ui/applet/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/y;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ae;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ae;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->f(Lcom/tencent/mm/pluginsdk/ui/applet/y;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ae;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->g(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Lcom/tencent/mm/pluginsdk/ui/applet/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ae;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->g(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Lcom/tencent/mm/pluginsdk/ui/applet/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/af;->bh(Z)V

    .line 188
    :cond_0
    return-void
.end method
