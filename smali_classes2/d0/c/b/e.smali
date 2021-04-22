.class public Ld0/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ld0/c/b/e;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ld0/c/b/h$f;

.field public f:Ld0/c/b/h$f;

.field public g:Ld0/c/b/h$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/c/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/c/b/e;-><init>(I)V

    sput-object v0, Ld0/c/b/e;->h:Ld0/c/b/e;

    .line 2
    new-instance v0, Ld0/c/b/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ld0/c/b/e;-><init>(I)V

    .line 3
    new-instance v0, Ld0/c/b/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld0/c/b/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Ld0/c/b/e;->a:Z

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-boolean v0, p0, Ld0/c/b/e;->c:Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    iput-boolean v0, p0, Ld0/c/b/e;->b:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    iput-boolean v1, p0, Ld0/c/b/e;->d:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    .line 6
    sget-object p1, Ld0/c/b/h;->c:Ld0/c/b/h$c;

    goto :goto_3

    .line 7
    :cond_4
    sget-object p1, Ld0/c/b/h;->a:Ld0/c/b/h$d;

    .line 8
    :goto_3
    iget-boolean v0, p0, Ld0/c/b/e;->c:Z

    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Ld0/c/b/h;->b:Ld0/c/b/h$e;

    iput-object v0, p0, Ld0/c/b/e;->f:Ld0/c/b/h$f;

    goto :goto_4

    .line 10
    :cond_5
    iput-object p1, p0, Ld0/c/b/e;->f:Ld0/c/b/h$f;

    .line 11
    :goto_4
    iget-boolean v0, p0, Ld0/c/b/e;->a:Z

    if-eqz v0, :cond_6

    .line 12
    sget-object p1, Ld0/c/b/h;->b:Ld0/c/b/h$e;

    iput-object p1, p0, Ld0/c/b/e;->e:Ld0/c/b/h$f;

    goto :goto_5

    .line 13
    :cond_6
    iput-object p1, p0, Ld0/c/b/e;->e:Ld0/c/b/h$f;

    .line 14
    :goto_5
    iget-boolean p1, p0, Ld0/c/b/e;->b:Z

    if-eqz p1, :cond_7

    .line 15
    sget-object p1, Ld0/c/b/h;->e:Ld0/c/b/h$a;

    iput-object p1, p0, Ld0/c/b/e;->g:Ld0/c/b/h$g;

    goto :goto_6

    .line 16
    :cond_7
    sget-object p1, Ld0/c/b/h;->d:Ld0/c/b/h$b;

    iput-object p1, p0, Ld0/c/b/e;->g:Ld0/c/b/h$g;

    :goto_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/c/b/e;->f:Ld0/c/b/h$f;

    invoke-interface {v0, p2}, Ld0/c/b/h$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    invoke-static {p2, p1, p0}, Ld0/c/b/g;->a(Ljava/lang/String;Ljava/lang/Appendable;Ld0/c/b/e;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
