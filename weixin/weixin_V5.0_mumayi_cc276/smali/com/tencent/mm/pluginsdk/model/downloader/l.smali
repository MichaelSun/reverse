.class public final Lcom/tencent/mm/pluginsdk/model/downloader/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dxQ:Lcom/tencent/mm/pluginsdk/model/downloader/k;


# direct methods
.method public static ZP()Lcom/tencent/mm/pluginsdk/model/downloader/k;
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 38
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/l;->dxQ:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/l;->dxQ:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/l;->dxQ:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    return-object v0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/l;->dxQ:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/i;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/l;->dxQ:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    goto :goto_0
.end method

.method public static ZQ()Lcom/tencent/mm/pluginsdk/model/downloader/k;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/i;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/i;-><init>()V

    .line 55
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/l;->dxQ:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    return-object v0
.end method
