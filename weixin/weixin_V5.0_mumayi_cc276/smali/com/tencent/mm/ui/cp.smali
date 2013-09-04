.class final Lcom/tencent/mm/ui/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic eFC:Landroid/app/ProgressDialog;

.field final synthetic eFP:Lcom/tencent/mm/ui/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cn;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/mm/ui/cp;->eFP:Lcom/tencent/mm/ui/cn;

    iput-object p2, p0, Lcom/tencent/mm/ui/cp;->eFC:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/cp;->eFC:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/cp;->eFC:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 704
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/cp;->eFP:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->b(Lcom/tencent/mm/ui/RoomInfoUI;)Z

    move-result v0

    return v0
.end method
