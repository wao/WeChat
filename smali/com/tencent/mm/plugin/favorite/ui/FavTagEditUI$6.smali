.class final Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpE:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$6;->dpE:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$6;->dpE:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->aPV()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$6;->dpE:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ahJ()V

    .line 273
    return-void
.end method
