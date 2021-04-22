.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lf/b0/a/v;)V
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
        "Lz/b/m0/g<",
        "Lf/a/a/a/b/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lf/a/a/a/b/k0;

    .line 2
    iget-object v0, p1, Lf/a/a/a/b/k0;->b:Landroid/os/Bundle;

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bookmark"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p1, Lf/a/a/a/b/k0;->b:Landroid/os/Bundle;

    const-string v3, "location"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v4, "event.extras.getString(Constants.EXTRA_LOCATION)!!"

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v4, p1, Lf/a/a/a/b/k0;->c:Z

    if-eqz v4, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e:Ljava/util/Comparator;

    invoke-virtual {v1, v0, v2}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(Ljava/lang/String;Ljava/util/Comparator;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->g(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    move-result-object v4

    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v5, p1, Lf/a/a/a/b/k0;->a:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v4, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e:Ljava/util/Comparator;

    invoke-virtual {v4, v0, v3}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(Ljava/lang/String;Ljava/util/Comparator;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v3, v4, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    new-instance v6, Lf/a/a/a/b/h3/c;

    invoke-direct {v6, v0, v4, v5}, Lf/a/a/a/b/h3/c;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/annotations/AnnotationController;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lz/c/w;->a(Lz/c/w$a;)V

    .line 16
    new-instance v3, Lf/a/a/a/b/p;

    invoke-virtual {v4, v0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lf/a/a/a/b/p;-><init>(ZLjava/lang/Object;)V

    invoke-static {v3}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    .line 18
    iget-object v3, p1, Lf/a/a/a/b/k0;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d(Z)V

    goto/16 :goto_0

    .line 20
    :cond_3
    iget-object v0, p1, Lf/a/a/a/b/k0;->b:Landroid/os/Bundle;

    const-string v3, "highlight_index"

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;

    if-eqz v0, :cond_7

    .line 23
    iget-boolean v3, p1, Lf/a/a/a/b/k0;->c:Z

    const-string v4, "highlight"

    const-string v5, "index"

    if-eqz v3, :cond_4

    .line 24
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d()Lcom/ridi/books/viewer/reader/annotations/HighlightManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a(Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->h(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    move-result-object v3

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v6, p1, Lf/a/a/a/b/k0;->a:Ljava/lang/String;

    .line 29
    invoke-static {v6}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "memo"

    invoke-static {v6, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d()Lcom/ridi/books/viewer/reader/annotations/HighlightManager;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a(Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33
    iget-object v5, v3, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;

    invoke-interface {v5, v0}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;->c(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    .line 34
    iget-object v5, v3, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->c:Lz/c/w;

    invoke-virtual {v5}, Lz/c/a;->a()V

    .line 35
    invoke-virtual {v0, v4}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->C(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->x(Ljava/lang/String;)V

    .line 37
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->f(Ljava/util/Date;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b(Z)V

    .line 39
    iget-object v4, v3, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->c:Lz/c/w;

    invoke-virtual {v4}, Lz/c/a;->f()V

    .line 40
    iget-object v3, v3, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;

    invoke-interface {v3, v0}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;->b(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    .line 42
    iget-object v3, p1, Lf/a/a/a/b/k0;->a:Ljava/lang/String;

    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d(Z)V

    :cond_7
    :goto_0
    const-string v0, "event"

    .line 44
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->c(Ljava/lang/Object;)Z

    return-void
.end method
