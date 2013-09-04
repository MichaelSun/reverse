.class final Lcom/tencent/mm/pluginsdk/ui/tools/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic dBe:Lcom/tencent/mm/pluginsdk/ui/tools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/f;)V
    .locals 0
    .parameter

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i;->dBe:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 418
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/j;->dBf:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/ui/tools/j;->dBf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
