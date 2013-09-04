.class public final Lcom/tencent/mm/c/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aJf:Ljava/lang/String;

.field public aJo:J

.field public aJp:Ljava/lang/String;

.field public aJq:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/tencent/mm/c/a/bj;->aJq:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/c/a/bj;->type:I

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/bj;->aJo:J

    return-void
.end method
