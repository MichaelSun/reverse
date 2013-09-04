.class final Lcom/tencent/mm/plugin/brandservice/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bPD:Lcom/tencent/mm/plugin/brandservice/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/h;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/i;->bPD:Lcom/tencent/mm/plugin/brandservice/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/i;->bPD:Lcom/tencent/mm/plugin/brandservice/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/h;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/i;->bPD:Lcom/tencent/mm/plugin/brandservice/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->beA:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/n/u;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/j;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/j;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/i;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 342
    :goto_0
    return-void

    .line 333
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/k;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
