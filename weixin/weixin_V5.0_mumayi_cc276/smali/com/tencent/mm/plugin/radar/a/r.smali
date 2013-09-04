.class final Lcom/tencent/mm/plugin/radar/a/r;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cpf:Lcom/tencent/mm/plugin/radar/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/p;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/r;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/radar/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 72
    :cond_0
    return-void
.end method
