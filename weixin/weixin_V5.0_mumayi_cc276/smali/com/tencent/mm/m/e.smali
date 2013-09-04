.class public final Lcom/tencent/mm/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bdi:Lcom/tencent/mm/m/d;


# direct methods
.method public static a(Lcom/tencent/mm/m/d;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/mm/m/e;->bdi:Lcom/tencent/mm/m/d;

    .line 17
    return-void
.end method

.method public static mE()Lcom/tencent/mm/m/d;
    .locals 2

    .prologue
    .line 20
    const-string v0, "IMMCore.Factory not initialized"

    sget-object v1, Lcom/tencent/mm/m/e;->bdi:Lcom/tencent/mm/m/d;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/tencent/mm/m/e;->bdi:Lcom/tencent/mm/m/d;

    return-object v0
.end method
