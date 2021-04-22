.class public Lf/c/a/v/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/c/a/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c/a/v/b;

    invoke-direct {v0}, Lf/c/a/v/b;-><init>()V

    sput-object v0, Lf/c/a/v/c;->a:Lf/c/a/m;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lf/c/a/v/c;->a:Lf/c/a/m;

    check-cast v0, Lf/c/a/v/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lf/c/a/v/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LOTTIE"

    .line 3
    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object v0, Lf/c/a/v/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 5
    :cond_1
    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    sget-object v0, Lf/c/a/v/c;->a:Lf/c/a/m;

    check-cast v0, Lf/c/a/v/b;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lf/c/a/v/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LOTTIE"

    .line 8
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    sget-object p1, Lf/c/a/v/b;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
