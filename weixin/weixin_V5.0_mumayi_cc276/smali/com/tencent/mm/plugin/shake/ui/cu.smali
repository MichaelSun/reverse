.class final Lcom/tencent/mm/plugin/shake/ui/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cEl:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cu;->cEl:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cu;->cEl:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget v1, Lcom/tencent/mm/l;->axJ:I

    .line 76
    sget v0, Lcom/tencent/mm/l;->axK:I

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/cu;->cEl:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->akB:I

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/cv;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/cv;-><init>(Lcom/tencent/mm/plugin/shake/ui/cu;I)V

    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/cx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/cx;-><init>(Lcom/tencent/mm/plugin/shake/ui/cu;)V

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 111
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cu;->cEl:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget v1, Lcom/tencent/mm/l;->aym:I

    .line 80
    sget v0, Lcom/tencent/mm/l;->ayn:I

    goto :goto_0

    .line 83
    :cond_1
    sget v1, Lcom/tencent/mm/l;->ayw:I

    .line 84
    sget v0, Lcom/tencent/mm/l;->ayy:I

    goto :goto_0
.end method
