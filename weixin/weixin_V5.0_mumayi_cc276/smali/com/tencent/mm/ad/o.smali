.class final Lcom/tencent/mm/ad/o;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ad/o;->aUk:I

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ad/o;->buf:[B

    .line 32
    iput p2, p0, Lcom/tencent/mm/ad/o;->aUk:I

    .line 33
    return-void
.end method
