.class public final Lcom/tencent/mapapi/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public time:I

.field public xB:I

.field public xH:Ljava/util/List;

.field public xI:Ljava/util/List;

.field public xJ:Lcom/tencent/mapapi/b/a/c;

.field public xK:Lcom/tencent/mapapi/b/a/c;

.field public xT:I

.field public xU:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/tencent/mapapi/b/b/f;->xJ:Lcom/tencent/mapapi/b/a/c;

    .line 16
    iput-object v1, p0, Lcom/tencent/mapapi/b/b/f;->xK:Lcom/tencent/mapapi/b/a/c;

    .line 18
    iput v0, p0, Lcom/tencent/mapapi/b/b/f;->time:I

    .line 20
    iput v0, p0, Lcom/tencent/mapapi/b/b/f;->xB:I

    .line 22
    iput v0, p0, Lcom/tencent/mapapi/b/b/f;->xT:I

    .line 24
    iput v0, p0, Lcom/tencent/mapapi/b/b/f;->xU:I

    .line 26
    iput-object v1, p0, Lcom/tencent/mapapi/b/b/f;->xH:Ljava/util/List;

    .line 28
    iput-object v1, p0, Lcom/tencent/mapapi/b/b/f;->xI:Ljava/util/List;

    .line 32
    return-void
.end method
