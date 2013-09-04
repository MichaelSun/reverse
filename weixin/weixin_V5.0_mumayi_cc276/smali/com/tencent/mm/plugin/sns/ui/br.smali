.class final Lcom/tencent/mm/plugin/sns/ui/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aj;


# instance fields
.field final synthetic cRz:Lcom/tencent/mm/plugin/sns/ui/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gg()V
    .locals 2

    .prologue
    .line 168
    const-string v0, "MicroMsg.MusicWidget"

    const-string v1, "player callback error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bo;->f(Lcom/tencent/mm/plugin/sns/ui/bo;)V

    .line 170
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 162
    const-string v0, "MicroMsg.MusicWidget"

    const-string v1, "player callback finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bo;->f(Lcom/tencent/mm/plugin/sns/ui/bo;)V

    .line 164
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 150
    const-string v0, "MicroMsg.MusicWidget"

    const-string v1, "player callback pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bo;->e(Lcom/tencent/mm/plugin/sns/ui/bo;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 144
    const-string v0, "MicroMsg.MusicWidget"

    const-string v1, "player callback resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bo;->e(Lcom/tencent/mm/plugin/sns/ui/bo;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    return-void
.end method

.method public final p(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 158
    return-void
.end method
