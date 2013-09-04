.class public Lcom/tencent/mm/z/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# instance fields
.field private bpB:Lcom/tencent/mm/z/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/z/e;

    invoke-direct {v0}, Lcom/tencent/mm/z/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/g;->bpB:Lcom/tencent/mm/z/e;

    return-void
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 36
    return-void
.end method

.method public final ii()V
    .locals 2

    .prologue
    .line 25
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/g;->bpB:Lcom/tencent/mm/z/e;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    return-void
.end method

.method public final l(Z)V
    .locals 2
    .parameter

    .prologue
    .line 40
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/g;->bpB:Lcom/tencent/mm/z/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 41
    return-void
.end method
