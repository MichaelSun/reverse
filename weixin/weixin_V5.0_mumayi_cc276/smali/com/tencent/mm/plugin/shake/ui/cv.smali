.class final Lcom/tencent/mm/plugin/shake/ui/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cEm:I

.field final synthetic cEn:Lcom/tencent/mm/plugin/shake/ui/cu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/cu;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cv;->cEn:Lcom/tencent/mm/plugin/shake/ui/cu;

    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/cv;->cEm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cv;->cEn:Lcom/tencent/mm/plugin/shake/ui/cu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/cu;->cEl:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/cv;->cEn:Lcom/tencent/mm/plugin/shake/ui/cu;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/ui/cu;->cEl:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/a/r;-><init>(II)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cv;->cEn:Lcom/tencent/mm/plugin/shake/ui/cu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/cu;->cEl:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/cv;->cEn:Lcom/tencent/mm/plugin/shake/ui/cu;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/ui/cu;->cEl:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->JN()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/cv;->cEn:Lcom/tencent/mm/plugin/shake/ui/cu;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/ui/cu;->cEl:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/cv;->cEn:Lcom/tencent/mm/plugin/shake/ui/cu;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/ui/cu;->cEl:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    iget v4, p0, Lcom/tencent/mm/plugin/shake/ui/cv;->cEm:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/cw;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/cw;-><init>(Lcom/tencent/mm/plugin/shake/ui/cv;Lcom/tencent/mm/plugin/shake/a/r;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    .line 103
    return-void
.end method
