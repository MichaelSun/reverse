.class final Lcom/tencent/mm/ui/setting/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const v2, 0x7f0700f7

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->a(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->a(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->b(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->b(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->c(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    const v1, 0x7f0700f8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 114
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    const v1, 0x7f0700f9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    const v1, 0x7f07012a

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->ho(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_3

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    const v1, 0x7f07008c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    const v1, 0x7f07008d

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->arA()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x13006

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    new-instance v1, Lcom/tencent/mm/ac/be;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ac/be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    const v4, 0x7f0707c6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/cs;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    const v4, 0x7f07030a

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/setting/ct;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/setting/ct;-><init>(Lcom/tencent/mm/ui/setting/cs;Lcom/tencent/mm/ac/be;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->a(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method
