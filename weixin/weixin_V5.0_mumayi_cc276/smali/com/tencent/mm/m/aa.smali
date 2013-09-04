.class final Lcom/tencent/mm/m/aa;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bdO:Lcom/tencent/mm/m/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/y;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/m/aa;->bdO:Lcom/tencent/mm/m/y;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 134
    iget-object v1, p0, Lcom/tencent/mm/m/aa;->bdO:Lcom/tencent/mm/m/y;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/m/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 135
    return-void
.end method
