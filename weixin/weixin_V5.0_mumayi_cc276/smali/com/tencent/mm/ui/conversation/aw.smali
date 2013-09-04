.class final Lcom/tencent/mm/ui/conversation/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/aw;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aw;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aw;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v3, Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    .line 1017
    return-void
.end method
