.class final Lcom/tencent/mm/plugin/radar/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic crG:Lcom/tencent/mm/plugin/radar/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/at;)V
    .locals 0
    .parameter

    .prologue
    .line 815
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/av;->crG:Lcom/tencent/mm/plugin/radar/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/av;->crG:Lcom/tencent/mm/plugin/radar/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/at;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->i(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aub:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Landroid/content/Context;I)V

    .line 819
    const/4 v0, 0x0

    return v0
.end method
