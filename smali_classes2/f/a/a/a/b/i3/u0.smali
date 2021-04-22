.class public Lf/a/a/a/b/i3/u0;
.super Lf/a/a/a/b/i3/i0;
.source "SourceFile"


# instance fields
.field public g:Lf/a/a/a/b/i3/k0;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/b/i3/x0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a/a/b/i3/k0;Lf/a/a/a/b/i3/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/a/a/b/i3/i0;-><init>(Lf/a/a/a/b/i3/k0;Lf/a/a/a/b/i3/x0/c;)V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/i3/u0;->g:Lf/a/a/a/b/i3/k0;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/i3/u0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lf/a/a/a/b/i3/u0;->h:Ljava/util/List;

    new-instance v1, Lf/a/a/a/b/i3/x0/l;

    invoke-direct {v1, p1, p2}, Lf/a/a/a/b/i3/x0/l;-><init>(Landroid/graphics/RectF;Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;FFFF)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lf/a/a/a/b/i3/i0;->a(Ljava/lang/String;FFFF)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object p2, p0, Lf/a/a/a/b/i3/u0;->g:Lf/a/a/a/b/i3/k0;

    .line 4
    new-instance p3, Lf/a/a/a/b/i3/t0;

    .line 5
    iget-object p4, p2, Lf/a/a/a/b/i3/k0;->i:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    .line 6
    invoke-direct {p3, p4, v0, p1}, Lf/a/a/a/b/i3/t0;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;)V

    .line 7
    iget-object p1, p2, Lf/a/a/a/b/i3/k0;->i:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/i3/u0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/i3/u0;->g:Lf/a/a/a/b/i3/k0;

    .line 4
    iget-object v0, v0, Lf/a/a/a/b/i3/k0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
