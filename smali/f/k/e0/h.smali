.class public Lf/k/e0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/j/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/e0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/c0/j/g<",
        "Lf/k/e0/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/c0/j/g<",
            "Lf/k/e0/d<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/c0/j/g<",
            "Lf/k/e0/d<",
            "TT;>;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lv/g0/b;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lf/k/e0/h;->a:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lf/k/e0/h;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/k/e0/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/k/e0/h;

    .line 3
    iget-object v0, p0, Lf/k/e0/h;->a:Ljava/util/List;

    iget-object p1, p1, Lf/k/e0/h;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf/k/e0/h$a;

    invoke-direct {v0, p0}, Lf/k/e0/h$a;-><init>(Lf/k/e0/h;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/e0/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv/g0/b;->c(Ljava/lang/Object;)Lf/k/c0/j/e;

    move-result-object v0

    iget-object v1, p0, Lf/k/e0/h;->a:Ljava/util/List;

    const-string v2, "list"

    .line 2
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 3
    invoke-virtual {v0}, Lf/k/c0/j/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
