.class final Lcom/tencent/mm/plugin/bottle/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic bNm:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

.field final synthetic bNn:Lcom/tencent/mm/ui/base/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;Lcom/tencent/mm/ui/base/bl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ao;->bNm:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/ui/ao;->bNn:Lcom/tencent/mm/ui/base/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ao;->bNn:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ao;->bNn:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 240
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ao;->bNm:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z

    move-result v0

    return v0
.end method
