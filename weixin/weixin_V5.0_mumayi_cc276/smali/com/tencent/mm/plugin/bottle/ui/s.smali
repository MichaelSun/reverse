.class final Lcom/tencent/mm/plugin/bottle/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bMh:Lcom/tencent/mm/plugin/bottle/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/r;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/s;->bMh:Lcom/tencent/mm/plugin/bottle/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/s;->bMh:Lcom/tencent/mm/plugin/bottle/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/r;->bMg:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Z)Z

    .line 268
    return-void
.end method
