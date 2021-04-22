.class public final Lf/m/a/d/b/a/f;
.super Lf/m/a/d/e/k/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/k/a$a<",
        "Lf/m/a/d/h/b/e;",
        "Lf/m/a/d/b/a/a$a;",
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

    check-cast v4, Lf/m/a/d/b/a/a$a;

    .line 2
    new-instance p4, Lf/m/a/d/h/b/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf/m/a/d/h/b/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/c;Lf/m/a/d/b/a/a$a;Lf/m/a/d/e/k/c$b;Lf/m/a/d/e/k/c$c;)V

    return-object p4
.end method
