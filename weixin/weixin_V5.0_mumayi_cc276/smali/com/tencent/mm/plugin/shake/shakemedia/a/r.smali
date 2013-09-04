.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public brg:Ljava/lang/String;

.field public cBM:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static kN(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/r;
    .locals 1
    .parameter

    .prologue
    .line 45
    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/r;-><init>()V

    return-object v0
.end method
