.class public final Lc0/a/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/a/z;

.field public static final b:Lc0/a/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lc0/a/y;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc0/a/i2/a;->h:Lc0/a/i2/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lc0/a/p;->c:Lc0/a/p;

    .line 2
    :goto_0
    sput-object v0, Lc0/a/l0;->a:Lc0/a/z;

    .line 3
    sget-object v0, Lc0/a/a2;->b:Lc0/a/a2;

    .line 4
    sget-object v0, Lc0/a/i2/a;->h:Lc0/a/i2/a;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lc0/a/i2/a;->g:Lc0/a/z;

    .line 6
    sput-object v0, Lc0/a/l0;->b:Lc0/a/z;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public static final a()Lc0/a/k1;
    .locals 1

    .line 1
    sget-object v0, Lc0/a/h2/q;->b:Lc0/a/k1;

    return-object v0
.end method
