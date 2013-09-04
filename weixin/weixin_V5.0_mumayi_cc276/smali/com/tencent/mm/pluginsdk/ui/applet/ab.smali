.class final Lcom/tencent/mm/pluginsdk/ui/applet/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic dAF:Lcom/tencent/mm/pluginsdk/ui/applet/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->dAF:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->dAF:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->d(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->dAF:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->dAF:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->e(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y;Ljava/lang/String;)V

    .line 140
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
