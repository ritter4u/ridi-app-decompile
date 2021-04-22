.class public abstract Lf/h/a/r/j/k;
.super Lf/h/a/r/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/r/j/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/a/r/j/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static c:I


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lf/h/a/r/j/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/h/a/g;->glide_custom_view_target_tag:I

    sput v0, Lf/h/a/r/j/k;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/h/a/r/j/a;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/h/a/r/j/k;->a:Landroid/view/View;

    .line 4
    new-instance v0, Lf/h/a/r/j/k$a;

    invoke-direct {v0, p1}, Lf/h/a/r/j/k$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lf/h/a/r/j/k;->b:Lf/h/a/r/j/k$a;

    return-void
.end method


# virtual methods
.method public a()Lf/h/a/r/d;
    .locals 2

    .line 4
    iget-object v0, p0, Lf/h/a/r/j/k;->a:Landroid/view/View;

    sget v1, Lf/h/a/r/j/k;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lf/h/a/r/d;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Lf/h/a/r/d;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public a(Lf/h/a/r/d;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/h/a/r/j/k;->a:Landroid/view/View;

    sget v1, Lf/h/a/r/j/k;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lf/h/a/r/j/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/r/j/k;->b:Lf/h/a/r/j/k$a;

    .line 2
    iget-object v0, v0, Lf/h/a/r/j/k$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lf/h/a/r/j/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/h/a/r/j/k;->b:Lf/h/a/r/j/k$a;

    .line 2
    invoke-virtual {v0}, Lf/h/a/r/j/k$a;->c()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lf/h/a/r/j/k$a;->b()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/h/a/r/j/k$a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v1, v2}, Lf/h/a/r/j/i;->a(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lf/h/a/r/j/k$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lf/h/a/r/j/k$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object p1, v0, Lf/h/a/r/j/k$a;->c:Lf/h/a/r/j/k$a$a;

    if-nez p1, :cond_2

    .line 9
    iget-object p1, v0, Lf/h/a/r/j/k$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 10
    new-instance v1, Lf/h/a/r/j/k$a$a;

    invoke-direct {v1, v0}, Lf/h/a/r/j/k$a$a;-><init>(Lf/h/a/r/j/k$a;)V

    iput-object v1, v0, Lf/h/a/r/j/k$a;->c:Lf/h/a/r/j/k$a$a;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/r/j/k;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
