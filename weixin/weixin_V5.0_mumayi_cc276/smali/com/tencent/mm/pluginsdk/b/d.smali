.class public abstract Lcom/tencent/mm/pluginsdk/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field public dxq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/b/d;->dxq:I

    return-void
.end method


# virtual methods
.method public abstract FJ()Lcom/tencent/mm/sdk/f/ai;
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/c/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cf;-><init>()V

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/c/a/cf;->aJL:Lcom/tencent/mm/c/a/cg;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/b/d;->jB(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/e;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/cg;->aJM:Lcom/tencent/mm/sdk/b/e;

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 43
    return-void
.end method

.method public abstract jB(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/e;
.end method
