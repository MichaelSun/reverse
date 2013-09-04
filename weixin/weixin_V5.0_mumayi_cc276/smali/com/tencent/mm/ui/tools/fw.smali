.class final Lcom/tencent/mm/ui/tools/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fzJ:Lcom/tencent/mm/ui/tools/fv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/fv;)V
    .locals 0
    .parameter

    .prologue
    .line 2886
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fw;->fzJ:Lcom/tencent/mm/ui/tools/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1
    .parameter

    .prologue
    .line 2889
    if-nez p1, :cond_0

    .line 2890
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fw;->fzJ:Lcom/tencent/mm/ui/tools/fv;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/fv;->a(Lcom/tencent/mm/ui/tools/fv;)V

    .line 2892
    :cond_0
    return-void
.end method
