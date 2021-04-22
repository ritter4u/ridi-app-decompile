.class public final Lf/h/a/t/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/t/k/a$c;,
        Lf/h/a/t/k/a$d;,
        Lf/h/a/t/k/a$e;,
        Lf/h/a/t/k/a$b;
    }
.end annotation


# static fields
.field public static final a:Lf/h/a/t/k/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/t/k/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/t/k/a$a;

    invoke-direct {v0}, Lf/h/a/t/k/a$a;-><init>()V

    sput-object v0, Lf/h/a/t/k/a;->a:Lf/h/a/t/k/a$e;

    return-void
.end method

.method public static a()Lv/k/r/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv/k/r/c<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lv/k/r/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lv/k/r/d;-><init>(I)V

    new-instance v1, Lf/h/a/t/k/b;

    invoke-direct {v1}, Lf/h/a/t/k/b;-><init>()V

    new-instance v2, Lf/h/a/t/k/c;

    invoke-direct {v2}, Lf/h/a/t/k/c;-><init>()V

    .line 5
    new-instance v3, Lf/h/a/t/k/a$c;

    invoke-direct {v3, v0, v1, v2}, Lf/h/a/t/k/a$c;-><init>(Lv/k/r/c;Lf/h/a/t/k/a$b;Lf/h/a/t/k/a$e;)V

    return-object v3
.end method

.method public static a(ILf/h/a/t/k/a$b;)Lv/k/r/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/h/a/t/k/a$d;",
            ">(I",
            "Lf/h/a/t/k/a$b<",
            "TT;>;)",
            "Lv/k/r/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/k/r/d;

    invoke-direct {v0, p0}, Lv/k/r/d;-><init>(I)V

    .line 2
    sget-object p0, Lf/h/a/t/k/a;->a:Lf/h/a/t/k/a$e;

    .line 3
    new-instance v1, Lf/h/a/t/k/a$c;

    invoke-direct {v1, v0, p1, p0}, Lf/h/a/t/k/a$c;-><init>(Lv/k/r/c;Lf/h/a/t/k/a$b;Lf/h/a/t/k/a$e;)V

    return-object v1
.end method
