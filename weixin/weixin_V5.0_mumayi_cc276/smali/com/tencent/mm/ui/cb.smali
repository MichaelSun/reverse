.class final Lcom/tencent/mm/ui/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eFJ:Lcom/tencent/mm/ui/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/cb;->eFJ:Lcom/tencent/mm/ui/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->eFJ:Lcom/tencent/mm/ui/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/ca;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;Z)Z

    .line 230
    return-void
.end method
