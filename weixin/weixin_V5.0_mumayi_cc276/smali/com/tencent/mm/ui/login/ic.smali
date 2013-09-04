.class final Lcom/tencent/mm/ui/login/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fqm:Lcom/tencent/mm/ui/login/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/SetPwdUI;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->axE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->axF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    sget-object v1, Lcom/tencent/mm/ui/login/if;->fqo:Lcom/tencent/mm/ui/login/if;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/if;)V

    .line 128
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    sget-object v1, Lcom/tencent/mm/ui/login/if;->fqp:Lcom/tencent/mm/ui/login/if;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/if;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    sget v1, Lcom/tencent/mm/l;->auP:I

    sget v2, Lcom/tencent/mm/l;->ava:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->ho(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    sget-object v1, Lcom/tencent/mm/ui/login/if;->fqr:Lcom/tencent/mm/ui/login/if;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/if;)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    sget-object v1, Lcom/tencent/mm/ui/login/if;->fqq:Lcom/tencent/mm/ui/login/if;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/if;)V

    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/login/SetPwdUI;->axN()Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->arA()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/SetPwdUI;->aXM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/login/SetPwdUI;->aK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/t;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    sget v5, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/login/SetPwdUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/ic;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    sget v5, Lcom/tencent/mm/l;->auG:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/login/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/login/id;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/login/id;-><init>(Lcom/tencent/mm/ui/login/ic;Lcom/tencent/mm/m/t;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/SetPwdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method
