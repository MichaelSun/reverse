.class final Lcom/tencent/mm/ui/login/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/login/dd;


# instance fields
.field final synthetic foS:Lcom/tencent/mm/ui/login/dv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/dv;)V
    .locals 0
    .parameter

    .prologue
    .line 839
    iput-object p1, p0, Lcom/tencent/mm/ui/login/dw;->foS:Lcom/tencent/mm/ui/login/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1
    .parameter

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/login/dw;->foS:Lcom/tencent/mm/ui/login/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/dv;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->a(Lcom/tencent/mm/ui/login/MobileVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 845
    return-void
.end method
