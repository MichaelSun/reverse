.class public final Lcom/tencent/mapapi/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public xm:Lcom/tencent/mapapi/tiles/a;

.field public xn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mapapi/b/a/c;->name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mapapi/b/a/c;->xn:Ljava/lang/String;

    .line 9
    return-void
.end method
