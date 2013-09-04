.class final Lcom/tencent/mm/plugin/readerapp/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic css:Lcom/tencent/mm/plugin/readerapp/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/b/h;->css:Lcom/tencent/mm/plugin/readerapp/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/h;->css:Lcom/tencent/mm/plugin/readerapp/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/b/g;->csr:Lcom/tencent/mm/plugin/readerapp/b/j;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/h;->css:Lcom/tencent/mm/plugin/readerapp/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/b/g;->csr:Lcom/tencent/mm/plugin/readerapp/b/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/readerapp/b/j;->Ip()V

    .line 177
    :cond_0
    return-void
.end method
