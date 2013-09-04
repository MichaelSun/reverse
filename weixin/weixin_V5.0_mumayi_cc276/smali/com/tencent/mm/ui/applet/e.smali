.class final Lcom/tencent/mm/ui/applet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic eGe:Lcom/tencent/mm/ui/applet/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/d;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/e;->eGe:Lcom/tencent/mm/ui/applet/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/e;->eGe:Lcom/tencent/mm/ui/applet/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/d;->a(Lcom/tencent/mm/ui/applet/d;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/e;->eGe:Lcom/tencent/mm/ui/applet/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/d;->a(Lcom/tencent/mm/ui/applet/d;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/e;->eGe:Lcom/tencent/mm/ui/applet/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/d;->b(Lcom/tencent/mm/ui/applet/d;)Lcom/tencent/mm/ui/applet/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/applet/g;->fd(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
