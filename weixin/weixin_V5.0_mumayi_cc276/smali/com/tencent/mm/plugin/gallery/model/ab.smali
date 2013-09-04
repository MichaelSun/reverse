.class final Lcom/tencent/mm/plugin/gallery/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/u;


# instance fields
.field final synthetic bYr:Lcom/tencent/mm/plugin/gallery/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/ab;->bYr:Lcom/tencent/mm/plugin/gallery/model/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/ab;->bYr:Lcom/tencent/mm/plugin/gallery/model/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/aa;->bYp:Lcom/tencent/mm/plugin/gallery/model/y;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/y;->b(Lcom/tencent/mm/plugin/gallery/model/y;Ljava/util/ArrayList;)V

    .line 132
    return-void
.end method
