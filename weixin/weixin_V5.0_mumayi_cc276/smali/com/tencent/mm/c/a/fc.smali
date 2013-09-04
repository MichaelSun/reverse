.class public final Lcom/tencent/mm/c/a/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aLI:Z

.field public aLJ:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v0, p0, Lcom/tencent/mm/c/a/fc;->type:I

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/fc;->aLI:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/fc;->aLJ:Z

    return-void
.end method
