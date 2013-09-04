.class final Lcom/tencent/mm/network/au;
.super Lcom/tencent/mm/network/w;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/z;


# instance fields
.field private aRc:Lcom/tencent/mm/network/al;

.field private byw:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/al;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/network/w;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/network/au;->aRc:Lcom/tencent/mm/network/al;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/network/au;->byw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/au;)Lcom/tencent/mm/network/al;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/network/au;->aRc:Lcom/tencent/mm/network/al;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ah;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-interface {p5}, Lcom/tencent/mm/network/ah;->no()Lcom/tencent/mm/protocal/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/f;->nq()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_4

    .line 87
    :cond_0
    const/16 v0, -0x66

    if-ne v0, p3, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/network/au;->aRc:Lcom/tencent/mm/network/al;

    invoke-static {v0, p1}, Lcom/tencent/mm/network/al;->a(Lcom/tencent/mm/network/al;I)I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/network/au;->aRc:Lcom/tencent/mm/network/al;

    invoke-static {v0}, Lcom/tencent/mm/network/al;->b(Lcom/tencent/mm/network/al;)Lcom/tencent/mm/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/au;->aRc:Lcom/tencent/mm/network/al;

    invoke-static {v1}, Lcom/tencent/mm/network/al;->c(Lcom/tencent/mm/network/al;)Lcom/tencent/mm/network/aw;

    move-result-object v1

    invoke-interface {p5, v0, v1, v2, v2}, Lcom/tencent/mm/network/ah;->b(Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/v;II)V

    .line 102
    :goto_0
    return-void

    .line 92
    :cond_1
    const/16 v0, -0x12d

    if-ne v0, p3, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/network/au;->aRc:Lcom/tencent/mm/network/al;

    invoke-static {v0}, Lcom/tencent/mm/network/al;->b(Lcom/tencent/mm/network/al;)Lcom/tencent/mm/network/a;

    move-result-object v0

    invoke-interface {p5, v0, p2, p3}, Lcom/tencent/mm/network/ah;->a(Lcom/tencent/mm/network/l;II)V

    .line 98
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/network/au;->aRc:Lcom/tencent/mm/network/al;

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/mm/network/al;->a(Lcom/tencent/mm/network/al;IILjava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_3
    const/16 v0, -0x69

    if-ne v0, p3, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/network/au;->aRc:Lcom/tencent/mm/network/al;

    invoke-static {v0}, Lcom/tencent/mm/network/al;->b(Lcom/tencent/mm/network/al;)Lcom/tencent/mm/network/a;

    move-result-object v0

    invoke-interface {p5, v0, p2, p3}, Lcom/tencent/mm/network/ah;->a(Lcom/tencent/mm/network/l;II)V

    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/network/au;->aRc:Lcom/tencent/mm/network/al;

    invoke-static {v0}, Lcom/tencent/mm/network/al;->b(Lcom/tencent/mm/network/al;)Lcom/tencent/mm/network/a;

    move-result-object v0

    invoke-interface {p5, v0, p2, p3}, Lcom/tencent/mm/network/ah;->a(Lcom/tencent/mm/network/l;II)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/ah;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/network/au;->byw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 66
    new-instance v0, Lcom/tencent/mm/network/av;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/av;-><init>(Lcom/tencent/mm/network/au;Lcom/tencent/mm/network/ah;II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/network/au;->aRc:Lcom/tencent/mm/network/al;

    invoke-static {v1}, Lcom/tencent/mm/network/al;->a(Lcom/tencent/mm/network/al;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 79
    return-void
.end method
