.class final Lcom/tencent/mm/plugin/backup/model/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bFi:Lcom/tencent/mm/plugin/backup/model/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/at;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/au;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/au;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->b(Lcom/tencent/mm/plugin/backup/model/ar;)Lcom/tencent/mm/plugin/backup/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->xJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/au;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->c(Lcom/tencent/mm/plugin/backup/model/ar;)Lcom/tencent/mm/plugin/backup/model/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/au;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->c(Lcom/tencent/mm/plugin/backup/model/ar;)Lcom/tencent/mm/plugin/backup/model/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/au;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/ar;->d(Lcom/tencent/mm/plugin/backup/model/ar;)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/au;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/model/ar;->e(Lcom/tencent/mm/plugin/backup/model/ar;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->c(JJ)V

    .line 251
    const-string v0, "MicroMsg.MMThread"

    const-string v1, "read recover finish : "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/model/au;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/backup/model/at;->bFh:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_0
    return-void
.end method
