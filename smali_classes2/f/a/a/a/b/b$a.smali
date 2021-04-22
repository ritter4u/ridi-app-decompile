.class public final Lf/a/a/a/b/b$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf/a/a/a/b/b$a;->a:I

    iput-object p2, p0, Lf/a/a/a/b/b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lf/a/a/a/b/b$a;->a:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lf/a/a/a/b/b$a;->b:Ljava/lang/Object;

    check-cast p2, Lf/a/a/a/b/b;

    iget-object p2, p2, Lf/a/a/a/b/b;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    new-instance v0, Lf/a/a/a/b/y;

    invoke-direct {v0}, Lf/a/a/a/b/y;-><init>()V

    invoke-static {p2, v0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Lcom/ridi/books/viewer/reader/SelectionPopupController;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/a/a/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/b/b;

    iget-object p2, p1, Lf/a/a/a/b/b;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    new-instance v0, Lf/a/a/a/b/f1;

    iget-object p1, p1, Lf/a/a/a/b/b;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-direct {v0, p1}, Lf/a/a/a/b/f1;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    invoke-static {p2, v0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Lcom/ridi/books/viewer/reader/SelectionPopupController;Ljava/lang/Object;)V

    return-void
.end method
