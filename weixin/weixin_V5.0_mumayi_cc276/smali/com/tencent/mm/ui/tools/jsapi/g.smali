.class final Lcom/tencent/mm/ui/tools/jsapi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fzY:Lcom/tencent/mm/ui/tools/jsapi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/e;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/g;->fzY:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/g;->fzY:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/e;->b(Lcom/tencent/mm/ui/tools/jsapi/e;)V

    .line 148
    return-void
.end method
