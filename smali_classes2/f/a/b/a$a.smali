.class public final Lf/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/d<",
        "Lf/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/f0<",
            "Lf/a/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f0<",
            "Lf/a/b/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/b/a$a;->a:Lz/b/f0;

    return-void
.end method


# virtual methods
.method public a(Lh0/b;Lh0/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "Lf/a/b/d;",
            ">;",
            "Lh0/z<",
            "Lf/a/b/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lh0/z;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p2, Lh0/z;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lf/a/b/d;

    if-eqz p1, :cond_5

    .line 5
    iget-object p2, p0, Lf/a/b/a$a;->a:Lz/b/f0;

    invoke-interface {p2, p1}, Lz/b/f0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p2}, Lh0/z;->a()I

    move-result v1

    .line 7
    iget-object p1, p0, Lf/a/b/a$a;->a:Lz/b/f0;

    .line 8
    iget-object p2, p2, Lh0/z;->c:Lokhttp3/ResponseBody;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p2

    const-class v3, Lf/m/d/k;

    .line 10
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->a(Ljava/io/Reader;)Lf/m/d/t/a;

    move-result-object p2

    .line 11
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->a(Lf/m/d/t/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-static {v2, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Lf/m/d/t/a;)V

    .line 13
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Lf/m/d/k;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    .line 15
    iget-object v2, p2, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v3, "error"

    invoke-virtual {v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/d/i;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lf/m/d/i;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 17
    :goto_0
    iget-object p2, p2, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v3, "error_description"

    invoke-virtual {p2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/m/d/i;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Lf/m/d/i;->k()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_2
    new-instance p2, Lcom/ridi/oauth2/AuthorizationFailedException;

    invoke-direct {p2, v1, v2, v0}, Lcom/ridi/oauth2/AuthorizationFailedException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    new-instance p2, Lcom/ridi/oauth2/AuthorizationFailedException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/ridi/oauth2/AuthorizationFailedException;-><init>(ILjava/lang/String;Ljava/lang/String;ILb0/t/b/m;)V

    .line 21
    :goto_2
    invoke-interface {p1, v0}, Lz/b/f0;->tryOnError(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lh0/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "Lf/a/b/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/a/b/a$a;->a:Lz/b/f0;

    invoke-interface {p1, p2}, Lz/b/f0;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method
