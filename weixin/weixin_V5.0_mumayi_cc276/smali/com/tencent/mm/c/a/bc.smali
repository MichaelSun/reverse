.class public final Lcom/tencent/mm/c/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aJe:I

.field public aJf:Ljava/lang/String;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/a/bc;->aJe:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/a/bc;->state:I

    return-void
.end method
