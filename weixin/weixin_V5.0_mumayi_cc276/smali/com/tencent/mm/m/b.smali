.class public final Lcom/tencent/mm/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aZO:Lcom/tencent/mm/m/as;

.field private static bdh:Lcom/tencent/mm/m/a;


# direct methods
.method public static a(Lcom/tencent/mm/m/a;Lcom/tencent/mm/m/as;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    sput-object p0, Lcom/tencent/mm/m/b;->bdh:Lcom/tencent/mm/m/a;

    .line 35
    sput-object p1, Lcom/tencent/mm/m/b;->aZO:Lcom/tencent/mm/m/as;

    .line 36
    return-void
.end method

.method public static c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/m/b;->bdh:Lcom/tencent/mm/m/a;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object p1

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mm/m/b;->bdh:Lcom/tencent/mm/m/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/m/a;->bi(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 61
    goto :goto_0
.end method

.method public static mC()Lcom/tencent/mm/m/a;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/m/b;->bdh:Lcom/tencent/mm/m/a;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "MicroMsg.IAccountStorage.Factory"

    const-string v1, "account storage not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/m/b;->bdh:Lcom/tencent/mm/m/a;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/m/b;->bdh:Lcom/tencent/mm/m/a;

    return-object v0
.end method

.method public static mD()Lcom/tencent/mm/m/as;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/m/b;->aZO:Lcom/tencent/mm/m/as;

    return-object v0
.end method
