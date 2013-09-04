.class final Lcom/tencent/mm/plugin/gallery/model/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bYp:Lcom/tencent/mm/plugin/gallery/model/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/y;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/z;->bYp:Lcom/tencent/mm/plugin/gallery/model/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/z;->bYp:Lcom/tencent/mm/plugin/gallery/model/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/y;->a(Lcom/tencent/mm/plugin/gallery/model/y;)Lcom/tencent/mm/plugin/gallery/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/model/r;->CT()Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/z;->bYp:Lcom/tencent/mm/plugin/gallery/model/y;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/y;->a(Lcom/tencent/mm/plugin/gallery/model/y;Ljava/util/ArrayList;)V

    .line 89
    return-void
.end method
