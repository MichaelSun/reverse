.class final Lcom/tencent/mm/i/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic aXF:Lcom/tencent/mm/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/i/a;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/i/b;->aXF:Lcom/tencent/mm/i/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/i/d;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/i/d;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/i/b;->aXF:Lcom/tencent/mm/i/a;

    iget v2, v0, Lcom/tencent/mm/i/d;->aXG:I

    iget v3, v0, Lcom/tencent/mm/i/d;->type:I

    iget-object v0, v0, Lcom/tencent/mm/i/d;->value:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/i/a;->a(Lcom/tencent/mm/i/a;I)V

    .line 64
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/i/e;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/i/e;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/i/b;->aXF:Lcom/tencent/mm/i/a;

    iget v2, v0, Lcom/tencent/mm/i/e;->aXH:I

    iget v0, v0, Lcom/tencent/mm/i/e;->aXG:I

    invoke-static {v1, v2}, Lcom/tencent/mm/i/a;->b(Lcom/tencent/mm/i/a;I)V

    .line 68
    :cond_1
    return-void
.end method
