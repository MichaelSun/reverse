.class final Lcom/tencent/mm/u/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/ab;


# instance fields
.field final synthetic bmq:Lcom/tencent/mm/u/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/u/l;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/u/m;->bmq:Lcom/tencent/mm/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rh()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/u/m;->bmq:Lcom/tencent/mm/u/l;

    invoke-static {v0}, Lcom/tencent/mm/u/l;->a(Lcom/tencent/mm/u/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/u/m;->bmq:Lcom/tencent/mm/u/l;

    invoke-static {v0}, Lcom/tencent/mm/u/l;->a(Lcom/tencent/mm/u/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/u/w;

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/u/m;->bmq:Lcom/tencent/mm/u/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/u/l;->a(Lcom/tencent/mm/u/l;Z)Z

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/u/m;->bmq:Lcom/tencent/mm/u/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/u/l;->a(Lcom/tencent/mm/u/l;Z)Z

    goto :goto_0
.end method
