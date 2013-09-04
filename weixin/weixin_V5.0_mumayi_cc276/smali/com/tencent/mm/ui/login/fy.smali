.class final Lcom/tencent/mm/ui/login/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fpy:Lcom/tencent/mm/ui/login/RegByQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/login/fy;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fy;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fy;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

    sget v2, Lcom/tencent/mm/l;->aBk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    return-void
.end method
