.class final Lcom/tencent/mm/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bu;


# instance fields
.field final synthetic eEm:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0
    .parameter

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mm/ui/z;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;)V
    .locals 1
    .parameter

    .prologue
    .line 721
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/o;->nd()Lcom/tencent/mm/network/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/network/o;->nd()Lcom/tencent/mm/network/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/k;->reset()V

    goto :goto_0
.end method
