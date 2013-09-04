.class final Lcom/tencent/mm/plugin/ext/provider/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bSm:Lcom/tencent/mm/plugin/ext/c/a;

.field final synthetic bTb:Landroid/database/Cursor;

.field final synthetic bTc:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;Lcom/tencent/mm/plugin/ext/c/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/n;->bTc:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/n;->bTb:Landroid/database/Cursor;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/n;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/n;->bTc:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/n;->bTc:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/n;->bTb:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/n;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/c/a;->countDown()V

    .line 98
    return-void
.end method
