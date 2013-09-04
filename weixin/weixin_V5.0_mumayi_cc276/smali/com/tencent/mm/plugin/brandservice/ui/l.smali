.class final Lcom/tencent/mm/plugin/brandservice/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bPD:Lcom/tencent/mm/plugin/brandservice/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/h;)V
    .locals 0
    .parameter

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/l;->bPD:Lcom/tencent/mm/plugin/brandservice/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/l;->bPD:Lcom/tencent/mm/plugin/brandservice/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/h;->AF()V

    .line 354
    return-void
.end method
