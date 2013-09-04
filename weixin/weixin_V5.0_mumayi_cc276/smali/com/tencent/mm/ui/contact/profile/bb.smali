.class final Lcom/tencent/mm/ui/contact/profile/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic bNn:Lcom/tencent/mm/ui/base/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bb;->bNn:Lcom/tencent/mm/ui/base/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bb;->bNn:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bb;->bNn:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 353
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/mm/ui/contact/profile/au;->pk()Z

    move-result v0

    return v0
.end method
