.class public abstract Lc0/a/u0;
.super Lc0/a/z;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a/u0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/a/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/a/u0$a;-><init>(Lb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/z;-><init>()V

    return-void
.end method
