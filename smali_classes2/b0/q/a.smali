.class public abstract Lb0/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q/e$a;


# instance fields
.field public final key:Lb0/q/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/q/e$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/q/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/q/a;->key:Lb0/q/e$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lb0/t/a/p<",
            "-TR;-",
            "Lb0/q/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lb0/q/e$a$a;->a(Lb0/q/e$a;Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lb0/q/e$b;)Lb0/q/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb0/q/e$a;",
            ">(",
            "Lb0/q/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lb0/q/e$a$a;->a(Lb0/q/e$a;Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lb0/q/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/q/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/q/a;->key:Lb0/q/e$b;

    return-object v0
.end method

.method public minusKey(Lb0/q/e$b;)Lb0/q/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e$b<",
            "*>;)",
            "Lb0/q/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lb0/q/e$a$a;->b(Lb0/q/e$a;Lb0/q/e$b;)Lb0/q/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lb0/q/e;)Lb0/q/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lb0/q/e$a$a;->a(Lb0/q/e$a;Lb0/q/e;)Lb0/q/e;

    move-result-object p1

    return-object p1
.end method
