.class final Lcom/tencent/mm/plugin/shake/ui/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bt;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1319
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sk"

    const-wide/32 v2, 0x93a80

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->e(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1320
    return-void
.end method
