.class public final Lcom/tencent/mm/c/a/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aLr:Z

.field public aLs:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/eo;->aLr:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/eo;->aLs:Z

    return-void
.end method
