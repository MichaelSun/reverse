.class final Lcom/tencent/mm/ui/friend/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field final synthetic fln:Lcom/tencent/mm/ui/friend/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/j;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/k;->fln:Lcom/tencent/mm/ui/friend/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    const-string v0, "143618"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/k;->fln:Lcom/tencent/mm/ui/friend/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/j;->a(Lcom/tencent/mm/ui/friend/j;)V

    .line 47
    :cond_0
    return-void
.end method
