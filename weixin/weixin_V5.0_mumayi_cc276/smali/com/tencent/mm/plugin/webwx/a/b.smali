.class public Lcom/tencent/mm/plugin/webwx/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# instance fields
.field private dws:Lcom/tencent/mm/plugin/webwx/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/b;->dws:Lcom/tencent/mm/plugin/webwx/a/a;

    return-void
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 27
    return-void
.end method

.method public final ii()V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/b;->dws:Lcom/tencent/mm/plugin/webwx/a/a;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    return-void
.end method

.method public final l(Z)V
    .locals 2
    .parameter

    .prologue
    .line 31
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/b;->dws:Lcom/tencent/mm/plugin/webwx/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 32
    return-void
.end method
