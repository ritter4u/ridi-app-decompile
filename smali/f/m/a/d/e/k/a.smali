.class public final Lf/m/a/d/e/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/d/e/k/a$f;,
        Lf/m/a/d/e/k/a$b;,
        Lf/m/a/d/e/k/a$g;,
        Lf/m/a/d/e/k/a$c;,
        Lf/m/a/d/e/k/a$d;,
        Lf/m/a/d/e/k/a$a;,
        Lf/m/a/d/e/k/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf/m/a/d/e/k/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/a/d/e/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lf/m/a/d/e/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/m/a/d/e/k/a$a;Lf/m/a/d/e/k/a$g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lf/m/a/d/e/k/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lf/m/a/d/e/k/a$g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lf/m/a/d/e/k/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lf/m/a/d/e/k/a$a<",
            "TC;TO;>;",
            "Lf/m/a/d/e/k/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lf/m/a/d/e/k/a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lf/m/a/d/e/k/a;->a:Lf/m/a/d/e/k/a$a;

    .line 6
    iput-object p3, p0, Lf/m/a/d/e/k/a;->b:Lf/m/a/d/e/k/a$g;

    return-void
.end method
