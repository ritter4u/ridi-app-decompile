.class public final Lf/a/a/a/b/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/SelectionPopupController;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/x2;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/x2;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    new-instance v0, Lf/a/a/a/b/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/a/a/a/b/b0;-><init>(Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;I)V

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Lcom/ridi/books/viewer/reader/SelectionPopupController;Ljava/lang/Object;)V

    return-void
.end method
