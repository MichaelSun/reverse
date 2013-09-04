.class final Lcom/tencent/mm/ui/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic eFC:Landroid/app/ProgressDialog;

.field final synthetic eFJ:Lcom/tencent/mm/ui/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ca;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/cc;->eFJ:Lcom/tencent/mm/ui/ca;

    iput-object p2, p0, Lcom/tencent/mm/ui/cc;->eFC:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/cc;->eFC:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/cc;->eFC:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 245
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/cc;->eFJ:Lcom/tencent/mm/ui/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/ca;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->b(Lcom/tencent/mm/ui/RoomInfoUI;)Z

    move-result v0

    return v0
.end method
