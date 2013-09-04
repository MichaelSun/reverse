.class final Lcom/tencent/mm/ui/login/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fok:Lcom/tencent/mm/ui/login/t;

.field final synthetic foy:Lcom/tencent/mm/ui/login/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginUI;Lcom/tencent/mm/ui/login/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cn;->foy:Lcom/tencent/mm/ui/login/LoginUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/cn;->fok:Lcom/tencent/mm/ui/login/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 157
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cn;->foy:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/login/LoginUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->auJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cn;->foy:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/login/LoginUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->auH:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cn;->foy:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/login/LoginUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->auI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/login/cn;->foy:Lcom/tencent/mm/ui/login/LoginUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cn;->fok:Lcom/tencent/mm/ui/login/t;

    invoke-static {v1, v4, v0, v4, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 160
    return-void
.end method
