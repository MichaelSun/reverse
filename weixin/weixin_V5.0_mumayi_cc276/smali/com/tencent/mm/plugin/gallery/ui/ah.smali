.class final Lcom/tencent/mm/plugin/gallery/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bZD:Lcom/tencent/mm/plugin/gallery/ui/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ah;->bZD:Lcom/tencent/mm/plugin/gallery/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ah;->bZD:Lcom/tencent/mm/plugin/gallery/ui/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/ag;->invalidateSelf()V

    .line 122
    return-void
.end method
