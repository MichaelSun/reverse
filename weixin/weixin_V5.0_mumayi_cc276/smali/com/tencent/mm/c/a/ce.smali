.class public final Lcom/tencent/mm/c/a/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aJK:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mm/c/a/ce;->status:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/c/a/ce;->aJK:I

    return-void
.end method
