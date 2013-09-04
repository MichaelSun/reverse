.class final Lcom/tencent/mm/plugin/backup/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bIA:Lcom/tencent/mm/plugin/backup/ui/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/bc;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/be;->bIA:Lcom/tencent/mm/plugin/backup/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xl()V

    .line 161
    return-void
.end method
