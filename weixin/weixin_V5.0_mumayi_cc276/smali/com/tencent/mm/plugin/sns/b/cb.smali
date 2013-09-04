.class public final Lcom/tencent/mm/plugin/sns/b/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aGe:Ljava/lang/Long;

.field final synthetic cMs:Lcom/tencent/mm/plugin/sns/b/by;

.field public obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/b/by;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/cb;->cMs:Lcom/tencent/mm/plugin/sns/b/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/cb;->obj:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/b/cb;->dQ()V

    .line 31
    return-void
.end method


# virtual methods
.method public final dQ()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cb;->aGe:Ljava/lang/Long;

    .line 35
    return-void
.end method
