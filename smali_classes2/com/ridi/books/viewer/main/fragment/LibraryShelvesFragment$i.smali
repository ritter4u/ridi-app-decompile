.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "Ljava/util/List<",
        "+",
        "Lf/a/a/a/a/a/a/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$i;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$i;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$getAdapter$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/a/a/a/b/h;

    move-result-object v0

    const-string v1, "list"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf/a/a/a/a/a/a/b/h;->c(Ljava/util/List;)V

    return-void
.end method
