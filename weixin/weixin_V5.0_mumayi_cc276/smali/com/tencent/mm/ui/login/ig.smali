.class final Lcom/tencent/mm/ui/login/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fqt:Lcom/tencent/mm/ui/login/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ig;->fqt:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ig;->fqt:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->a(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    .line 89
    return-void
.end method
