.class public Lcom/tencent/mm/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# instance fields
.field private aXQ:Lcom/tencent/mm/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/i/a;->ig()Lcom/tencent/mm/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/i/i;->aXQ:Lcom/tencent/mm/i/a;

    return-void
.end method

.method public static il()Lcom/tencent/mm/i/a;
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 60
    :cond_0
    const-class v0, Lcom/tencent/mm/i/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/i/i;

    invoke-direct {v0}, Lcom/tencent/mm/i/i;-><init>()V

    const-class v1, Lcom/tencent/mm/i/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    iget-object v1, v0, Lcom/tencent/mm/i/i;->aXQ:Lcom/tencent/mm/i/a;

    invoke-virtual {v1}, Lcom/tencent/mm/i/a;->init()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/i/i;->aXQ:Lcom/tencent/mm/i/a;

    return-object v0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 32
    return-void
.end method

.method public final ii()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/i/i;->aXQ:Lcom/tencent/mm/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->clear()V

    .line 28
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
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
    .line 41
    return-void
.end method

.method public final l(Z)V
    .locals 0
    .parameter

    .prologue
    .line 36
    return-void
.end method
