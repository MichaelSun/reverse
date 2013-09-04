.class final Lcom/tencent/mm/plugin/base/stub/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bKx:Lcom/tencent/mm/plugin/base/stub/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/p;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/q;->bKx:Lcom/tencent/mm/plugin/base/stub/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/q;->bKx:Lcom/tencent/mm/plugin/base/stub/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/p;->a(Lcom/tencent/mm/plugin/base/stub/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/s;->jG()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/q;->bKx:Lcom/tencent/mm/plugin/base/stub/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/p;->b(Lcom/tencent/mm/plugin/base/stub/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/a/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/q;->bKx:Lcom/tencent/mm/plugin/base/stub/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/p;->c(Lcom/tencent/mm/plugin/base/stub/p;)Lcom/tencent/mm/plugin/base/stub/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/base/stub/s;->E(Z)V

    .line 71
    return-void
.end method
