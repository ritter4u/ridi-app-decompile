.class public final synthetic Lf/a/a/a/b/i3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Lf/a/a/a/b/i3/k0;


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/b/i3/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/i3/a;->a:Lf/a/a/a/b/i3/k0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b/i3/a;->a:Lf/a/a/a/b/i3/k0;

    check-cast p1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    check-cast p2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/b/i3/k0;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)I

    move-result p1

    return p1
.end method
