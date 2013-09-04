.class final Lcom/tencent/mm/ui/login/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic foT:Lcom/tencent/mm/ui/login/ee;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/ee;)V
    .locals 0
    .parameter

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/ui/login/eg;->foT:Lcom/tencent/mm/ui/login/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1
    .parameter

    .prologue
    .line 422
    if-nez p1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/login/eg;->foT:Lcom/tencent/mm/ui/login/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ee;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->k(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    .line 426
    :cond_0
    return-void
.end method
