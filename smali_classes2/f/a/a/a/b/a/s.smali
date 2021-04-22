.class public Lf/a/a/a/b/a/s;
.super Lf/a/a/b/f/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/view/ReaderLayout;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/a/s;->b:Lcom/ridi/books/viewer/reader/view/ReaderLayout;

    iput-object p2, p0, Lf/a/a/a/b/a/s;->a:Landroid/view/View;

    invoke-direct {p0}, Lf/a/a/b/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/a/s;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/a/s;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
