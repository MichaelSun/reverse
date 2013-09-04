.class public final Lcom/tencent/mm/ui/tools/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fyF:Lcom/tencent/mm/ae/e;


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;Lcom/tencent/mm/plugin/webview/stub/aj;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/ui/tools/dl;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/dl;-><init>()V

    .line 16
    iput-object p1, v0, Lcom/tencent/mm/ui/tools/dl;->fyG:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 17
    iput-object p2, v0, Lcom/tencent/mm/ui/tools/dl;->fyH:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 19
    sget-object v1, Lcom/tencent/mm/ui/tools/dk;->fyF:Lcom/tencent/mm/ae/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ae/e;

    invoke-direct {v1}, Lcom/tencent/mm/ae/e;-><init>()V

    sput-object v1, Lcom/tencent/mm/ui/tools/dk;->fyF:Lcom/tencent/mm/ae/e;

    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/tools/dk;->fyF:Lcom/tencent/mm/ae/e;

    invoke-static {p0, v0, p3}, Lcom/tencent/mm/ae/e;->b(Ljava/lang/String;Lcom/tencent/mm/ae/f;Lcom/tencent/mm/plugin/webview/stub/aj;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/aj;)Lcom/tencent/mm/ui/tools/dl;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/ui/tools/dk;->fyF:Lcom/tencent/mm/ae/e;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/ae/e;

    invoke-direct {v0}, Lcom/tencent/mm/ae/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/tools/dk;->fyF:Lcom/tencent/mm/ae/e;

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/dl;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/dl;-><init>()V

    .line 36
    sget-object v1, Lcom/tencent/mm/ui/tools/dk;->fyF:Lcom/tencent/mm/ae/e;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/ae/e;->a(Ljava/lang/String;Lcom/tencent/mm/ae/f;Lcom/tencent/mm/plugin/webview/stub/aj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/aj;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/ui/tools/dk;->fyF:Lcom/tencent/mm/ae/e;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/ae/e;

    invoke-direct {v0}, Lcom/tencent/mm/ae/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/tools/dk;->fyF:Lcom/tencent/mm/ae/e;

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/tools/dk;->fyF:Lcom/tencent/mm/ae/e;

    invoke-static {p0, p1}, Lcom/tencent/mm/ae/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/aj;)Z

    move-result v0

    return v0
.end method
