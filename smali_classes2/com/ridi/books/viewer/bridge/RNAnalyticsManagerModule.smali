.class public final Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field public final context:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "downloaded_books"

    const-string v2, "purchased"

    const-string v3, "searched_books"

    const-string v4, "shelf_default"

    const-string v5, "shelf_books"

    const-string v6, "shelf_category"

    const-string v7, "recent_book_bar"

    const-string v8, "recent_book_list"

    const-string v9, "shortcut"

    const-string v10, "widget"

    const-string v11, "downloaded_notification"

    const-string v12, "previous_book_bar"

    const-string v13, "next_book_bar"

    const-string v14, "next_book_popup"

    const-string v15, "next_book_auto"

    const-string v16, "ridiselect"

    const-string v17, "ser_home"

    const-string v18, "ser_home_recent"

    const-string v19, "prefer"

    .line 1
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3a6b4df0

    if-eq v4, v5, :cond_2

    const v5, 0x50f0ad5e

    if-eq v4, v5, :cond_1

    const v5, 0x7ac7705c

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "ser_home_recent"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "SERIAL_HOME_RECENT"

    goto :goto_2

    :cond_1
    const-string v4, "ser_home"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "SERIAL_HOME"

    goto :goto_2

    :cond_2
    const-string v4, "prefer"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "SERIAL_PREFERENCE"

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Locale.ROOT"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_2
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v2}, Lb0/o/o;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/Pair;

    const-string v3, "OpenFromLabels"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lb0/o/o;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNAnalyticsManager"

    return-object v0
.end method

.method public initialize()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    const-class v0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v2, "ScopeProvider.UNBOUND"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 5
    new-instance v1, Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule$a;-><init>(Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
