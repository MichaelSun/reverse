.class final Lcom/tencent/mm/ui/base/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic eJa:Lcom/tencent/mm/ui/base/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bd;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bd;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bb;->dismiss()V

    .line 203
    const/4 v0, 0x1

    return v0
.end method
