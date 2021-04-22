.class public final Lf/m/a/d/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/m/a/d/e/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$g<",
            "Lf/m/a/d/h/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/m/a/d/e/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$a<",
            "Lf/m/a/d/h/c/a;",
            "Lf/m/a/d/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/m/a/d/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a<",
            "Lf/m/a/d/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/m/a/d/h/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/m/a/d/e/k/a$g;

    invoke-direct {v0}, Lf/m/a/d/e/k/a$g;-><init>()V

    sput-object v0, Lf/m/a/d/b/a/b;->a:Lf/m/a/d/e/k/a$g;

    .line 2
    new-instance v0, Lf/m/a/d/b/a/e;

    invoke-direct {v0}, Lf/m/a/d/b/a/e;-><init>()V

    sput-object v0, Lf/m/a/d/b/a/b;->b:Lf/m/a/d/e/k/a$a;

    .line 3
    new-instance v1, Lf/m/a/d/e/k/a;

    sget-object v2, Lf/m/a/d/b/a/b;->a:Lf/m/a/d/e/k/a$g;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v1, v3, v0, v2}, Lf/m/a/d/e/k/a;-><init>(Ljava/lang/String;Lf/m/a/d/e/k/a$a;Lf/m/a/d/e/k/a$g;)V

    sput-object v1, Lf/m/a/d/b/a/b;->c:Lf/m/a/d/e/k/a;

    .line 4
    new-instance v0, Lf/m/a/d/h/c/d;

    invoke-direct {v0}, Lf/m/a/d/h/c/d;-><init>()V

    sput-object v0, Lf/m/a/d/b/a/b;->d:Lf/m/a/d/h/c/d;

    return-void
.end method
