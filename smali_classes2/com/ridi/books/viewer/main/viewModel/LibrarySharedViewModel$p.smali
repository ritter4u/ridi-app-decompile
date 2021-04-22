.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->h()V
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
        "Lz/b/m0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

.field public final synthetic b:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$p;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$p;->b:Lb0/t/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->m:Lcom/ridi/books/helper/Preferences$c;

    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/ridi/books/helper/Preferences$c;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result p1

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->e()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$p;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->F:Lf/a/a/a/a/a/a/s/b;

    .line 7
    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->n:Lcom/ridi/books/helper/Preferences$JsonDelegate;

    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ridi/books/helper/Preferences$JsonDelegate;->a(Lb0/w/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/a/a/a/s/a;

    .line 9
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lz/b/r0/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/a/a/a/s/b;->a(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$p;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->g()V

    .line 11
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$p;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 12
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->f()V

    goto :goto_0

    .line 13
    :cond_1
    throw v0

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$p;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 15
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->J:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 17
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$p;->b:Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    return-void

    .line 18
    :cond_3
    throw v0
.end method
