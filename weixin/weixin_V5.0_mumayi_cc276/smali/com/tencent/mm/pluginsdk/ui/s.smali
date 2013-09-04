.class final Lcom/tencent/mm/pluginsdk/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dzP:Lcom/tencent/mm/pluginsdk/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/r;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/s;->dzP:Lcom/tencent/mm/pluginsdk/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/s;->dzP:Lcom/tencent/mm/pluginsdk/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/r;->invalidateSelf()V

    .line 114
    return-void
.end method
