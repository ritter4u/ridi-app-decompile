.class public final Lb0/s/a$b$c;
.super Lb0/s/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/s/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lb0/s/a$b;


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
    iput-object p1, p0, Lb0/s/a$b$c;->e:Lb0/s/a$b;

    invoke-direct {p0, p2}, Lb0/s/a$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lb0/s/a$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb0/s/a$b$c;->e:Lb0/s/a$b;

    iget-object v0, v0, Lb0/s/a$b;->d:Lb0/s/a;

    .line 3
    iget-object v0, v0, Lb0/s/a;->c:Lb0/t/a/l;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lb0/s/a$c;->a:Ljava/io/File;

    .line 5
    invoke-interface {v0, v2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb0/s/a$b$c;->b:Z

    .line 7
    iget-object v0, p0, Lb0/s/a$c;->a:Ljava/io/File;

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lb0/s/a$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v2, p0, Lb0/s/a$b$c;->d:I

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lb0/s/a$b$c;->e:Lb0/s/a$b;

    iget-object v0, v0, Lb0/s/a$b;->d:Lb0/s/a;

    .line 10
    iget-object v0, v0, Lb0/s/a;->d:Lb0/t/a/l;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Lb0/s/a$c;->a:Ljava/io/File;

    .line 12
    invoke-interface {v0, v2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m;

    :cond_3
    return-object v1

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Lb0/s/a$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_8

    .line 14
    iget-object v0, p0, Lb0/s/a$c;->a:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lb0/s/a$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lb0/s/a$b$c;->e:Lb0/s/a$b;

    iget-object v0, v0, Lb0/s/a$b;->d:Lb0/s/a;

    .line 17
    iget-object v0, v0, Lb0/s/a;->e:Lb0/t/a/p;

    if-eqz v0, :cond_5

    .line 18
    iget-object v2, p0, Lb0/s/a$c;->a:Ljava/io/File;

    .line 19
    new-instance v9, Lkotlin/io/AccessDeniedException;

    .line 20
    iget-object v4, p0, Lb0/s/a$c;->a:Ljava/io/File;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    .line 21
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILb0/t/b/m;)V

    invoke-interface {v0, v2, v9}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m;

    .line 22
    :cond_5
    iget-object v0, p0, Lb0/s/a$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_8

    .line 23
    :cond_6
    iget-object v0, p0, Lb0/s/a$b$c;->e:Lb0/s/a$b;

    iget-object v0, v0, Lb0/s/a$b;->d:Lb0/s/a;

    .line 24
    iget-object v0, v0, Lb0/s/a;->d:Lb0/t/a/l;

    if-eqz v0, :cond_7

    .line 25
    iget-object v2, p0, Lb0/s/a$c;->a:Ljava/io/File;

    .line 26
    invoke-interface {v0, v2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m;

    :cond_7
    return-object v1

    .line 27
    :cond_8
    iget-object v0, p0, Lb0/s/a$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iget v1, p0, Lb0/s/a$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb0/s/a$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
