.class final Lcom/tencent/mm/network/aw;
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
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/network/w;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/network/aw;->aRc:Lcom/tencent/mm/network/al;

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/network/aw;->byw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/aw;)Lcom/tencent/mm/network/al;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/network/aw;->aRc:Lcom/tencent/mm/network/al;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ah;[B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/ah;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/network/aw;->byw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 119
    new-instance v0, Lcom/tencent/mm/network/ax;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/ax;-><init>(Lcom/tencent/mm/network/aw;Lcom/tencent/mm/network/ah;II)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/network/aw;->aRc:Lcom/tencent/mm/network/al;

    invoke-static {v1}, Lcom/tencent/mm/network/al;->a(Lcom/tencent/mm/network/al;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 132
    return-void
.end method
