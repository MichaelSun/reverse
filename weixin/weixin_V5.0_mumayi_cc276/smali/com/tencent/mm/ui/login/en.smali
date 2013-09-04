.class public final Lcom/tencent/mm/ui/login/en;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/tencent/mm/ui/login/en;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    .line 1096
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1097
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1101
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/login/en;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->t(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    .line 1103
    return-void
.end method
