.class final Lcom/tencent/mm/ui/setting/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fsV:Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/y;->fsV:Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/y;->fsV:Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;->arA()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/y;->fsV:Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;->finish()V

    .line 33
    return-void
.end method
