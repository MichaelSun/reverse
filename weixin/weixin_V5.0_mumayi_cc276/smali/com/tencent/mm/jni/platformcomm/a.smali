.class final Lcom/tencent/mm/jni/platformcomm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aXT:I

.field final synthetic aXU:Lcom/tencent/mm/jni/platformcomm/Alarm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/jni/platformcomm/Alarm;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/jni/platformcomm/a;->aXU:Lcom/tencent/mm/jni/platformcomm/Alarm;

    iput p2, p0, Lcom/tencent/mm/jni/platformcomm/a;->aXT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/a;->aXU:Lcom/tencent/mm/jni/platformcomm/Alarm;

    iget v1, p0, Lcom/tencent/mm/jni/platformcomm/a;->aXT:I

    invoke-static {v0, v1}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(Lcom/tencent/mm/jni/platformcomm/Alarm;I)V

    return-void
.end method
