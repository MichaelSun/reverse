.class final Lcom/tencent/mm/pluginsdk/ui/applet/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/y;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->b(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->b(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->c(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Lcom/tencent/mm/ui/base/w;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->f(Lcom/tencent/mm/pluginsdk/ui/applet/y;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->g(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Lcom/tencent/mm/pluginsdk/ui/applet/af;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->g(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Lcom/tencent/mm/pluginsdk/ui/applet/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/af;->bh(Z)V

    .line 159
    :cond_1
    return-void
.end method
