.class final Lcom/tencent/mm/q/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwG:Lcom/tencent/mm/q/l;

.field private bwK:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/l;)V
    .locals 2

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/q/l$6;->bwG:Lcom/tencent/mm/q/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/q/l$6;->bwK:J

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 4

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/q/l$6;->bwG:Lcom/tencent/mm/q/l;

    invoke-static {v0}, Lcom/tencent/mm/q/l;->f(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/q/l$6;->bwK:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/q/l$6;->bwK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 593
    const/4 v0, 0x1

    .line 597
    :goto_0
    return v0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/l$6;->bwG:Lcom/tencent/mm/q/l;

    invoke-static {v0}, Lcom/tencent/mm/q/l;->j(Lcom/tencent/mm/q/l;)V

    .line 597
    const/4 v0, 0x0

    goto :goto_0
.end method
