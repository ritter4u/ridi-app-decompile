.class public final Lc0/a/f2/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q/c;
.implements Lb0/q/f/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/f2/a/d;
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
        "Ljava/lang/Object;",
        "Lb0/q/c<",
        "TT;>;",
        "Lb0/q/f/a/b;"
    }
.end annotation


# virtual methods
.method public getContext()Lb0/q/e;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lc0/a/f2/a/d;->c:Lc0/a/f2/a/d;

    const/4 p1, 0x0

    .line 2
    sget-object v0, Lc0/a/f2/a/d;->a:Lc0/a/f2/a/a;

    invoke-virtual {v0, p0}, Lc0/a/f2/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
