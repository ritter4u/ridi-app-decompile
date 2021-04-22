.class public final Lz/b/n0/e/d/h0$a;
.super Lz/b/n0/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lz/b/b0;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/n0/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/h0$a;->a:Lz/b/b0;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/h0$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/h0$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lz/b/n0/e/d/h0$a;->c:I

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz/b/n0/e/d/h0$a;->e:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/h0$a;->e:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lz/b/n0/e/d/h0$a;->c:I

    iget-object v1, p0, Lz/b/n0/e/d/h0$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz/b/n0/e/d/h0$a;->c:I

    .line 2
    iget-object v1, p0, Lz/b/n0/e/d/h0$a;->b:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Lz/b/n0/e/d/h0$a;->c:I

    .line 5
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lz/b/n0/e/d/h0$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
