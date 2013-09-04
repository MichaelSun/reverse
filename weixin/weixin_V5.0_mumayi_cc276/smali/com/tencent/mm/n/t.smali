.class final Lcom/tencent/mm/n/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/v;


# instance fields
.field final synthetic bfp:Lcom/tencent/mm/n/r;

.field bfq:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/n/r;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/n/t;->bfp:Lcom/tencent/mm/n/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/n/t;->bfq:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/n/r;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/n/t;-><init>(Lcom/tencent/mm/n/r;)V

    return-void
.end method


# virtual methods
.method public final a(FFIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    .line 51
    const-string v0, "MicroMsg.ReportLocation"

    const-string v1, "LBSManager notify. lat:%f, lng:%f"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/n/t;->bfp:Lcom/tencent/mm/n/r;

    invoke-static {v0}, Lcom/tencent/mm/n/r;->d(Lcom/tencent/mm/n/r;)Lcom/tencent/mm/sdk/platformtools/LBSManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/n/t;->bfp:Lcom/tencent/mm/n/r;

    invoke-static {v0}, Lcom/tencent/mm/n/r;->d(Lcom/tencent/mm/n/r;)Lcom/tencent/mm/sdk/platformtools/LBSManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amP()V

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/n/t;->bfq:J

    iget-object v4, p0, Lcom/tencent/mm/n/t;->bfp:Lcom/tencent/mm/n/r;

    invoke-static {v4}, Lcom/tencent/mm/n/r;->e(Lcom/tencent/mm/n/r;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/n/t;->bfp:Lcom/tencent/mm/n/r;

    iget-object v0, p0, Lcom/tencent/mm/n/t;->bfp:Lcom/tencent/mm/n/r;

    invoke-static {v0}, Lcom/tencent/mm/n/r;->a(Lcom/tencent/mm/n/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/n/r;->a(Ljava/lang/String;FFI)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/n/t;->bfq:J

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/n/t;->bfp:Lcom/tencent/mm/n/r;

    invoke-static {v0}, Lcom/tencent/mm/n/r;->b(Lcom/tencent/mm/n/r;)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/n/t;->bfp:Lcom/tencent/mm/n/r;

    invoke-virtual {v0}, Lcom/tencent/mm/n/r;->ob()V

    .line 65
    :cond_2
    return-void
.end method
