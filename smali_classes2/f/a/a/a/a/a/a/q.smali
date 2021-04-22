.class public final Lf/a/a/a/a/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/q;->a:Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/q;->a:Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
