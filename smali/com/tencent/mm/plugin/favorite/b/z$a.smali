.class final Lcom/tencent/mm/plugin/favorite/b/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dnf:Ljava/util/LinkedList;

.field dng:Lcom/tencent/mm/sdk/platformtools/z;

.field final synthetic dnh:Lcom/tencent/mm/plugin/favorite/b/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/z;)V
    .locals 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/z$a;->dnh:Lcom/tencent/mm/plugin/favorite/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/z$a$1;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/z$a$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/z$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z$a;->dng:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method
