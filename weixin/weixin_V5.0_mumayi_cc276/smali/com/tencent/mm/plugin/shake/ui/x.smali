.class final Lcom/tencent/mm/plugin/shake/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/x;->cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/x;->cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/x;->cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/x;->cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/x;->cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gB(I)V

    .line 98
    return-void
.end method
