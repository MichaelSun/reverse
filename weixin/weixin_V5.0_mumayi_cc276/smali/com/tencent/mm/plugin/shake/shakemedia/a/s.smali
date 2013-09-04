.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aKq:Ljava/lang/String;

.field public cBM:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static kO(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/s;
    .locals 1
    .parameter

    .prologue
    .line 25
    const-string v0, "user"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/s;-><init>()V

    return-object v0
.end method
