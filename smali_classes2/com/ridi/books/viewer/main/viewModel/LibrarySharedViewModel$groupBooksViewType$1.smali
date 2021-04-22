.class public final synthetic Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$groupBooksViewType$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/LibraryPreferences;)V
    .locals 6

    const-class v2, Lcom/ridi/books/viewer/main/LibraryPreferences;

    const-string v3, "groupBooksViewType"

    const-string v4, "getGroupBooksViewType()I"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->e:Lcom/ridi/books/helper/Preferences$c;

    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/ridi/books/helper/Preferences$c;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/LibraryPreferences;

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->e:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
