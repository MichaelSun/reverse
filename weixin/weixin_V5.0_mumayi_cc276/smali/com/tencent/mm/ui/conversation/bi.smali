.class final Lcom/tencent/mm/ui/conversation/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic fhM:Lcom/tencent/mm/ui/conversation/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bi;->fhM:Lcom/tencent/mm/ui/conversation/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bi;->fhM:Lcom/tencent/mm/ui/conversation/bh;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/bh;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 345
    const/4 v0, 0x0

    return v0
.end method
