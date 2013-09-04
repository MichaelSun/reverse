.class final Lcom/tencent/mm/modelvoice/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aUk:I

.field public buf:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->aUk:I

    .line 574
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j;->buf:[B

    .line 575
    iput p2, p0, Lcom/tencent/mm/modelvoice/j;->aUk:I

    .line 576
    return-void
.end method
