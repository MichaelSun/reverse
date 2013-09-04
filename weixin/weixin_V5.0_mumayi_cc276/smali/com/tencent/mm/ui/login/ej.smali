.class final Lcom/tencent/mm/ui/login/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic foU:Lcom/tencent/mm/ui/login/eh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/eh;)V
    .locals 0
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ej;->foU:Lcom/tencent/mm/ui/login/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1
    .parameter

    .prologue
    .line 479
    if-nez p1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ej;->foU:Lcom/tencent/mm/ui/login/eh;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->k(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    .line 483
    :cond_0
    return-void
.end method
