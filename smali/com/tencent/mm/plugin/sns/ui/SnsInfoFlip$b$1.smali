.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYS:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$1;->fYS:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$1;->fYS:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->dU(Z)V

    .line 737
    return-void
.end method
