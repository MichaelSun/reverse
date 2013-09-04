.class final Lcom/tencent/mm/ui/tools/bc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic fwN:Lcom/tencent/mm/ui/tools/ba;

.field final synthetic fwO:Lcom/tencent/mm/ui/tools/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ba;Lcom/tencent/mm/ui/tools/bd;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bc;->fwN:Lcom/tencent/mm/ui/tools/ba;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/bc;->fwO:Lcom/tencent/mm/ui/tools/bd;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bc;->fwO:Lcom/tencent/mm/ui/tools/bd;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/tools/bd;->zB(Ljava/lang/String;)V

    .line 50
    return-void
.end method
