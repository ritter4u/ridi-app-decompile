.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;->onStart()V
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
        "Lf/a/a/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/a/a/a/a/e;

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->m:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/ridi/books/helper/Preferences$c;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result p1

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->h()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
