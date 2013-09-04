.class public final Lcom/tencent/mm/plugin/game/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bZQ:I

.field public bZR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs c(I[Ljava/lang/Object;)Lcom/tencent/mm/plugin/game/a/n;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/game/a/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/a/n;-><init>()V

    .line 70
    iput p0, v2, Lcom/tencent/mm/plugin/game/a/n;->bZQ:I

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    array-length v0, p1

    add-int/lit8 v4, v0, -0x1

    move v0, v1

    .line 74
    :goto_0
    if-ge v0, v4, :cond_0

    .line 75
    aget-object v5, p1, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/a/n;->bZR:Ljava/lang/String;

    .line 80
    const-string v0, "MicroMsg.AppReportService"

    const-string v4, "appStat logID=%d, vals.size=%d, val = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-object v2
.end method
