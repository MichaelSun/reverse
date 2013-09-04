.class final Lcom/tencent/mm/ui/bindqq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ePq:Lcom/tencent/mm/ui/bindqq/BindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/d;->ePq:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/mm/k/c;

    sget v1, Lcom/tencent/mm/k/c;->bbv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/k/c;-><init>(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/d;->ePq:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/d;->ePq:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/d;->ePq:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/d;->ePq:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    sget v3, Lcom/tencent/mm/l;->axd:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/bindqq/e;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindqq/e;-><init>(Lcom/tencent/mm/ui/bindqq/d;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->a(Lcom/tencent/mm/ui/bindqq/BindQQUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    .line 143
    return-void
.end method
