.class final Lcom/tencent/mm/plugin/backup/ui/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bIC:Lcom/tencent/mm/plugin/backup/ui/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/bj;)V
    .locals 0
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bk;->bIC:Lcom/tencent/mm/plugin/backup/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bk;->bIC:Lcom/tencent/mm/plugin/backup/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/bj;->bIz:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->finish()V

    .line 478
    return-void
.end method
