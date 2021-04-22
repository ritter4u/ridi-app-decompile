.class public final Lc0/a/f2/a/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb0/t/b/v/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/f2/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lb0/t/b/v/c;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lc0/a/f2/a/a$a;


# direct methods
.method public constructor <init>(Lc0/a/f2/a/a$a;Lb0/t/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/a/f2/a/a$a$a;->e:Lc0/a/f2/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc0/a/f2/a/a$a$a;->d:Lb0/t/a/p;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc0/a/f2/a/a$a$a;->a:I

    .line 3
    invoke-virtual {p0}, Lc0/a/f2/a/a$a$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lc0/a/f2/a/a$a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc0/a/f2/a/a$a$a;->a:I

    iget-object v1, p0, Lc0/a/f2/a/a$a$a;->e:Lc0/a/f2/a/a$a;

    .line 2
    iget v2, v1, Lc0/a/f2/a/a$a;->e:I

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v1, v1, Lc0/a/f2/a/a$a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a/f2/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lc0/a/f2/a/a$a$a;->b:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc0/a/f2/a/a$a$a;->e:Lc0/a/f2/a/a$a;

    iget-object v0, v0, Lc0/a/f2/a/a$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lc0/a/f2/a/a$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lc0/a/f2/a/g;

    if-eqz v1, :cond_1

    check-cast v0, Lc0/a/f2/a/g;

    iget-object v0, v0, Lc0/a/f2/a/g;->a:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, Lc0/a/f2/a/a$a$a;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lc0/a/f2/a/a$a$a;->a:I

    iget-object v1, p0, Lc0/a/f2/a/a$a$a;->e:Lc0/a/f2/a/a$a;

    .line 2
    iget v1, v1, Lc0/a/f2/a/a$a;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc0/a/f2/a/a$a$a;->a:I

    iget-object v1, p0, Lc0/a/f2/a/a$a$a;->e:Lc0/a/f2/a/a$a;

    .line 2
    iget v1, v1, Lc0/a/f2/a/a$a;->e:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lc0/a/f2/a/a$a$a;->d:Lb0/t/a/p;

    iget-object v1, p0, Lc0/a/f2/a/a$a$a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lc0/a/f2/a/a$a$a;->c:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v3}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lc0/a/f2/a/a$a$a;->a()V

    return-object v0

    :cond_0
    const-string v0, "value"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "key"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-static {}, Lc0/a/f2/a/b;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method
