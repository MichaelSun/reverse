.class public interface abstract Lcom/tencent/mm/ui/base/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cVv:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/base/cb;->cVv:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract RN()Z
.end method

.method public abstract RO()V
.end method

.method public abstract RP()V
.end method

.method public abstract a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V
.end method
