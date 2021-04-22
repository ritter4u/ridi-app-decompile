.class public final Lf/a/a/a/b/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/SelectionPopupController;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/c3;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/c3;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    new-instance v0, Lf/a/a/a/b/z0;

    invoke-direct {v0}, Lf/a/a/a/b/z0;-><init>()V

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Lcom/ridi/books/viewer/reader/SelectionPopupController;Ljava/lang/Object;)V

    return-void
.end method
