.class final Lcom/tencent/mm/plugin/backup/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bHv:Lcom/tencent/mm/plugin/backup/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/w;)V
    .locals 0
    .parameter

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/x;->bHv:Lcom/tencent/mm/plugin/backup/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->bHv:Lcom/tencent/mm/plugin/backup/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/w;->bHt:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->finish()V

    .line 409
    return-void
.end method
