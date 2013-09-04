.class public final Lcom/tencent/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field tC:D

.field uG:D

.field uM:Ljava/util/Date;

.field uN:Z

.field uO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v0, p0, Lcom/tencent/a/a/x;->uG:D

    .line 31
    iput-wide v0, p0, Lcom/tencent/a/a/x;->tC:D

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/a/a/x;->uN:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/x;->uO:Ljava/lang/String;

    .line 28
    return-void
.end method
