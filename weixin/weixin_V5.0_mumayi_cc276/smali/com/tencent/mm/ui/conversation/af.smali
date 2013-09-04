.class final Lcom/tencent/mm/ui/conversation/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhE:Lcom/tencent/mm/ui/conversation/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/af;->fhE:Lcom/tencent/mm/ui/conversation/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 604
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->gk(I)V

    .line 605
    return-void
.end method
