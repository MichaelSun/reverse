.class final Lcom/tencent/mm/l/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bbc:J

.field public bcc:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/l/j;->bbc:J

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/l/j;->bcc:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/l/j;-><init>()V

    return-void
.end method
