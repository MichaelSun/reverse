.class final Lcom/tencent/mm/plugin/accountsync/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bBN:Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/aa;->bBN:Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/aa;->bBN:Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;->requestLayout()V

    .line 166
    return-void
.end method
