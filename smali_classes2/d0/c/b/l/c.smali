.class public Ld0/c/b/l/c;
.super Ld0/c/b/l/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/c/b/l/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/c/b/l/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/c/b/l/f;-><init>(Ld0/c/b/l/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld0/c/b/l/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld0/c/b/l/f<",
            "Ld0/c/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld0/c/b/l/f;->a:Ld0/c/b/l/e;

    iget-object p1, p1, Ld0/c/b/l/e;->b:Ld0/c/b/l/f;

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lnet/minidev/json/JSONArray;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lnet/minidev/json/JSONObject;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Ld0/c/b/l/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld0/c/b/l/f<",
            "Ld0/c/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld0/c/b/l/f;->a:Ld0/c/b/l/e;

    iget-object p1, p1, Ld0/c/b/l/e;->b:Ld0/c/b/l/f;

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    return-object v0
.end method
