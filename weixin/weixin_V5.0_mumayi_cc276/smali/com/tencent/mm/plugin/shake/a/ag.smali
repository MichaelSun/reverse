.class final Lcom/tencent/mm/plugin/shake/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic cAX:Lcom/tencent/mm/plugin/shake/a/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/a/af;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ag;->cAX:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .parameter

    .prologue
    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/tencent/mm/plugin/shake/a/ad;->cAQ:I

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->cAX:Lcom/tencent/mm/plugin/shake/a/af;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/a/af;->cAU:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->cAX:Lcom/tencent/mm/plugin/shake/a/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/af;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->cAX:Lcom/tencent/mm/plugin/shake/a/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/af;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    const/4 v1, 0x0

    const-wide/16 v2, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Ljava/util/List;J)V

    .line 111
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
