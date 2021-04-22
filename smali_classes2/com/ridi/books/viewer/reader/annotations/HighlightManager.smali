.class public Lcom/ridi/books/viewer/reader/annotations/HighlightManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;,
        Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;,
        Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lz/c/w;

.field public d:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;


# direct methods
.method public constructor <init>(Lz/c/w;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;

    .line 3
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->c:Lz/c/w;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->b:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->values()[Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object p1

    invoke-static {}, Lf/a/a/a/b/k2;->g()I

    move-result p2

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->d:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;Lz/c/w;)V
    .locals 0

    .line 25
    iget p1, p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->i(I)V

    .line 26
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->f(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;->hashKey:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-direct {v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;-><init>()V

    .line 30
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;->range:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->p(Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->c:Lz/c/w;

    invoke-static {v0}, Lf/a/a/a/b/h3/d;->b(Lz/c/w;)Lz/c/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz/c/a0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 2
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v1, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 8
    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->c:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->a()V

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->c:Lz/c/w;

    const-class v1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-virtual {v0, v1}, Lz/c/w;->a(Ljava/lang/Class;)Lz/c/c0;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 11
    invoke-virtual {v0, p2}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->B(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->p(Ljava/lang/String;)V

    .line 13
    iget p1, p4, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->i(I)V

    const-string p1, "highlight"

    .line 14
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->C(Ljava/lang/String;)V

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {v0, p3}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->x(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b(Z)V

    .line 18
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->c:Lz/c/w;

    invoke-static {p1}, Lf/a/a/a/b/h3/d;->b(Lz/c/w;)Lz/c/a0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->c:Lz/c/w;

    invoke-virtual {p1}, Lz/c/a;->f()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    .line 21
    iput-object p4, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->d:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 23
    sget-object p2, Lf/a/a/a/b/k2;->p:Lcom/ridi/books/helper/Preferences$c;

    sget-object p3, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 p4, 0xd

    aget-object p3, p3, p4

    invoke-virtual {p2, p3, p1}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    .line 24
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;

    invoke-interface {p1, v0}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;->b(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    check-cast p2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h0()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
