.class public final Lcom/tencent/mm/d/a/ga$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aDi:Landroid/graphics/Bitmap;

.field public aDj:I

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public auK:I

.field public azZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/ga$b;->azZ:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/ga$b;->auK:I

    return-void
.end method
