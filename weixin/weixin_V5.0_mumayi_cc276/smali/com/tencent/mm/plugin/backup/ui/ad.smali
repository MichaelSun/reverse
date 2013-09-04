.class final Lcom/tencent/mm/plugin/backup/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bHJ:Lcom/tencent/mm/plugin/backup/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/ad;->bHJ:Lcom/tencent/mm/plugin/backup/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ad;->bHJ:Lcom/tencent/mm/plugin/backup/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/ac;->bHG:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/y;->notifyDataSetChanged()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ad;->bHJ:Lcom/tencent/mm/plugin/backup/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/ac;->bHG:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/y;->h(Lcom/tencent/mm/plugin/backup/ui/y;)Lcom/tencent/mm/ui/base/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ad;->bHJ:Lcom/tencent/mm/plugin/backup/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/ac;->bHG:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/y;->h(Lcom/tencent/mm/plugin/backup/ui/y;)Lcom/tencent/mm/ui/base/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bw;->dismiss()V

    .line 345
    :cond_0
    return-void
.end method
