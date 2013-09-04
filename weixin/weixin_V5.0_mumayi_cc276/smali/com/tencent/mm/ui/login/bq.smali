.class final Lcom/tencent/mm/ui/login/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fon:Lcom/tencent/mm/ui/login/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bq;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/login/bq;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/bq;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    sget v3, Lcom/tencent/mm/l;->avc:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/bq;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/LoginIndepPass;->c(Lcom/tencent/mm/ui/login/LoginIndepPass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/bq;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    sget v3, Lcom/tencent/mm/l;->avd:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/login/br;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/br;-><init>(Lcom/tencent/mm/ui/login/bq;)V

    new-instance v4, Lcom/tencent/mm/ui/login/bt;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/login/bt;-><init>(Lcom/tencent/mm/ui/login/bq;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 213
    return-void
.end method
