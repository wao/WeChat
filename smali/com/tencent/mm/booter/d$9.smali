.class final Lcom/tencent/mm/booter/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/d;->a(Ljava/io/FileDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bfa:Lcom/tencent/mm/booter/d;

.field final synthetic bfd:Ljava/io/FileDescriptor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/d;Ljava/io/FileDescriptor;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/tencent/mm/booter/d$9;->bfa:Lcom/tencent/mm/booter/d;

    iput-object p2, p0, Lcom/tencent/mm/booter/d$9;->bfd:Ljava/io/FileDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mm/booter/d$9;->bfa:Lcom/tencent/mm/booter/d;

    iget-object v1, p0, Lcom/tencent/mm/booter/d$9;->bfd:Ljava/io/FileDescriptor;

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/d;->a(Lcom/tencent/mm/booter/d;Ljava/io/FileDescriptor;)Z

    .line 830
    return-void
.end method
