.class final Lcom/tencent/mm/app/WorkerProfile$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoU:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$3;->aoU:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 740
    check-cast p1, Lcom/tencent/mm/d/a/hv;

    .line 741
    iget-object v0, p1, Lcom/tencent/mm/d/a/hv;->aFs:Lcom/tencent/mm/d/a/hv$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hv$a;->intent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/mm/d/a/hv;->aFs:Lcom/tencent/mm/d/a/hv$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hv$a;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 742
    const/4 v0, 0x0

    return v0
.end method
