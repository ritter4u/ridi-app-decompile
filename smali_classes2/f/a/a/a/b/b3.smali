.class public final Lf/a/a/a/b/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/b3;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    iput-object p2, p0, Lf/a/a/a/b/b3;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/b3;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    new-instance v0, Lf/a/a/a/b/q1;

    iget-object v1, p0, Lf/a/a/a/b/b3;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-direct {v0, v1}, Lf/a/a/a/b/q1;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Lcom/ridi/books/viewer/reader/SelectionPopupController;Ljava/lang/Object;)V

    return-void
.end method