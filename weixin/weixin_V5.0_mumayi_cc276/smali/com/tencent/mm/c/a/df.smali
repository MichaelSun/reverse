.class public final Lcom/tencent/mm/c/a/df;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aKC:Lcom/tencent/mm/c/a/dg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/c/a/dg;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/df;->aKC:Lcom/tencent/mm/c/a/dg;

    .line 10
    return-void
.end method


# virtual methods
.method public final eQ()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "RemoveSnsTask"

    return-object v0
.end method
