.class final Lcom/tencent/mm/plugin/ext/provider/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bu;


# instance fields
.field final synthetic bSZ:Lcom/tencent/mm/plugin/ext/provider/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/l;)V
    .locals 0
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/m;->bSZ:Lcom/tencent/mm/plugin/ext/provider/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;)V
    .locals 1
    .parameter

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/m;->bSZ:Lcom/tencent/mm/plugin/ext/provider/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/l;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/c/a;->countDown()V

    .line 383
    return-void
.end method
