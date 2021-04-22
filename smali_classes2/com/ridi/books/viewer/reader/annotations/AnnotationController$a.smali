.class public final Lcom/ridi/books/viewer/reader/annotations/AnnotationController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/annotations/AnnotationController;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/AnnotationController;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$a;->a:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    check-cast p2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$a;->a:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    const-string v1, "lhs"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/lang/Comparable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$a;->a:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    const-string v1, "rhs"

    invoke-static {p2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/lang/Comparable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Comparable<kotlin.Any>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
