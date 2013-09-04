.class final Lcom/tencent/mm/ui/login/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/accountsync/a/f;


# instance fields
.field final synthetic fqt:Lcom/tencent/mm/ui/login/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ip;->fqt:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vV()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ip;->fqt:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->finish()V

    .line 326
    return-void
.end method
