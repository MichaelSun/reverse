.class final Lcom/tencent/mm/ui/setting/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

.field final synthetic ftl:Lcom/tencent/mm/k/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;Lcom/tencent/mm/k/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ar;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/ar;->ftl:Lcom/tencent/mm/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ar;->ftl:Lcom/tencent/mm/k/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 203
    return-void
.end method
