.class public final Lcom/tencent/mm/booter/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aSs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lcom/tencent/mm/booter/at;->aSs:J

    return-void
.end method

.method public static run()V
    .locals 4

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x14011

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->K(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/mm/booter/at;->aSs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/tencent/mm/y/o;->sf()Lcom/tencent/mm/y/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/o;->update()V

    .line 16
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
