.class public Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView$a;
.super Lf/a/a/b/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView$a;->b:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    iput p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView$a;->a:I

    invoke-direct {p0}, Lf/a/a/b/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView$a;->b:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    iget v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView$a;->a:I

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->a(Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;I)V

    return-void
.end method
