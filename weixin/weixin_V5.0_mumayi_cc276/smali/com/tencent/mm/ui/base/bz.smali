.class final Lcom/tencent/mm/ui/base/bz;
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
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bz;->eKj:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 419
    const-string v0, "MicroMsg.MMSlideDelView"

    const-string v1, "checkfortap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bz;->eKj:Lcom/tencent/mm/ui/base/MMSlideDelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 421
    return-void
.end method
