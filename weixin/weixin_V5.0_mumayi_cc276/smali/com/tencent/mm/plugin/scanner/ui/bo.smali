.class final Lcom/tencent/mm/plugin/scanner/ui/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cza:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bo;->cza:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 375
    packed-switch p1, :pswitch_data_0

    .line 389
    :goto_0
    return-void

    .line 377
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const/16 v1, 0x27fe

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    .line 378
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bo;->cza:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Landroid/content/Intent;)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bo;->cza:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 384
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const/16 v1, 0x27ff

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    .line 385
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 386
    const-string v1, "vnd.android.cursor.item/person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bo;->cza:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Landroid/content/Intent;)V

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bo;->cza:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
