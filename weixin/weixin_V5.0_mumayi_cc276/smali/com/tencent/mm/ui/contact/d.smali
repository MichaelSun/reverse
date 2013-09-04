.class final Lcom/tencent/mm/ui/contact/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic faC:Lcom/tencent/mm/ui/contact/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/a;)V
    .locals 0
    .parameter

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->faC:Lcom/tencent/mm/ui/contact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->faC:Lcom/tencent/mm/ui/contact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/contact/a;)Lcom/tencent/mm/ui/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->faC:Lcom/tencent/mm/ui/contact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/ui/contact/a;)Lcom/tencent/mm/ui/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->wc()V

    .line 573
    :cond_0
    return-void
.end method
