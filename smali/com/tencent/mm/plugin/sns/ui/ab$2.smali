.class final Lcom/tencent/mm/plugin/sns/ui/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVq:Lcom/tencent/mm/plugin/sns/ui/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ab;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ab$2;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$2;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fVh:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$2;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fVi:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$2;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fVg:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab$2;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getCameraHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xe6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->aN(II)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$2;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fVg:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->anK()V

    .line 150
    return-void
.end method
