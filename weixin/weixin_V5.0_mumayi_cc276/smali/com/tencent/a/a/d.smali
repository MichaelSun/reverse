.class final Lcom/tencent/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public tl:I

.field public tm:I

.field public tn:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/a/a/d;->a:I

    .line 16
    iput v0, p0, Lcom/tencent/a/a/d;->b:I

    .line 17
    iput v0, p0, Lcom/tencent/a/a/d;->tl:I

    .line 18
    iput v0, p0, Lcom/tencent/a/a/d;->tm:I

    .line 20
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/a/a/d;->tn:I

    .line 14
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/a/a/d;-><init>()V

    return-void
.end method
