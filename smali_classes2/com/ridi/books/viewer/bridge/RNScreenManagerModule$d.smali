.class public final Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->initialize()V
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
        "Lf/a/a/a/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$d;->a:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lf/a/a/a/a/x;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$d;->a:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 3
    iget-object v2, p1, Lf/a/a/a/a/x;->a:Ljava/lang/String;

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "seriesId"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 5
    iget-object p1, p1, Lf/a/a/a/a/x;->b:Ljava/lang/String;

    .line 6
    new-instance v2, Lkotlin/Pair;

    const-string v3, "from"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    .line 7
    invoke-static {v1}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "serialHomeRequest"

    .line 8
    invoke-static {v0, v1, p1}, Lf/a/a/a/p/g/b;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
