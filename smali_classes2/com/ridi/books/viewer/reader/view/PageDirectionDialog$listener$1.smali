.class public final Lcom/ridi/books/viewer/reader/view/PageDirectionDialog$listener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/BookReaderSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Landroid/view/View;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $toLeft:Landroid/widget/TextView;

.field public final synthetic $toRight:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog$listener$1;->this$0:Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog$listener$1;->$toLeft:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog$listener$1;->$toRight:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog$listener$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog$listener$1;->this$0:Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog$listener$1;->$toLeft:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog$listener$1;->$toRight:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setPageDirectionRTL(Z)V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog$listener$1;->this$0:Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;

    .line 8
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 9
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->save()V

    .line 10
    new-instance p1, Lf/a/a/a/b/p0;

    invoke-direct {p1}, Lf/a/a/a/b/p0;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog$listener$1;->this$0:Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
