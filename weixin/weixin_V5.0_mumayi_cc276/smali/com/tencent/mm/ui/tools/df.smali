.class final Lcom/tencent/mm/ui/tools/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/df;->fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/df;->fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->finish()V

    .line 67
    return-void
.end method
