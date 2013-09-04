.class public final Lcom/tencent/mm/c/a/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aJG:I

.field public aJZ:Z

.field public aKa:Ljava/util/List;

.field public aKb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v0, p0, Lcom/tencent/mm/c/a/cn;->aJG:I

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/cn;->aJZ:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/a/cn;->aKb:I

    return-void
.end method
