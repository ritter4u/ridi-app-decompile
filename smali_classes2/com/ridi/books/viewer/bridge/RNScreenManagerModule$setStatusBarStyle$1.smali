.class public final Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$setStatusBarStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->setStatusBarStyle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $style:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$setStatusBarStyle$1;->$style:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$setStatusBarStyle$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->values()[Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$setStatusBarStyle$1;->$style:Ljava/lang/String;

    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    sget-object v0, Lf/a/a/a/p/g/f;->d:Lf/a/a/a/p/g/f;

    invoke-virtual {v0, v3}, Lf/a/a/a/p/g/f;->a(Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;)V

    :cond_2
    return-void
.end method
