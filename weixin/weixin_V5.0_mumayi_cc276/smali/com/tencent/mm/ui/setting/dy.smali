.class final Lcom/tencent/mm/ui/setting/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fuP:Lcom/tencent/mm/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dy;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dy;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->atC()Z

    .line 248
    return-void
.end method
