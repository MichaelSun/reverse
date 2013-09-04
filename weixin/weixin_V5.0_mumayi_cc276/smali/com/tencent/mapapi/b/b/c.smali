.class public final Lcom/tencent/mapapi/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public time:I

.field public xB:I

.field public xG:I

.field public xH:Ljava/util/List;

.field public xI:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mapapi/b/b/c;->time:I

    .line 16
    iput v0, p0, Lcom/tencent/mapapi/b/b/c;->xB:I

    .line 18
    iput v0, p0, Lcom/tencent/mapapi/b/b/c;->xG:I

    .line 20
    iput-object v1, p0, Lcom/tencent/mapapi/b/b/c;->xH:Ljava/util/List;

    .line 22
    iput-object v1, p0, Lcom/tencent/mapapi/b/b/c;->xI:Ljava/util/List;

    .line 27
    return-void
.end method
