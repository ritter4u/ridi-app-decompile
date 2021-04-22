.class public final Lf/m/a/d/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/m/a/d/e/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$g<",
            "Lf/m/a/d/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/m/a/d/e/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$g<",
            "Lf/m/a/d/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/m/a/d/e/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$a<",
            "Lf/m/a/d/k/b/a;",
            "Lf/m/a/d/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/m/a/d/e/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$a<",
            "Lf/m/a/d/k/b/a;",
            "Lf/m/a/d/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lf/m/a/d/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a<",
            "Lf/m/a/d/k/a;",
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

    sput-object v0, Lf/m/a/d/k/d;->a:Lf/m/a/d/e/k/a$g;

    .line 2
    new-instance v0, Lf/m/a/d/e/k/a$g;

    invoke-direct {v0}, Lf/m/a/d/e/k/a$g;-><init>()V

    sput-object v0, Lf/m/a/d/k/d;->b:Lf/m/a/d/e/k/a$g;

    .line 3
    new-instance v0, Lf/m/a/d/k/c;

    invoke-direct {v0}, Lf/m/a/d/k/c;-><init>()V

    sput-object v0, Lf/m/a/d/k/d;->c:Lf/m/a/d/e/k/a$a;

    .line 4
    new-instance v0, Lf/m/a/d/k/f;

    invoke-direct {v0}, Lf/m/a/d/k/f;-><init>()V

    sput-object v0, Lf/m/a/d/k/d;->d:Lf/m/a/d/e/k/a$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lf/m/a/d/e/k/a;

    sget-object v1, Lf/m/a/d/k/d;->c:Lf/m/a/d/e/k/a$a;

    sget-object v2, Lf/m/a/d/k/d;->a:Lf/m/a/d/e/k/a$g;

    const-string v3, "SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Lf/m/a/d/e/k/a;-><init>(Ljava/lang/String;Lf/m/a/d/e/k/a$a;Lf/m/a/d/e/k/a$g;)V

    sput-object v0, Lf/m/a/d/k/d;->e:Lf/m/a/d/e/k/a;

    .line 8
    sget-object v0, Lf/m/a/d/k/d;->d:Lf/m/a/d/e/k/a$a;

    sget-object v1, Lf/m/a/d/k/d;->b:Lf/m/a/d/e/k/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 9
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    invoke-static {v1, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
