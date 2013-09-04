.class final Lcom/tencent/mm/compatible/audio/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aUl:J

.field public count:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/audio/x;->count:I

    .line 648
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/audio/x;->aUl:J

    return-void
.end method
