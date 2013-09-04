.class final Lcom/tencent/mm/ui/a/a/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic fks:Ljava/lang/String;

.field final synthetic fkt:Landroid/os/Bundle;

.field final synthetic fku:Ljava/lang/String;

.field final synthetic fkv:Lcom/tencent/mm/ui/a/a/c;

.field final synthetic fkw:Ljava/lang/Object;

.field final synthetic fkx:Lcom/tencent/mm/ui/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/a/a/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/a/a/c;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a/b;->fkx:Lcom/tencent/mm/ui/a/a/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/a/a/b;->fks:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/a/a/b;->fkt:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/ui/a/a/b;->fku:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/a/a/b;->fkv:Lcom/tencent/mm/ui/a/a/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a/b;->fkw:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/b;->fkx:Lcom/tencent/mm/ui/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/a/a/a;->fkr:Lcom/tencent/mm/ui/a/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/a/a/b;->fks:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/b;->fkt:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/mm/ui/a/a/b;->fku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/a/a/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a/b;->fkv:Lcom/tencent/mm/ui/a/a/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/b;->fkw:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/a/a/c;->hA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 262
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a/b;->fkv:Lcom/tencent/mm/ui/a/a/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/b;->fkw:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/a/a/c;->a(Ljava/io/FileNotFoundException;)V

    goto :goto_0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a/b;->fkv:Lcom/tencent/mm/ui/a/a/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/b;->fkw:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/a/a/c;->a(Ljava/net/MalformedURLException;)V

    goto :goto_0

    .line 259
    :catch_2
    move-exception v0

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a/b;->fkv:Lcom/tencent/mm/ui/a/a/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/b;->fkw:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/a/a/c;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method
