.class public final Lf/a/a/a/a/i0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/i0/b;->a:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/i0/b;->a:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
