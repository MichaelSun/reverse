.class public final Lcom/tencent/mm/ui/tools/jsapi/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    if-nez p0, :cond_5

    const/4 v0, 0x1

    .line 18
    :goto_0
    const-string v3, ""

    .line 19
    const-string v2, ""

    .line 20
    const-string v1, ""

    .line 22
    if-eqz v0, :cond_6

    :try_start_0
    const-string v3, ""

    .line 23
    :goto_1
    if-eqz v0, :cond_7

    const-string v2, ""

    .line 24
    :goto_2
    if-eqz v0, :cond_8

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v1, v2

    move-object v2, v3

    .line 29
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    if-eqz p2, :cond_9

    const-string v0, "1"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "MicroMsg.WebViewSecurityUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28b1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 46
    return-void

    .line 16
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_6
    :try_start_1
    invoke-interface {p0}, Lcom/tencent/mm/plugin/webview/stub/am;->YX()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 23
    :cond_7
    invoke-interface {p0}, Lcom/tencent/mm/plugin/webview/stub/am;->YY()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 24
    :cond_8
    invoke-interface {p0}, Lcom/tencent/mm/plugin/webview/stub/am;->YZ()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 25
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v7

    .line 26
    const-string v4, "MicroMsg.WebViewSecurityUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "report, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_4

    .line 38
    :cond_9
    const-string v0, "0"

    goto :goto_5
.end method
