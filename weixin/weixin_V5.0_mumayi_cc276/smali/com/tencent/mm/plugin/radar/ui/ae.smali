.class final Lcom/tencent/mm/plugin/radar/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/ae;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    const-string v0, "MicroMsg.RadarTipsView"

    const-string v1, "noviceEducationTips onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ae;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->HW()V

    .line 72
    return-void
.end method
