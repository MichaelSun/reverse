.class final Lcom/tencent/mm/ui/chatting/kq;
.super Lcom/tencent/mm/ui/chatting/cx;
.source "SourceFile"


# instance fields
.field cnv:Landroid/widget/LinearLayout;

.field eWH:Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;

.field eWI:Lcom/tencent/mm/ui/chatting/kr;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;-><init>(I)V

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/chatting/kr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/kr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    .line 134
    return-void
.end method
