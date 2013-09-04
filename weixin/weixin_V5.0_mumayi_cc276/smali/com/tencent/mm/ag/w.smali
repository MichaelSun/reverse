.class public final Lcom/tencent/mm/ag/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aHM:I

.field public aUk:I

.field public buI:I

.field public buf:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/w;->buf:[B

    .line 320
    iput v1, p0, Lcom/tencent/mm/ag/w;->aUk:I

    .line 321
    iput v1, p0, Lcom/tencent/mm/ag/w;->buI:I

    .line 322
    iput v1, p0, Lcom/tencent/mm/ag/w;->aHM:I

    .line 323
    return-void
.end method
