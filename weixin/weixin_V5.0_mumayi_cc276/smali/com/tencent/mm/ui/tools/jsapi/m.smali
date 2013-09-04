.class final Lcom/tencent/mm/ui/tools/jsapi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/jsapi/c;


# instance fields
.field final synthetic fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

.field final synthetic fAj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/h;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 945
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/m;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/m;->fAj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/m;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->h(Lcom/tencent/mm/ui/tools/jsapi/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/m;->fAj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    return-void
.end method
