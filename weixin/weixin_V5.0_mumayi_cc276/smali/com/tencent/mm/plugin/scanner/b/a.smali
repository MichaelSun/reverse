.class public abstract Lcom/tencent/mm/plugin/scanner/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static czp:I


# instance fields
.field protected czl:Lcom/tencent/mm/plugin/scanner/b/d;

.field protected czm:[B

.field protected czn:[B

.field protected czo:Ljava/lang/String;

.field protected czq:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/scanner/b/a;->czp:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/d;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->czl:Lcom/tencent/mm/plugin/scanner/b/d;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->czm:[B

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->czn:[B

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->czq:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/a;->czl:Lcom/tencent/mm/plugin/scanner/b/d;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract Kg()V
.end method

.method public abstract Kh()V
.end method

.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;J)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/b/a;->czq:Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/b;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/b/b;-><init>(Lcom/tencent/mm/plugin/scanner/b/a;Landroid/graphics/Point;Landroid/graphics/Rect;[BJ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 58
    return-void
.end method

.method public abstract b([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z
.end method
