.class final Lcom/tencent/mm/pluginsdk/ui/applet/aa;
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
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->b(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->b(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->c(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Lcom/tencent/mm/ui/base/w;

    .line 133
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 144
    return-void
.end method
