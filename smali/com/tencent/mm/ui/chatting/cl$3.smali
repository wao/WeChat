.class final Lcom/tencent/mm/ui/chatting/cl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrt:Lcom/tencent/mm/ui/chatting/cl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cl;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl$3;->jrt:Lcom/tencent/mm/ui/chatting/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$3;->jrt:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$3;->jrt:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$3;->jrt:Lcom/tencent/mm/ui/chatting/cl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cl;->a(Lcom/tencent/mm/ui/chatting/cl;)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$3;->jrt:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 1408
    :cond_0
    return-void
.end method
