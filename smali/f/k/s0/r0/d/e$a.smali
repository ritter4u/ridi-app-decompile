.class public Lf/k/s0/r0/d/e$a;
.super Lf/k/j0/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/r0/d/e;->setShouldNotifyLoadEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/j0/c/c<",
        "Lf/k/m0/k/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/k/s0/o0/s0/d;

.field public final synthetic c:Lf/k/s0/r0/d/e;


# direct methods
.method public constructor <init>(Lf/k/s0/r0/d/e;Lf/k/s0/o0/s0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/d/e$a;->c:Lf/k/s0/r0/d/e;

    iput-object p2, p0, Lf/k/s0/r0/d/e$a;->b:Lf/k/s0/o0/s0/d;

    invoke-direct {p0}, Lf/k/j0/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 1
    check-cast p2, Lf/k/m0/k/e;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lf/k/s0/r0/d/e$a;->b:Lf/k/s0/o0/s0/d;

    new-instance p3, Lf/k/s0/r0/d/b;

    iget-object v0, p0, Lf/k/s0/r0/d/e$a;->c:Lf/k/s0/r0/d/e;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x2

    iget-object v0, p0, Lf/k/s0/r0/d/e$a;->c:Lf/k/s0/r0/d/e;

    .line 4
    iget-object v0, v0, Lf/k/s0/r0/d/e;->i:Lf/k/s0/r0/e/a;

    .line 5
    iget-object v3, v0, Lf/k/s0/r0/e/a;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Lf/k/m0/k/e;->getWidth()I

    move-result v4

    .line 7
    invoke-interface {p2}, Lf/k/m0/k/e;->getHeight()I

    move-result v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lf/k/s0/r0/d/b;-><init>(IILjava/lang/String;II)V

    .line 8
    invoke-virtual {p1, p3}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    .line 9
    iget-object p1, p0, Lf/k/s0/r0/d/e$a;->b:Lf/k/s0/o0/s0/d;

    new-instance p2, Lf/k/s0/r0/d/b;

    iget-object p3, p0, Lf/k/s0/r0/d/e$a;->c:Lf/k/s0/r0/d/e;

    .line 10
    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lf/k/s0/r0/d/b;-><init>(II)V

    .line 11
    invoke-virtual {p1, p2}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 12
    iget-object p1, p0, Lf/k/s0/r0/d/e$a;->b:Lf/k/s0/o0/s0/d;

    new-instance v0, Lf/k/s0/r0/d/b;

    iget-object v1, p0, Lf/k/s0/r0/d/e$a;->c:Lf/k/s0/r0/d/e;

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p2}, Lf/k/s0/r0/d/b;-><init>(IIZLjava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/k/s0/r0/d/e$a;->b:Lf/k/s0/o0/s0/d;

    new-instance p2, Lf/k/s0/r0/d/b;

    iget-object v0, p0, Lf/k/s0/r0/d/e$a;->c:Lf/k/s0/r0/d/e;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Lf/k/s0/r0/d/b;-><init>(II)V

    .line 3
    invoke-virtual {p1, p2}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method
