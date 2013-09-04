.class final Lcom/tencent/mm/aq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fDR:Lcom/tencent/mm/aq/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/a;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/aq/b;->fDR:Lcom/tencent/mm/aq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/aq/b;->fDR:Lcom/tencent/mm/aq/a;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/a;->tx()V

    .line 50
    return-void
.end method
