.class public Lf/m/a/d/e/k/a$a;
.super Lf/m/a/d/e/k/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/e/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/m/a/d/e/k/a$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lf/m/a/d/e/k/a$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/k/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/c;Ljava/lang/Object;Lf/m/a/d/e/k/c$b;Lf/m/a/d/e/k/c$c;)Lf/m/a/d/e/k/a$f;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lf/m/a/d/e/l/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lf/m/a/d/e/k/c$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lf/m/a/d/e/k/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lf/m/a/d/e/l/c;",
            "TO;",
            "Lf/m/a/d/e/k/c$b;",
            "Lf/m/a/d/e/k/c$c;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lf/m/a/d/e/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/c;Ljava/lang/Object;Lf/m/a/d/e/k/k/e;Lf/m/a/d/e/k/k/l;)Lf/m/a/d/e/k/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/c;Ljava/lang/Object;Lf/m/a/d/e/k/k/e;Lf/m/a/d/e/k/k/l;)Lf/m/a/d/e/k/a$f;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lf/m/a/d/e/l/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lf/m/a/d/e/k/k/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lf/m/a/d/e/k/k/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lf/m/a/d/e/l/c;",
            "TO;",
            "Lf/m/a/d/e/k/k/e;",
            "Lf/m/a/d/e/k/k/l;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
