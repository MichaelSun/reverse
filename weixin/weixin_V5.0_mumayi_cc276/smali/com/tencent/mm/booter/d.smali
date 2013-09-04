.class final Lcom/tencent/mm/booter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/b;


# instance fields
.field final synthetic aRb:Lcom/tencent/mm/booter/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/a;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/booter/d;->aRb:Lcom/tencent/mm/booter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aRb:Lcom/tencent/mm/booter/a;

    new-instance v1, Lcom/tencent/mm/compatible/f/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/f/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/a;->a(Lcom/tencent/mm/booter/a;Lcom/tencent/mm/compatible/f/a;)Lcom/tencent/mm/compatible/f/a;

    .line 115
    return-void
.end method
