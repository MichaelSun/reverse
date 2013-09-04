.class final Lcom/tencent/mm/ui/contact/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic faC:Lcom/tencent/mm/ui/contact/a;

.field final synthetic faD:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/a;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/c;->faC:Lcom/tencent/mm/ui/contact/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/c;->faD:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->faC:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->faD:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->f(Landroid/database/Cursor;)V

    .line 514
    return-void
.end method
