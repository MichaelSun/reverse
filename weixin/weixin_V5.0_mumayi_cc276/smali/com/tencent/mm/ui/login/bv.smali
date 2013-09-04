.class final Lcom/tencent/mm/ui/login/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fon:Lcom/tencent/mm/ui/login/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bv;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/login/bv;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-static {}, Lcom/tencent/mm/ui/login/by;->axB()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ui/login/by;->axC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/login/LoginIndepPass;->a(Lcom/tencent/mm/ui/login/LoginIndepPass;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method
