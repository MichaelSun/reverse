.class public final Lcom/tencent/mm/c/a/dq;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aKP:Lcom/tencent/mm/c/a/dr;

.field public aKQ:Lcom/tencent/mm/c/a/ds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/dr;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/dq;->aKP:Lcom/tencent/mm/c/a/dr;

    .line 28
    new-instance v0, Lcom/tencent/mm/c/a/ds;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ds;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/dq;->aKQ:Lcom/tencent/mm/c/a/ds;

    .line 8
    return-void
.end method


# virtual methods
.method public final eQ()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "SaveBankLogo"

    return-object v0
.end method