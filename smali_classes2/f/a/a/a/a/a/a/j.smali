.class public final Lf/a/a/a/a/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/j;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lf/a/a/a/a/a/a/j;->b:Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/a/h;

    .line 2
    iget-object p1, p0, Lf/a/a/a/a/a/a/j;->b:Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;->invoke(Z)V

    .line 3
    iget-object p1, p0, Lf/a/a/a/a/a/a/j;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130c49

    .line 4
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
