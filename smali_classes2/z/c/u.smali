.class public final Lz/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lz/c/c0;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static g:Lz/c/u$b;


# instance fields
.field public a:Z

.field public b:Lz/c/c1/n;

.field public c:Lz/c/a;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/c/c1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/c1/i<",
            "Lio/realm/internal/OsObject$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/c/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/c/u$b;-><init>(Lz/c/u$a;)V

    sput-object v0, Lz/c/u;->g:Lz/c/u$b;

    return-void
.end method

.method public constructor <init>(Lz/c/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz/c/u;->a:Z

    .line 3
    new-instance p1, Lz/c/c1/i;

    invoke-direct {p1}, Lz/c/c1/i;-><init>()V

    iput-object p1, p0, Lz/c/u;->f:Lz/c/c1/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lz/c/u;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz/c/u;->e:Ljava/util/List;

    return-void
.end method

.method public a(Lz/c/c0;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p1, Lz/c/c1/l;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lz/c/c1/l;

    invoke-interface {p1}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lz/c/u;->c:Lz/c/a;

    iget-object v0, p0, Lz/c/u;->c:Lz/c/a;

    if-ne p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' belongs to a different Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' is not a valid managed object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
