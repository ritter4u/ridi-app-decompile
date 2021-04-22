.class public final Lc0/a/h2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/h2/l;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/h2/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lc0/a/h2/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lc0/a/h2/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lc0/a/h2/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc0/a/h2/s;->a:Lc0/a/h2/m;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Lc0/a/h2/m;

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
