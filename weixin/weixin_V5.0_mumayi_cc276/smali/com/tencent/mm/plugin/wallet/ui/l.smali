.class public final Lcom/tencent/mm/plugin/wallet/ui/l;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# instance fields
.field private drl:Z

.field private drm:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 25
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/l;->drl:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/l;->drl:Z

    .line 27
    iput-wide p6, p0, Lcom/tencent/mm/plugin/wallet/ui/l;->drm:J

    .line 28
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 102
    invoke-super {p0}, Landroid/app/DatePickerDialog;->show()V

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/l;->drl:Z

    if-eqz v0, :cond_0

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 105
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/m;-><init>(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/m;->a(Landroid/view/ViewGroup;)Landroid/widget/NumberPicker;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/ui/l;->drl:Z

    .line 133
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 112
    const-string v1, "date_format"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_2
    const-string v1, "dd/mm/yyyy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "dd-mm-yyyy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v3

    .line 124
    :goto_1
    if-eq v1, v2, :cond_0

    .line 125
    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/n;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/n;-><init>(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/n;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_4
    const-string v1, "mm/dd/yyyy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "mm-dd-yyyy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 120
    :cond_5
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 121
    :cond_6
    const-string v1, "yyyy/mm/dd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "yyyy-mm-dd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    :cond_7
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_1
.end method
