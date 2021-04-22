.class public Lf/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lf/g/a/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lf/g/a/d1;->k:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lf/g/a/d1;->n:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lf/g/a/d1;->m:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/g/a/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/g/a/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/g/a/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/g/a/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lf/g/a/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lf/g/a/d;->f:Ljava/lang/String;

    iput-object v1, p0, Lf/g/a/d;->g:Ljava/lang/String;

    iput-object p1, p0, Lf/g/a/d;->h:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/g/a/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/g/a/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/g/a/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lf/g/a/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lf/g/a/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lf/g/a/d;->g:Ljava/lang/String;

    iput-object p8, p0, Lf/g/a/d;->h:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public a(Lf/g/a/h1;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binaryArch"

    .line 1
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "buildUUID"

    .line 2
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "codeBundleId"

    .line 3
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "releaseStage"

    .line 5
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "type"

    .line 6
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "version"

    .line 7
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "versionCode"

    .line 8
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/d;->h:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Number;)Lf/g/a/i1;

    return-void
.end method

.method public toStream(Lf/g/a/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    .line 2
    invoke-virtual {p0, p1}, Lf/g/a/d;->a(Lf/g/a/h1;)V

    .line 3
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    return-void
.end method
