.class final Lcom/tencent/mm/ui/contact/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

.field final synthetic fcT:Lcom/tencent/mm/x/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/x/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cd;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/cd;->fcT:Lcom/tencent/mm/x/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 1089
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cd;->fcT:Lcom/tencent/mm/x/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 1090
    return-void
.end method
