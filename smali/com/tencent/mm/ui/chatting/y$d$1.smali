.class final Lcom/tencent/mm/ui/chatting/y$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/y$d;->c(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joi:Lcom/tencent/mm/ui/chatting/y$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/y$d;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$d$1;->joi:Lcom/tencent/mm/ui/chatting/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$d$1;->joi:Lcom/tencent/mm/ui/chatting/y$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y$d;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    .line 630
    return-void
.end method
