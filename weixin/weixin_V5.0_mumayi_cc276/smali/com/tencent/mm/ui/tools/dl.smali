.class public final Lcom/tencent/mm/ui/tools/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/f;


# instance fields
.field public fyG:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public fyH:Lcom/tencent/mm/protocal/GeneralControlWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fW(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(Lcom/tencent/mm/protocal/a/io;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dl;->fyG:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 72
    new-instance v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dl;->fyH:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "MicroMsg.CacheItem"

    const-string v1, "convertFromString fail, str is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 81
    :cond_1
    const-string v0, "MicroMsg.CacheItem"

    const-string v1, "convertFromString fail, tokens is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "MicroMsg.CacheItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convertFromString, tokens length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 89
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    new-instance v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(II)V

    iput-object v3, p0, Lcom/tencent/mm/ui/tools/dl;->fyG:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 92
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-direct {v1, v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/dl;->fyH:Lcom/tencent/mm/protocal/GeneralControlWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "MicroMsg.CacheItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convertFromString fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final tG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dl;->fyG:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dl;->fyG:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dl;->fyH:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-nez v0, :cond_2

    const-string v0, "0"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dl;->fyG:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aaN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dl;->fyG:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aaP()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dl;->fyH:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aaN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method
