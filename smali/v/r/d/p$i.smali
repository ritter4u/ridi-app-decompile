.class public Lv/r/d/p$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/Fragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lv/r/d/a;

.field public c:I


# direct methods
.method public constructor <init>(Lv/r/d/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lv/r/d/p$i;->a:Z

    .line 3
    iput-object p1, p0, Lv/r/d/p$i;->b:Lv/r/d/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lv/r/d/p$i;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lv/r/d/p$i;->b:Lv/r/d/a;

    iget-object v2, v2, Lv/r/d/a;->r:Lv/r/d/p;

    .line 3
    invoke-virtual {v2}, Lv/r/d/p;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$e;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lv/r/d/p$i;->b:Lv/r/d/a;

    iget-object v3, v2, Lv/r/d/a;->r:Lv/r/d/p;

    iget-boolean v4, p0, Lv/r/d/p$i;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Lv/r/d/p;->a(Lv/r/d/a;ZZZ)V

    return-void
.end method
