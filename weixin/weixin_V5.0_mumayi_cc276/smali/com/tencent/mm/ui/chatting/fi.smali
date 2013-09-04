.class final Lcom/tencent/mm/ui/chatting/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUz:Lcom/tencent/mm/ui/chatting/fe;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fe;)V
    .locals 0
    .parameter

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fi;->eUz:Lcom/tencent/mm/ui/chatting/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fi;->eUz:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->notifyDataSetChanged()V

    .line 752
    return-void
.end method
