.class final Lcom/tencent/mm/plugin/bottle/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bMk:Lcom/tencent/mm/plugin/bottle/ui/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/u;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->bMk:Lcom/tencent/mm/plugin/bottle/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->bMk:Lcom/tencent/mm/plugin/bottle/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/u;->dismiss()V

    .line 31
    return-void
.end method
