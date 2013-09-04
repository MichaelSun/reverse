.class final Lcom/tencent/mm/x/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic boj:Lcom/tencent/mm/model/au;

.field final synthetic bok:Ljava/util/List;

.field final synthetic bol:Lcom/tencent/mm/x/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/n;Lcom/tencent/mm/model/au;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/mm/x/o;->bol:Lcom/tencent/mm/x/n;

    iput-object p2, p0, Lcom/tencent/mm/x/o;->boj:Lcom/tencent/mm/model/au;

    iput-object p3, p0, Lcom/tencent/mm/x/o;->bok:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mm/x/o;->boj:Lcom/tencent/mm/model/au;

    iget-object v1, p0, Lcom/tencent/mm/x/o;->bok:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/au;->d(Ljava/util/List;)V

    .line 706
    return-void
.end method
