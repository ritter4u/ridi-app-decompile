.class public final Lf/h/a/n/j/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/h/a/r/h;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lf/h/a/r/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/j/k$d;->a:Lf/h/a/r/h;

    .line 3
    iput-object p2, p0, Lf/h/a/n/j/k$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf/h/a/n/j/k$d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/h/a/n/j/k$d;

    .line 3
    iget-object v0, p0, Lf/h/a/n/j/k$d;->a:Lf/h/a/r/h;

    iget-object p1, p1, Lf/h/a/n/j/k$d;->a:Lf/h/a/r/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/k$d;->a:Lf/h/a/r/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
