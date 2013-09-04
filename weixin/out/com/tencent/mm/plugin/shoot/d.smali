.class final Lcom/tencent/mm/plugin/shoot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEw:Lcom/tencent/mm/plugin/shoot/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/a;)V
    .registers 2

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/d;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/d;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->d(Lcom/tencent/mm/plugin/shoot/a;)V

    .line 432
    return-void
.end method
