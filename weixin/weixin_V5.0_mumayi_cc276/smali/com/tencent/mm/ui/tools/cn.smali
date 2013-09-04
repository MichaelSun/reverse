.class final Lcom/tencent/mm/ui/tools/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fyh:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cn;->fyh:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->fyh:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->fyh:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    .line 171
    return-void
.end method
