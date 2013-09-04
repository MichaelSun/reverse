.class final Lcom/tencent/mm/pluginsdk/ui/applet/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/y;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->h(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->h(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->arB()V

    .line 174
    :cond_0
    return-void
.end method
