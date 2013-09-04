.class final Lcom/tencent/mm/ui/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eFj:Lcom/tencent/mm/ui/MMAppMgr$Receiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr$Receiver;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/bi;->eFj:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->arH()V

    .line 117
    return-void
.end method
