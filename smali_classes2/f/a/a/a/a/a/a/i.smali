.class public final Lf/a/a/a/a/a/a/i;
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
        "Lf/a/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lf/a/a/a/a/a/a/l;

.field public final synthetic d:Lf/c/a/j;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lf/a/a/a/a/a/a/l;Lf/c/a/j;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/i;->a:Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;

    iput-object p2, p0, Lf/a/a/a/a/a/a/i;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lf/a/a/a/a/a/a/i;->c:Lf/a/a/a/a/a/a/l;

    iput-object p4, p0, Lf/a/a/a/a/a/a/i;->d:Lf/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/a/i;

    .line 2
    iget-object p1, p0, Lf/a/a/a/a/a/a/i;->a:Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;->invoke(Z)V

    .line 3
    iget-object p1, p0, Lf/a/a/a/a/a/a/i;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/a/a/a/a/a/a/i;->c:Lf/a/a/a/a/a/a/l;

    iget-object p1, p1, Lf/a/a/a/a/a/a/l;->a:Lf/a/a/a/a/a/a/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
