.class public final Lf/a/a/a/b/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

.field public final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/y2;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    iput-object p2, p0, Lf/a/a/a/b/y2;->b:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/y2;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a()V

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/y2;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    iget-object v0, p0, Lf/a/a/a/b/y2;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Lcom/ridi/books/viewer/reader/SelectionPopupController;Landroid/graphics/RectF;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    return-void
.end method
