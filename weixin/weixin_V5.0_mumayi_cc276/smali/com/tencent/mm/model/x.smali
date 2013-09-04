.class final Lcom/tencent/mm/model/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aZA:Landroid/os/Message;

.field final synthetic aZB:Lcom/tencent/mm/model/w;

.field final synthetic aZz:Lcom/tencent/mm/model/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/w;Lcom/tencent/mm/model/z;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/model/x;->aZB:Lcom/tencent/mm/model/w;

    iput-object p2, p0, Lcom/tencent/mm/model/x;->aZz:Lcom/tencent/mm/model/z;

    iput-object p3, p0, Lcom/tencent/mm/model/x;->aZA:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/model/x;->aZB:Lcom/tencent/mm/model/w;

    iget-object v0, v0, Lcom/tencent/mm/model/w;->aZy:Lcom/tencent/mm/model/v;

    iget-object v0, v0, Lcom/tencent/mm/model/v;->aZx:Lcom/tencent/mm/model/y;

    iget-object v1, p0, Lcom/tencent/mm/model/x;->aZz:Lcom/tencent/mm/model/z;

    iget-object v1, v1, Lcom/tencent/mm/model/z;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/x;->aZA:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/y;->h(Ljava/lang/String;I)V

    .line 136
    return-void
.end method
