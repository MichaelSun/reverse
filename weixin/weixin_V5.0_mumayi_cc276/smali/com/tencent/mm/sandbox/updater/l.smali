.class final Lcom/tencent/mm/sandbox/updater/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/l;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/l;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->c(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 303
    return-void
.end method
