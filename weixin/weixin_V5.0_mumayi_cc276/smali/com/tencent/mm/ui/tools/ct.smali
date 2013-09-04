.class public final Lcom/tencent/mm/ui/tools/ct;
.super Lcom/tencent/mm/ui/chatting/nj;
.source "SourceFile"


# instance fields
.field private eZH:Ljava/util/List;

.field private fyn:Ljava/lang/String;

.field private fyo:Ljava/lang/String;

.field private fyp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/nj;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)V

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ct;->fyp:I

    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    packed-switch p2, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 113
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/ui/tools/ct;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/ui/tools/ct;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    const-string v1, "@mailto@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "@tel@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/tools/ct;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ct;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 84
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_4
    const-string v2, "@mailto@"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lcom/tencent/mm/ui/tools/ct;->a(Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_5
    const-string v2, "@tel@"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p2}, Lcom/tencent/mm/ui/tools/ct;->a(Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lt p2, p3, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-object p1

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/tencent/mm/ui/tools/ct;->fyp:I

    add-int/2addr v2, p2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget v1, p0, Lcom/tencent/mm/ui/tools/ct;->fyp:I

    add-int/2addr v1, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 182
    iget v1, p0, Lcom/tencent/mm/ui/tools/ct;->fyp:I

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v3, p3, p2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/tools/ct;->fyp:I

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "MicroMsg.QRCodeSpanUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string p1, ""

    goto :goto_0
.end method

.method public static ez(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 66
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "@mailto@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "@tel@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final nZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ct;->fyn:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ct;->fyo:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1, v8}, Lcom/tencent/mm/ui/tools/ct;->H(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->eZH:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->eZH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->fyo:Ljava/lang/String;

    .line 61
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->eZH:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/cu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cu;-><init>(Lcom/tencent/mm/ui/tools/ct;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->eZH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/4 v1, 0x0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAx:I

    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->cff:I

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->type:I

    sparse-switch v5, :sswitch_data_0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAy:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->type:I

    if-ne v0, v8, :cond_2

    const-string v0, "http://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "http://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v9

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ct;->fyn:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/tencent/mm/ui/tools/ct;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->fyn:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->fyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->fyo:Ljava/lang/String;

    goto :goto_0

    :sswitch_0
    const-string v1, "<a href=\"%s@tel@\">%s</a>"

    goto :goto_1

    :sswitch_1
    const-string v1, "<a href=\"%s@mailto@\">%s</a>"

    goto :goto_1

    :sswitch_2
    const-string v1, "<a href=\"%s\">%s</a>"

    goto :goto_1

    :cond_2
    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v9

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->fyn:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
