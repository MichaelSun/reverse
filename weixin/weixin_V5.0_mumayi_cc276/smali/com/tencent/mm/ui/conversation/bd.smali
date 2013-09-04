.class final Lcom/tencent/mm/ui/conversation/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1450
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bd;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1454
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/bd;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/x/j;-><init>(ILcom/tencent/mm/m/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 1455
    return-void
.end method
