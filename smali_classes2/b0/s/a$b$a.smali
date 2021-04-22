.class public final Lb0/s/a$b$a;
.super Lb0/s/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/s/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lb0/s/a$b;


# direct methods
.method public constructor <init>(Lb0/s/a$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb0/s/a$b$a;->f:Lb0/s/a$b;

    invoke-direct {p0, p2}, Lb0/s/a$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lb0/s/a$b$a;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb0/s/a$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lb0/s/a$b$a;->f:Lb0/s/a$b;

    iget-object v0, v0, Lb0/s/a$b;->d:Lb0/s/a;

    .line 3
    iget-object v0, v0, Lb0/s/a;->c:Lb0/t/a/l;

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lb0/s/a$c;->a:Ljava/io/File;

    .line 5
    invoke-interface {v0, v3}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 6
    :cond_0
    iget-object v0, p0, Lb0/s/a$c;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lb0/s/a$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lb0/s/a$b$a;->f:Lb0/s/a$b;

    iget-object v0, v0, Lb0/s/a$b;->d:Lb0/s/a;

    .line 9
    iget-object v0, v0, Lb0/s/a;->e:Lb0/t/a/p;

    if-eqz v0, :cond_1

    .line 10
    iget-object v3, p0, Lb0/s/a$c;->a:Ljava/io/File;

    .line 11
    new-instance v10, Lkotlin/io/AccessDeniedException;

    .line 12
    iget-object v5, p0, Lb0/s/a$c;->a:Ljava/io/File;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    .line 13
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILb0/t/b/m;)V

    invoke-interface {v0, v3, v10}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m;

    .line 14
    :cond_1
    iput-boolean v1, p0, Lb0/s/a$b$a;->e:Z

    .line 15
    :cond_2
    iget-object v0, p0, Lb0/s/a$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v3, p0, Lb0/s/a$b$a;->d:I

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 16
    iget-object v0, p0, Lb0/s/a$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iget v1, p0, Lb0/s/a$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb0/s/a$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    .line 17
    :cond_3
    iget-boolean v0, p0, Lb0/s/a$b$a;->b:Z

    if-nez v0, :cond_4

    .line 18
    iput-boolean v1, p0, Lb0/s/a$b$a;->b:Z

    .line 19
    iget-object v0, p0, Lb0/s/a$c;->a:Ljava/io/File;

    return-object v0

    .line 20
    :cond_4
    iget-object v0, p0, Lb0/s/a$b$a;->f:Lb0/s/a$b;

    iget-object v0, v0, Lb0/s/a$b;->d:Lb0/s/a;

    .line 21
    iget-object v0, v0, Lb0/s/a;->d:Lb0/t/a/l;

    if-eqz v0, :cond_5

    .line 22
    iget-object v1, p0, Lb0/s/a$c;->a:Ljava/io/File;

    .line 23
    invoke-interface {v0, v1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m;

    :cond_5
    return-object v2
.end method
