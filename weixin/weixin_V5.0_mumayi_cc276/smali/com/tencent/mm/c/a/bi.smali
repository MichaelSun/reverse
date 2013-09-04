.class public final Lcom/tencent/mm/c/a/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aJn:I

.field public aJo:J

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/a/bi;->aJn:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/bi;->aJo:J

    return-void
.end method
