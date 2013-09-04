.class public final Lcom/tencent/mm/compatible/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/tencent/mm/compatible/a/b;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 22
    const-string v1, "MicroMsg.ApiTask"

    const-string v2, "empty task"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/compatible/f/i;->aD(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/tencent/mm/compatible/a/b;->run()V

    .line 27
    const/4 v0, 0x1

    goto :goto_0
.end method
