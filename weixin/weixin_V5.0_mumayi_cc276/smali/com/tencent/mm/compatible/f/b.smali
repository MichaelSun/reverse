.class final Lcom/tencent/mm/compatible/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/b;


# instance fields
.field final synthetic aWR:Lcom/tencent/mm/compatible/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/f/a;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/compatible/f/b;->aWR:Lcom/tencent/mm/compatible/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/b;->aWR:Lcom/tencent/mm/compatible/f/a;

    new-instance v1, Lcom/tencent/mm/compatible/f/e;

    iget-object v2, p0, Lcom/tencent/mm/compatible/f/b;->aWR:Lcom/tencent/mm/compatible/f/a;

    invoke-static {v2}, Lcom/tencent/mm/compatible/f/a;->a(Lcom/tencent/mm/compatible/f/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/f/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->a(Lcom/tencent/mm/compatible/f/a;Lcom/tencent/mm/compatible/f/d;)Lcom/tencent/mm/compatible/f/d;

    .line 38
    return-void
.end method
