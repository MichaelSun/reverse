.class final Lcom/tencent/mm/plugin/shake/shakemedia/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cCb:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/j;->cCb:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/j;->cCb:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->finish()V

    .line 122
    return-void
.end method
