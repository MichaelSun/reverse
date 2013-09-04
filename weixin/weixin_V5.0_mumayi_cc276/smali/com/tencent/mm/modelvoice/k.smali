.class final Lcom/tencent/mm/modelvoice/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aUl:J

.field public count:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/k;->count:I

    .line 682
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/k;->aUl:J

    return-void
.end method
