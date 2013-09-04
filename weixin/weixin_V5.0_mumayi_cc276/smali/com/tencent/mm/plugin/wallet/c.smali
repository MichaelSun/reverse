.class public final Lcom/tencent/mm/plugin/wallet/c;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/c/a/dq;

    iget-object v0, p1, Lcom/tencent/mm/c/a/dq;->aKP:Lcom/tencent/mm/c/a/dr;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dr;->aKR:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/a;->am([B)Z

    .line 17
    const/4 v0, 0x0

    return v0
.end method
