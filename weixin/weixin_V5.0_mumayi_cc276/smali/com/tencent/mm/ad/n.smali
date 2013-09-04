.class final Lcom/tencent/mm/ad/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic bsa:Lcom/tencent/mm/ad/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/m;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ad/n;->bsa:Lcom/tencent/mm/ad/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 69
    const-string v0, "upload"

    const-string v1, "queueIdle  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/ad/f;->tg()Lcom/tencent/mm/ad/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/n;->bsa:Lcom/tencent/mm/ad/m;

    iget-object v1, v1, Lcom/tencent/mm/ad/m;->brZ:Lcom/tencent/mm/ad/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/f;->b(Lcom/tencent/mm/sdk/platformtools/bk;)V

    .line 72
    const/4 v0, 0x0

    return v0
.end method
