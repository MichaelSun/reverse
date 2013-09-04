.class final Lcom/tencent/mm/plugin/shake/ui/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cDR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cj;->cDR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cj;->cDR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->arA()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cj;->cDR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->finish()V

    .line 243
    return-void
.end method
