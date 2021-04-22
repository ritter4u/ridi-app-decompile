.class public final Ld0/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld0/a/a/t;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method
