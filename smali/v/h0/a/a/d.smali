.class public Lv/h0/a/a/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv/h0/a/a/c;


# direct methods
.method public constructor <init>(Lv/h0/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/h0/a/a/d;->a:Lv/h0/a/a/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lv/h0/a/a/d;->a:Lv/h0/a/a/c;

    iget-object v0, v0, Lv/h0/a/a/c;->f:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/h0/a/a/b$a;

    iget-object v3, p0, Lv/h0/a/a/d;->a:Lv/h0/a/a/c;

    invoke-virtual {v2, v3}, Lv/h0/a/a/b$a;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lv/h0/a/a/d;->a:Lv/h0/a/a/c;

    iget-object v0, v0, Lv/h0/a/a/c;->f:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/h0/a/a/b$a;

    iget-object v3, p0, Lv/h0/a/a/d;->a:Lv/h0/a/a/c;

    invoke-virtual {v2, v3}, Lv/h0/a/a/b$a;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
