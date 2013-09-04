.class public abstract Lcom/tencent/mm/sdk/f/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eys:Lcom/tencent/mm/sdk/f/am;

.field private final eyt:Lcom/tencent/mm/sdk/f/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/f/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/f/aj;-><init>(Lcom/tencent/mm/sdk/f/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/ai;->eys:Lcom/tencent/mm/sdk/f/am;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/f/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/f/ak;-><init>(Lcom/tencent/mm/sdk/f/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/ai;->eyt:Lcom/tencent/mm/sdk/f/am;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/f/al;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/ai;->eys:Lcom/tencent/mm/sdk/f/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/f/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 76
    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/f/al;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/ai;->eys:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/f/am;->remove(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/ai;->eys:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->lock()V

    .line 60
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/ai;->eys:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->unlock()V

    .line 67
    return-void
.end method

.method public final uy()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/ai;->eys:Lcom/tencent/mm/sdk/f/am;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/ai;->eys:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->uy()V

    .line 109
    return-void
.end method

.method public final vr(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/ai;->eys:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/ai;->eys:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->uy()V

    .line 120
    return-void
.end method
