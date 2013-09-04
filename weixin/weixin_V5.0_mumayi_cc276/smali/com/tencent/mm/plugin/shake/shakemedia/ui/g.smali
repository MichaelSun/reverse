.class final Lcom/tencent/mm/plugin/shake/shakemedia/ui/g;
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
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/g;->cCb:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/g;->cCb:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;)Lcom/tencent/mm/plugin/shake/shakemedia/a/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/q;->cBK:Ljava/lang/String;

    .line 98
    new-instance v1, Lcom/tencent/mm/ac/ag;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ac/ag;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 100
    return-void
.end method
