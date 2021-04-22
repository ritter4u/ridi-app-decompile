.class public final Lc0/a/f2/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/a/h2/w;

.field public static final b:Lc0/a/f2/a/g;

.field public static final c:Lc0/a/f2/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/f2/a/b;->a:Lc0/a/h2/w;

    .line 2
    new-instance v0, Lc0/a/f2/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/a/f2/a/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc0/a/f2/a/b;->b:Lc0/a/f2/a/g;

    .line 3
    new-instance v0, Lc0/a/f2/a/g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lc0/a/f2/a/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc0/a/f2/a/b;->c:Lc0/a/f2/a/g;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Lc0/a/f2/a/g;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lc0/a/f2/a/b;->b:Lc0/a/f2/a/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lc0/a/f2/a/b;->c:Lc0/a/f2/a/g;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lc0/a/f2/a/g;

    invoke-direct {v0, p0}, Lc0/a/f2/a/g;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/Void;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
