.class final Lcom/tencent/mm/plugin/shake/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic cBg:Lcom/tencent/mm/plugin/shake/a/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/a/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/aj;->cBg:Lcom/tencent/mm/plugin/shake/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ai;->ur()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/aj;->cBg:Lcom/tencent/mm/plugin/shake/a/ai;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/ai;->a(Lcom/tencent/mm/plugin/shake/a/ai;)Lcom/tencent/mm/plugin/shake/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/aj;->cBg:Lcom/tencent/mm/plugin/shake/a/ai;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/a/ai;->a(Lcom/tencent/mm/plugin/shake/a/ai;)Lcom/tencent/mm/plugin/shake/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 41
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
