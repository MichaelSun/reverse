.class public final Lcom/tencent/mapapi/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public xm:Lcom/tencent/mapapi/tiles/a;

.field public xn:Ljava/lang/String;

.field public ya:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/tencent/mapapi/b/b/h;->name:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/mapapi/b/b/h;->xn:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/mapapi/b/b/h;->xm:Lcom/tencent/mapapi/tiles/a;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapapi/b/b/h;->ya:Z

    .line 23
    return-void
.end method
