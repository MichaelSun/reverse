.class final Lcom/tencent/mm/ui/login/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/login/dd;


# instance fields
.field final synthetic foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mm/ui/login/dr;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1
    .parameter

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/login/dr;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->a(Lcom/tencent/mm/ui/login/MobileVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 770
    return-void
.end method
