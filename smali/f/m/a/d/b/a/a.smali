.class public final Lf/m/a/d/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/d/b/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lf/m/a/d/e/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$g<",
            "Lf/m/a/d/h/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/m/a/d/e/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$g<",
            "Lf/m/a/d/b/a/d/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/m/a/d/e/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$a<",
            "Lf/m/a/d/h/b/e;",
            "Lf/m/a/d/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/m/a/d/e/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$a<",
            "Lf/m/a/d/b/a/d/b/h;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lf/m/a/d/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/m/a/d/e/k/a$g;

    invoke-direct {v0}, Lf/m/a/d/e/k/a$g;-><init>()V

    sput-object v0, Lf/m/a/d/b/a/a;->a:Lf/m/a/d/e/k/a$g;

    .line 2
    new-instance v0, Lf/m/a/d/e/k/a$g;

    invoke-direct {v0}, Lf/m/a/d/e/k/a$g;-><init>()V

    sput-object v0, Lf/m/a/d/b/a/a;->b:Lf/m/a/d/e/k/a$g;

    .line 3
    new-instance v0, Lf/m/a/d/b/a/f;

    invoke-direct {v0}, Lf/m/a/d/b/a/f;-><init>()V

    sput-object v0, Lf/m/a/d/b/a/a;->c:Lf/m/a/d/e/k/a$a;

    .line 4
    new-instance v0, Lf/m/a/d/b/a/g;

    invoke-direct {v0}, Lf/m/a/d/b/a/g;-><init>()V

    sput-object v0, Lf/m/a/d/b/a/a;->d:Lf/m/a/d/e/k/a$a;

    .line 5
    sget-object v0, Lf/m/a/d/b/a/b;->c:Lf/m/a/d/e/k/a;

    .line 6
    sget-object v0, Lf/m/a/d/b/a/a;->c:Lf/m/a/d/e/k/a$a;

    sget-object v1, Lf/m/a/d/b/a/a;->a:Lf/m/a/d/e/k/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 7
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 8
    invoke-static {v1, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lf/m/a/d/e/k/a;

    sget-object v1, Lf/m/a/d/b/a/a;->d:Lf/m/a/d/e/k/a$a;

    sget-object v2, Lf/m/a/d/b/a/a;->b:Lf/m/a/d/e/k/a$g;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v3, v1, v2}, Lf/m/a/d/e/k/a;-><init>(Ljava/lang/String;Lf/m/a/d/e/k/a$a;Lf/m/a/d/e/k/a$g;)V

    sput-object v0, Lf/m/a/d/b/a/a;->e:Lf/m/a/d/e/k/a;

    .line 10
    sget-object v0, Lf/m/a/d/b/a/b;->d:Lf/m/a/d/h/c/d;

    return-void
.end method
