.class final Lcom/tencent/mm/booter/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/b;


# instance fields
.field final synthetic aRO:Lcom/tencent/mm/booter/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/k;)V
    .locals 0
    .parameter

    .prologue
    .line 820
    iput-object p1, p0, Lcom/tencent/mm/booter/v;->aRO:Lcom/tencent/mm/booter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tencent/mm/booter/v;->aRO:Lcom/tencent/mm/booter/k;

    new-instance v1, Lcom/tencent/mm/compatible/f/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/f/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;Lcom/tencent/mm/compatible/f/a;)Lcom/tencent/mm/compatible/f/a;

    .line 824
    return-void
.end method
