.class public final Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$a;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getListener()Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;->c()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getListener()Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;->b()V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getListener()Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;->a()V

    return-void
.end method
