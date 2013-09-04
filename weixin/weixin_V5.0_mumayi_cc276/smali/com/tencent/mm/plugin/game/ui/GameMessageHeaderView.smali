.class public Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private caN:Z

.field private cbU:Landroid/widget/TextView;

.field private cbV:Landroid/widget/ImageView;

.field private cbW:Lcom/tencent/mm/plugin/game/a/h;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->caN:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->mContext:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public final Em()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 56
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->caN:Z

    if-nez v1, :cond_1

    .line 57
    const-string v0, "MicroMsg.GameMessageHeaderView"

    const-string v1, "has not init game message header"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/a/j;->Dt()I

    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->setVisibility(I)V

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080011

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/a/j;->Dw()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/game/a/h;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    .line 82
    const-string v0, "MicroMsg.GameMessageHeaderView"

    const-string v1, "should not notify msgtype:[%d]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/game/a/h;->field_msgType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/game/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/a/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/a/h;->a(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbV:Landroid/widget/ImageView;

    const v1, 0x7f02049f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/h;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/a/h;->field_userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_5
    const-string v0, "MicroMsg.GameMessageHeaderView"

    const-string v1, "message is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->setVisibility(I)V

    goto/16 :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v1, "game_message_load_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/j;->Dv()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/a/o;->R(II)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/a/h;->field_appId:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/a/h;->field_userName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget v5, v5, Lcom/tencent/mm/plugin/game/a/h;->field_msgType:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbW:Lcom/tencent/mm/plugin/game/a/h;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/game/a/h;->field_msgId:J

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/a/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;J)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/al;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->caN:Z

    if-nez v0, :cond_0

    .line 43
    const v0, 0x7f0c02fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbV:Landroid/widget/ImageView;

    const v0, 0x7f0c02fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->cbU:Landroid/widget/TextView;

    const v0, 0x7f0c02fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->caN:Z

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->Em()V

    .line 47
    :cond_0
    return-void
.end method
