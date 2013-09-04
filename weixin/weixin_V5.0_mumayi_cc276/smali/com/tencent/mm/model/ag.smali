.class public abstract Lcom/tencent/mm/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aZF:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/model/ag;->aZF:J

    return-void
.end method


# virtual methods
.method public abstract bk(I)Z
.end method

.method public final bl(I)V
    .locals 4
    .parameter

    .prologue
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/ag;->transfer(I)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/mm/model/ag;->aZF:J

    .line 22
    const-string v0, "MicroMsg.DataTransferBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doTransfer, timeConsumed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/model/ag;->aZF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/model/ag;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract transfer(I)V
.end method
