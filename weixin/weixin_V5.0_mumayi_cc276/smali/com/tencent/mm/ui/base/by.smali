.class final Lcom/tencent/mm/ui/base/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eKj:Lcom/tencent/mm/ui/base/MMSlideDelView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/base/by;->eKj:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/by;->eKj:Lcom/tencent/mm/ui/base/MMSlideDelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 281
    const-string v0, "MicroMsg.MMSlideDelView"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/by;->eKj:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->b(Lcom/tencent/mm/ui/base/MMSlideDelView;)Lcom/tencent/mm/ui/base/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/by;->eKj:Lcom/tencent/mm/ui/base/MMSlideDelView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/by;->eKj:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/cd;->b(Landroid/view/View;I)V

    .line 283
    return-void
.end method
