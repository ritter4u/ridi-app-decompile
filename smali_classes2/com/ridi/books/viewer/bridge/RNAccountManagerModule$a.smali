.class public final Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    new-array p0, p0, [Lkotlin/Pair;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lkotlin/Pair;

    const-string v3, "id"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p0, v0

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v2, "idx"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v1, 0x2

    .line 6
    sget-object v2, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lkotlin/Pair;

    const-string v4, "accessToken"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p0, v1

    const/4 v1, 0x3

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ridiselectAvailable"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p0, v1

    .line 10
    invoke-static {p0}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :cond_0
    return-object v0

    .line 11
    :cond_1
    throw v0
.end method
