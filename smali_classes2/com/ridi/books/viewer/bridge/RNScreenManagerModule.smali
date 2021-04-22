.class public final Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field public backPressDetector:Lf/a/a/a/c/w0/a;

.field public final context:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    new-instance p1, Lf/a/a/a/c/w0/a;

    invoke-direct {p1}, Lf/a/a/a/c/w0/a;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->backPressDetector:Lf/a/a/a/c/w0/a;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$a;-><init>(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;)V

    .line 4
    iput-object v0, p1, Lf/a/a/a/c/w0/a;->a:Lf/a/a/a/c/w0/a$b;

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->backPressDetector:Lf/a/a/a/c/w0/a;

    new-instance v0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$b;-><init>(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;)V

    .line 6
    iput-object v0, p1, Lf/a/a/a/c/w0/a;->b:Lf/a/a/a/c/w0/a$c;

    return-void
.end method

.method public static final synthetic access$getBackPressDetector$p(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;)Lf/a/a/a/c/w0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->backPressDetector:Lf/a/a/a/c/w0/a;

    return-object p0
.end method

.method public static final synthetic access$getCurrentActivity(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBackPressDetector$p(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;Lf/a/a/a/c/w0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->backPressDetector:Lf/a/a/a/c/w0/a;

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    invoke-static {}, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->values()[Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    move-result-object v1

    .line 2
    array-length v2, v1

    invoke-static {v2}, Lz/b/r0/a;->c(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    .line 3
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    array-length v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    const-string v8, "(this as java.lang.String).toUpperCase(locale)"

    const-string v9, "Locale.ROOT"

    if-ge v6, v2, :cond_2

    aget-object v10, v1, v6

    .line 5
    invoke-virtual {v10}, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->getValue()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v12, v9}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_1

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "StatusBarStyle"

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    .line 9
    invoke-static {}, Lcom/ridi/books/viewer/bridge/OrientationType;->values()[Lcom/ridi/books/viewer/bridge/OrientationType;

    move-result-object v1

    .line 10
    array-length v2, v1

    invoke-static {v2}, Lz/b/r0/a;->c(I)I

    move-result v2

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    .line 11
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    array-length v3, v1

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v4, v1, v5

    .line 13
    invoke-virtual {v4}, Lcom/ridi/books/viewer/bridge/OrientationType;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v10, v9}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ridi/books/viewer/bridge/OrientationType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v3, "OrientationType"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lb0/o/o;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNScreenManager"

    return-object v0
.end method

.method public final hideLaunchScreen()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lf/a/a/a/a/o;

    invoke-direct {v0}, Lf/a/a/a/a/o;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public initialize()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    const-class v0, Lf/a/a/a/a/a0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v3, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v4, "ScopeProvider.UNBOUND"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 5
    new-instance v5, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$c;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$c;-><init>(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 6
    const-class v0, Lf/a/a/a/a/x;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    sget-object v5, Lf/b0/a/v;->a:Lf/b0/a/v;

    invoke-static {v5, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v5}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 9
    new-instance v5, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$d;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$d;-><init>(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 10
    const-class v0, Lf/a/a/a/a/b0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    invoke-static {v1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 13
    new-instance v1, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$e;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$e;-><init>(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public final lockOrientation(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ridi/books/viewer/bridge/OrientationType;->values()[Lcom/ridi/books/viewer/bridge/OrientationType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/ridi/books/viewer/bridge/OrientationType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x6

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x7

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    .line 6
    :goto_2
    new-instance v0, Lf/a/a/a/a/v;

    invoke-direct {v0, p1}, Lf/a/a/a/a/v;-><init>(I)V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final resignNativeScreen()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'resignNativeScreen\' is iOS only."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setStatusBarStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$setStatusBarStyle$1;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$setStatusBarStyle$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;Lb0/t/a/a;)V

    return-void
.end method

.method public final setTranslucentStatusBar(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$setTranslucentStatusBar$1;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$setTranslucentStatusBar$1;-><init>(Z)V

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;Lb0/t/a/a;)V

    return-void
.end method

.method public final showImageFullScreen(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$showImageFullScreen$1;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$showImageFullScreen$1;-><init>(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;Lb0/t/a/a;)V

    return-void
.end method

.method public final showLaunchScreen()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lf/a/a/a/a/y;

    invoke-direct {v0}, Lf/a/a/a/a/y;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryExitAppOnBackPressed()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->backPressDetector:Lf/a/a/a/c/w0/a;

    invoke-virtual {v0}, Lf/a/a/a/c/w0/a;->a()V

    return-void
.end method

.method public final unlockOrientation()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lf/a/a/a/a/v;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lf/a/a/a/a/v;-><init>(I)V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateLastBottomTab(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "routeName"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v0, p1}, Lf/a/a/a/a/c0;->a(Ljava/lang/String;)V

    return-void
.end method
