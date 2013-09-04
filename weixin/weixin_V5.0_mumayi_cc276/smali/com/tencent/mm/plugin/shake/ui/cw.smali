.class final Lcom/tencent/mm/plugin/shake/ui/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cEo:Lcom/tencent/mm/plugin/shake/a/r;

.field final synthetic cEp:Lcom/tencent/mm/plugin/shake/ui/cv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/cv;Lcom/tencent/mm/plugin/shake/a/r;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cw;->cEp:Lcom/tencent/mm/plugin/shake/ui/cv;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/cw;->cEo:Lcom/tencent/mm/plugin/shake/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cw;->cEo:Lcom/tencent/mm/plugin/shake/a/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cw;->cEp:Lcom/tencent/mm/plugin/shake/ui/cv;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/cv;->cEn:Lcom/tencent/mm/plugin/shake/ui/cu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/cu;->cEl:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cw;->cEp:Lcom/tencent/mm/plugin/shake/ui/cv;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/cv;->cEn:Lcom/tencent/mm/plugin/shake/ui/cu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/cu;->cEl:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->cancel()V

    .line 101
    :cond_0
    return-void
.end method
