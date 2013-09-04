.class final Lcom/tencent/mm/ui/setting/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cv;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cv;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->finish()V

    .line 146
    return-void
.end method
