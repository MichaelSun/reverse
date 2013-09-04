.class final Lcom/tencent/mm/modelemoji/n;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private aIl:Ljava/lang/String;

.field private bhO:I

.field private handler:Landroid/os/Handler;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 517
    iput-object v1, p0, Lcom/tencent/mm/modelemoji/n;->handler:Landroid/os/Handler;

    .line 518
    iput-object v1, p0, Lcom/tencent/mm/modelemoji/n;->aIl:Ljava/lang/String;

    .line 519
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelemoji/n;->bhO:I

    .line 520
    iput-object v1, p0, Lcom/tencent/mm/modelemoji/n;->url:Ljava/lang/String;

    .line 523
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/n;->handler:Landroid/os/Handler;

    .line 524
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/n;->aIl:Ljava/lang/String;

    .line 525
    iput p3, p0, Lcom/tencent/mm/modelemoji/n;->bhO:I

    .line 526
    iput-object p4, p0, Lcom/tencent/mm/modelemoji/n;->url:Ljava/lang/String;

    .line 527
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hv(Ljava/lang/String;)[B

    move-result-object v0

    .line 536
    new-instance v1, Lcom/tencent/mm/modelemoji/s;

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/n;->aIl:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/modelemoji/n;->bhO:I

    iget-object v4, p0, Lcom/tencent/mm/modelemoji/n;->url:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/modelemoji/s;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 537
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 538
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/n;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 540
    return-void
.end method
