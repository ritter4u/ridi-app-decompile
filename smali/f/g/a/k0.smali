.class public Lf/g/a/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/g/a/l0;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/l0;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buildInfo"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/g/a/k0;->e:[Ljava/lang/String;

    iput-object p3, p0, Lf/g/a/k0;->f:Ljava/lang/Boolean;

    iput-object p4, p0, Lf/g/a/k0;->g:Ljava/lang/String;

    iput-object p5, p0, Lf/g/a/k0;->h:Ljava/lang/String;

    iput-object p6, p0, Lf/g/a/k0;->i:Ljava/lang/Long;

    iput-object p7, p0, Lf/g/a/k0;->j:Ljava/util/Map;

    .line 2
    iget-object p2, p1, Lf/g/a/l0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/g/a/k0;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lf/g/a/l0;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lf/g/a/k0;->b:Ljava/lang/String;

    const-string p2, "android"

    .line 6
    iput-object p2, p0, Lf/g/a/k0;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lf/g/a/l0;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lf/g/a/k0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf/g/a/h1;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuAbi"

    .line 1
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/k0;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    const-string v0, "jailbroken"

    .line 3
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/k0;->f:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Boolean;)Lf/g/a/i1;

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/k0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "locale"

    .line 5
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/k0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "manufacturer"

    .line 6
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/k0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "model"

    .line 7
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/k0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "osName"

    .line 8
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/k0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "osVersion"

    .line 9
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/k0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "runtimeVersions"

    .line 10
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/k0;->j:Ljava/util/Map;

    .line 11
    invoke-virtual {p1, v0, v1}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    const-string v0, "totalMemory"

    .line 12
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/k0;->i:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Number;)Lf/g/a/i1;

    return-void
.end method

.method public toStream(Lf/g/a/h1;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    .line 2
    invoke-virtual {p0, p1}, Lf/g/a/k0;->a(Lf/g/a/h1;)V

    .line 3
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    return-void
.end method
