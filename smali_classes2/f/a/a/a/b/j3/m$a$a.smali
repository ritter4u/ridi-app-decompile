.class public final Lf/a/a/a/b/j3/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb0/t/b/v/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/j3/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld0/a/a/e0;",
        ">;",
        "Lb0/t/b/v/a;"
    }
.end annotation


# instance fields
.field public final a:Ld0/a/a/f0;

.field public b:I

.field public c:Ld0/a/a/x0;

.field public final d:Ld0/a/a/e0;


# direct methods
.method public constructor <init>(Ld0/a/a/e0;)V
    .locals 2

    const-string v0, "segment"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/j3/m$a$a;->d:Ld0/a/a/e0;

    .line 2
    iget-object v0, p1, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    invoke-virtual {v0}, Ld0/a/a/f0;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object p1, p1, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    .line 4
    iput-object p1, p0, Lf/a/a/a/b/j3/m$a$a;->a:Ld0/a/a/f0;

    .line 5
    iget-object v0, p0, Lf/a/a/a/b/j3/m$a$a;->d:Ld0/a/a/e0;

    if-ne v0, p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld0/a/a/f0;->b()[Ld0/a/a/x0;

    .line 7
    :cond_0
    iget-object p1, p0, Lf/a/a/a/b/j3/m$a$a;->d:Ld0/a/a/e0;

    .line 8
    iget p1, p1, Ld0/a/a/e0;->a:I

    .line 9
    iput p1, p0, Lf/a/a/a/b/j3/m$a$a;->b:I

    .line 10
    iget-object v0, p0, Lf/a/a/a/b/j3/m$a$a;->a:Ld0/a/a/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0, p1}, Ld0/a/a/x0;->a(Ld0/a/a/f0;I)Ld0/a/a/x0;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lf/a/a/a/b/j3/m$a$a;->c:Ld0/a/a/x0;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 14
    iget p1, p1, Ld0/a/a/e0;->a:I

    .line 15
    iget-object v0, p0, Lf/a/a/a/b/j3/m$a$a;->d:Ld0/a/a/e0;

    .line 16
    iget v0, v0, Ld0/a/a/e0;->b:I

    if-lt p1, v0, :cond_1

    .line 17
    iput-object v1, p0, Lf/a/a/a/b/j3/m$a$a;->c:Ld0/a/a/x0;

    :cond_1
    return-void

    .line 18
    :cond_2
    throw v1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Source object is not available when using StreamedSource"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/b/j3/m$a$a;->b:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lf/a/a/a/b/j3/m$a$a;->b:I

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/j3/m$a$a;->a:Ld0/a/a/f0;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, Ld0/a/a/x0;->a(Ld0/a/a/f0;I)Ld0/a/a/x0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lf/a/a/a/b/j3/m$a$a;->c:Ld0/a/a/x0;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/a/a/a/b/j3/m$a$a;->b:I

    iget-object v1, p0, Lf/a/a/a/b/j3/m$a$a;->d:Ld0/a/a/e0;

    .line 2
    iget v1, v1, Ld0/a/a/e0;->b:I

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/j3/m$a$a;->c:Ld0/a/a/x0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ld0/a/a/e0;
    .locals 4

    .line 2
    iget v0, p0, Lf/a/a/a/b/j3/m$a$a;->b:I

    .line 3
    iget-object v1, p0, Lf/a/a/a/b/j3/m$a$a;->c:Ld0/a/a/x0;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 5
    iget v1, v1, Ld0/a/a/e0;->a:I

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lf/a/a/a/b/j3/m$a$a;->c:Ld0/a/a/x0;

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 7
    iget v1, v1, Ld0/a/a/e0;->a:I

    .line 8
    iput v1, p0, Lf/a/a/a/b/j3/m$a$a;->b:I

    .line 9
    new-instance v2, Ld0/a/a/e0;

    iget-object v3, p0, Lf/a/a/a/b/j3/m$a$a;->a:Ld0/a/a/f0;

    invoke-direct {v2, v3, v0, v1}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    return-object v2

    .line 10
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/j3/m$a$a;->c:Ld0/a/a/x0;

    .line 11
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld0/a/a/x0;->k()Ld0/a/a/x0;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/b/j3/m$a$a;->c:Ld0/a/a/x0;

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 13
    iget v1, v1, Ld0/a/a/e0;->a:I

    .line 14
    iget-object v2, p0, Lf/a/a/a/b/j3/m$a$a;->d:Ld0/a/a/e0;

    .line 15
    iget v2, v2, Ld0/a/a/e0;->b:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lf/a/a/a/b/j3/m$a$a;->c:Ld0/a/a/x0;

    .line 17
    :cond_1
    iget v1, p0, Lf/a/a/a/b/j3/m$a$a;->b:I

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 18
    iget v2, v0, Ld0/a/a/e0;->b:I

    if-ge v1, v2, :cond_2

    .line 19
    iput v2, p0, Lf/a/a/a/b/j3/m$a$a;->b:I

    :cond_2
    return-object v0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lf/a/a/a/b/j3/m$a$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lf/a/a/a/b/j3/m$a$a;->d:Ld0/a/a/e0;

    .line 22
    iget v1, v1, Ld0/a/a/e0;->b:I

    .line 23
    iput v1, p0, Lf/a/a/a/b/j3/m$a$a;->b:I

    .line 24
    new-instance v2, Ld0/a/a/e0;

    iget-object v3, p0, Lf/a/a/a/b/j3/m$a$a;->a:Ld0/a/a/f0;

    invoke-direct {v2, v3, v0, v1}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    return-object v2

    .line 25
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/j3/m$a$a;->next()Ld0/a/a/e0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
