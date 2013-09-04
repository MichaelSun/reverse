.class final Lcom/tencent/mm/plugin/backup/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bHt:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/w;->bHt:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 405
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/x;-><init>(Lcom/tencent/mm/plugin/backup/ui/w;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/d;->a(Ljava/lang/Runnable;I)V

    .line 411
    return-void
.end method
