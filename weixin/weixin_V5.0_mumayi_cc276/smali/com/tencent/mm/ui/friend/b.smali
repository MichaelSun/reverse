.class final Lcom/tencent/mm/ui/friend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/e;


# instance fields
.field final synthetic bbW:Ljava/lang/String;

.field final synthetic cCW:I

.field final synthetic coF:Lcom/tencent/mm/storage/l;

.field final synthetic fla:Lcom/tencent/mm/ui/friend/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/a;Lcom/tencent/mm/storage/l;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/b;->fla:Lcom/tencent/mm/ui/friend/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/b;->coF:Lcom/tencent/mm/storage/l;

    iput p3, p0, Lcom/tencent/mm/ui/friend/b;->cCW:I

    iput-object p4, p0, Lcom/tencent/mm/ui/friend/b;->bbW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZZLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->fla:Lcom/tencent/mm/ui/friend/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->coF:Lcom/tencent/mm/storage/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->C(Lcom/tencent/mm/storage/l;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->fla:Lcom/tencent/mm/ui/friend/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->a(Lcom/tencent/mm/ui/friend/a;)Lcom/tencent/mm/ui/friend/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/b;->cCW:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/b;->bbW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/c;->t(ILjava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->fla:Lcom/tencent/mm/ui/friend/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->a(Lcom/tencent/mm/ui/friend/a;)Lcom/tencent/mm/ui/friend/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/b;->cCW:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/b;->bbW:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/mm/ui/friend/c;->a(ILjava/lang/String;Z)V

    goto :goto_0
.end method
