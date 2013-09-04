.class final Lcom/tencent/mm/ui/friend/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fmR:Lcom/tencent/mm/ui/friend/ds;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/du;->fmR:Lcom/tencent/mm/ui/friend/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/du;->fmR:Lcom/tencent/mm/ui/friend/ds;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ds;->a(Lcom/tencent/mm/ui/friend/ds;)Lcom/tencent/mm/ui/friend/dv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/dv;->cB(Z)V

    .line 77
    return-void
.end method
