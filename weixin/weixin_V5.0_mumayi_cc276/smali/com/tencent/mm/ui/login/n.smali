.class final Lcom/tencent/mm/ui/login/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/BindFacebookUI;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/login/n;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/login/n;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->c(Lcom/tencent/mm/ui/login/BindFacebookUI;)Lcom/tencent/mm/ui/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/n;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    sget-object v2, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAW:[Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/login/o;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/n;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ui/login/o;-><init>(Lcom/tencent/mm/ui/login/BindFacebookUI;B)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/a/a/e;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/a/a/g;)V

    .line 113
    return-void
.end method
