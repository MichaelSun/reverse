.class public final Lcom/tencent/mm/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic aGd:Lcom/tencent/mm/a/d;

.field public aGe:Ljava/lang/Long;

.field public obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/a/d;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/a/h;->aGd:Lcom/tencent/mm/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/a/h;->obj:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/a/h;->dQ()V

    .line 21
    return-void
.end method


# virtual methods
.method public final dQ()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/a/h;->aGe:Ljava/lang/Long;

    .line 25
    return-void
.end method
