.class final Lcom/tencent/mm/ui/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fvd:Lcom/tencent/mm/ui/tools/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/b;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/c;->fvd:Lcom/tencent/mm/ui/tools/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->fvd:Lcom/tencent/mm/ui/tools/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/ui/tools/b;)Z

    .line 78
    return-void
.end method
