.class public final Lcom/tencent/mm/ui/applet/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/x;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    sget v0, Lcom/tencent/mm/i;->agK:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 181
    invoke-virtual {v0, p9}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Lcom/tencent/mm/ui/applet/x;)V

    .line 182
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Z[BLjava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/z;->sl(I)Lcom/tencent/mm/ui/base/z;

    .line 186
    sget v2, Lcom/tencent/mm/l;->ajU:I

    new-instance v3, Lcom/tencent/mm/ui/applet/t;

    invoke-direct {v3, v0, p6}, Lcom/tencent/mm/ui/applet/t;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 194
    invoke-virtual {v1, p7}, Lcom/tencent/mm/ui/base/z;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/z;

    .line 195
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/z;->z(Landroid/view/View;)Lcom/tencent/mm/ui/base/z;

    .line 196
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/z;->bB(Z)Lcom/tencent/mm/ui/base/z;

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Lcom/tencent/mm/ui/applet/SecurityImage;Lcom/tencent/mm/ui/base/w;)Lcom/tencent/mm/ui/base/w;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/w;

    move-result-object v1

    invoke-virtual {v1, p8}, Lcom/tencent/mm/ui/base/w;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/w;->show()V

    .line 200
    return-object v0
.end method
