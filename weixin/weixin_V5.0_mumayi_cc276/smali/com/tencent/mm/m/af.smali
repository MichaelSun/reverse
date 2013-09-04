.class final Lcom/tencent/mm/m/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bdO:Lcom/tencent/mm/m/y;

.field private bdV:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/y;)V
    .locals 2
    .parameter

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/m/af;->bdO:Lcom/tencent/mm/m/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/m/af;->bdV:J

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/m/af;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v0}, Lcom/tencent/mm/m/y;->f(Lcom/tencent/mm/m/y;)Lcom/tencent/mm/network/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/m/af;->bdV:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/m/af;->bdV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 522
    const/4 v0, 0x1

    .line 526
    :goto_0
    return v0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/m/af;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v0}, Lcom/tencent/mm/m/y;->i(Lcom/tencent/mm/m/y;)V

    .line 526
    const/4 v0, 0x0

    goto :goto_0
.end method
