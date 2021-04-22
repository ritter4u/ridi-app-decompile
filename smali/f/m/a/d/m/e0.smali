.class public final Lf/m/a/d/m/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/m/a/d/m/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/m/g0;->a:Lf/m/a/d/m/f0;

    .line 2
    sput-object v0, Lf/m/a/d/m/e0;->a:Lf/m/a/d/m/f0;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/m/e0;->a:Lf/m/a/d/m/f0;

    check-cast v0, Lf/m/a/d/m/g0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
