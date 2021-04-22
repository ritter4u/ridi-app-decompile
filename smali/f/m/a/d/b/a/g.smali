.class public final Lf/m/a/d/b/a/g;
.super Lf/m/a/d/e/k/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/k/a$a<",
        "Lf/m/a/d/b/a/d/b/h;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/c;Ljava/lang/Object;Lf/m/a/d/e/k/c$b;Lf/m/a/d/e/k/c$c;)Lf/m/a/d/e/k/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    new-instance p4, Lf/m/a/d/b/a/d/b/h;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf/m/a/d/b/a/d/b/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/c;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lf/m/a/d/e/k/c$b;Lf/m/a/d/e/k/c$c;)V

    return-object p4
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
