.class public final Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule;->initialize()V
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
        "Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule$a;->a:Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule$a;->a:Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/bridge/RNAnalyticsManagerModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "methodName"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;->getArgs()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "args"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 7
    invoke-static {v1}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "dispatch"

    .line 8
    invoke-static {v0, v2, v1}, Lf/a/a/a/p/g/b;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string v0, "it"

    .line 9
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->c(Ljava/lang/Object;)Z

    return-void
.end method
