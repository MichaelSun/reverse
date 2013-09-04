.class final Lcom/tencent/mm/ui/conversation/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bc;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bc;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->y(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bc;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->y(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bc;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1097
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bc;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->x(Lcom/tencent/mm/ui/conversation/MainUI;)Z

    move-result v0

    return v0
.end method
