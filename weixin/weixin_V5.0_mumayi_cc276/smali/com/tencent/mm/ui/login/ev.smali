.class final Lcom/tencent/mm/ui/login/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ev;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ev;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ev;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    sget v2, Lcom/tencent/mm/l;->aBk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 205
    return-void
.end method
