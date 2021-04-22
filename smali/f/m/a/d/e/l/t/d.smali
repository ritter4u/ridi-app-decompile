.class public final Lf/m/a/d/e/l/t/d;
.super Lf/m/a/d/e/k/b;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/l/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/k/b<",
        "Lf/m/a/d/e/k/a$d$d;",
        ">;",
        "Lf/m/a/d/e/l/v;"
    }
.end annotation


# static fields
.field public static final k:Lf/m/a/d/e/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$g<",
            "Lf/m/a/d/e/l/t/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lf/m/a/d/e/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$a<",
            "Lf/m/a/d/e/l/t/e;",
            "Lf/m/a/d/e/k/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lf/m/a/d/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a<",
            "Lf/m/a/d/e/k/a$d$d;",
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

    sput-object v0, Lf/m/a/d/e/l/t/d;->k:Lf/m/a/d/e/k/a$g;

    .line 2
    new-instance v0, Lf/m/a/d/e/l/t/f;

    invoke-direct {v0}, Lf/m/a/d/e/l/t/f;-><init>()V

    sput-object v0, Lf/m/a/d/e/l/t/d;->l:Lf/m/a/d/e/k/a$a;

    .line 3
    new-instance v1, Lf/m/a/d/e/k/a;

    sget-object v2, Lf/m/a/d/e/l/t/d;->k:Lf/m/a/d/e/k/a$g;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v1, v3, v0, v2}, Lf/m/a/d/e/k/a;-><init>(Ljava/lang/String;Lf/m/a/d/e/k/a$a;Lf/m/a/d/e/k/a$g;)V

    sput-object v1, Lf/m/a/d/e/l/t/d;->m:Lf/m/a/d/e/k/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lf/m/a/d/e/l/t/d;->m:Lf/m/a/d/e/k/a;

    sget-object v1, Lf/m/a/d/e/k/a$d;->Y:Lf/m/a/d/e/k/a$d$d;

    sget-object v2, Lf/m/a/d/e/k/b$a;->c:Lf/m/a/d/e/k/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lf/m/a/d/e/k/b;-><init>(Landroid/content/Context;Lf/m/a/d/e/k/a;Lf/m/a/d/e/k/a$d;Lf/m/a/d/e/k/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/e/l/u;)Lf/m/a/d/m/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/l/u;",
            ")",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/a/d/e/k/k/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/m/a/d/e/k/k/o$a;-><init>(Lf/m/a/d/e/k/k/m1;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lf/m/a/d/e/d;

    .line 2
    sget-object v3, Lf/m/a/d/h/d/d;->a:Lf/m/a/d/e/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    iput-object v2, v0, Lf/m/a/d/e/k/k/o$a;->c:[Lf/m/a/d/e/d;

    .line 4
    iput-boolean v4, v0, Lf/m/a/d/e/k/k/o$a;->b:Z

    .line 5
    new-instance v2, Lf/m/a/d/e/l/t/c;

    invoke-direct {v2, p1}, Lf/m/a/d/e/l/t/c;-><init>(Lf/m/a/d/e/l/u;)V

    .line 6
    iput-object v2, v0, Lf/m/a/d/e/k/k/o$a;->a:Lf/m/a/d/e/l/t/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p1, "execute parameter required"

    .line 7
    invoke-static {v1, p1}, Lf/m/a/b/i/t/i/e;->a(ZLjava/lang/Object;)V

    .line 8
    new-instance p1, Lf/m/a/d/e/k/k/n1;

    iget-object v1, v0, Lf/m/a/d/e/k/k/o$a;->c:[Lf/m/a/d/e/d;

    iget-boolean v2, v0, Lf/m/a/d/e/k/k/o$a;->b:Z

    iget v3, v0, Lf/m/a/d/e/k/k/o$a;->d:I

    invoke-direct {p1, v0, v1, v2, v3}, Lf/m/a/d/e/k/k/n1;-><init>(Lf/m/a/d/e/k/k/o$a;[Lf/m/a/d/e/d;ZI)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Lf/m/a/d/e/k/b;->a(ILf/m/a/d/e/k/k/o;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method
