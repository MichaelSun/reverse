.class final Lcom/tencent/mm/model/ct;
.super Lcom/tencent/mm/model/de;
.source "SourceFile"


# instance fields
.field final synthetic bbm:Lcom/tencent/mm/model/ch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ch;)V
    .locals 1
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/model/ct;->bbm:Lcom/tencent/mm/model/ch;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/de;-><init>(Lcom/tencent/mm/model/ch;B)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/model/cf;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/mm/model/cf;->lH()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/model/cf;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 241
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/model/cf;->lG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_43"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ch;->g(ILjava/lang/String;)V

    .line 242
    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/model/cf;->dr(Ljava/lang/String;)Lcom/tencent/mm/model/cf;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cf;->o(J)Lcom/tencent/mm/model/cf;

    .line 243
    const/4 v0, 0x1

    .line 246
    :cond_0
    return v0
.end method
