.class final Lcom/tencent/mm/ui/tools/q$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/q$2;->ap(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOR:Lcom/tencent/mm/ui/tools/q$2;

.field final synthetic jOS:I

.field final synthetic jOT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/q$2;II)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/q$2$3;->jOR:Lcom/tencent/mm/ui/tools/q$2;

    iput p2, p0, Lcom/tencent/mm/ui/tools/q$2$3;->jOS:I

    iput p3, p0, Lcom/tencent/mm/ui/tools/q$2$3;->jOT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 321
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f34

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/q$2$3;->jOR:Lcom/tencent/mm/ui/tools/q$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/q$2;->jOP:Lcom/tencent/mm/ui/tools/q;

    iget v4, v4, Lcom/tencent/mm/ui/tools/q;->jON:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/tools/q$2$3;->jOS:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$2$3;->jOR:Lcom/tencent/mm/ui/tools/q$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q$2;->jOP:Lcom/tencent/mm/ui/tools/q;

    iget v0, v0, Lcom/tencent/mm/ui/tools/q;->jOM:I

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/tools/q$2$3;->jOT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/q$2$3;->jOR:Lcom/tencent/mm/ui/tools/q$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/q$2;->jOP:Lcom/tencent/mm/ui/tools/q;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/q;->boA:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/q$2$3;->jOR:Lcom/tencent/mm/ui/tools/q$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/q$2;->jOP:Lcom/tencent/mm/ui/tools/q;

    iget v4, v4, Lcom/tencent/mm/ui/tools/q;->jOO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 323
    return-void

    .line 321
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/q$2$3;->jOS:I

    goto :goto_0
.end method
