.class public final Lc0/a/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/a/h2/w;

.field public static final b:Lc0/a/h2/w;

.field public static final c:Lc0/a/h2/w;

.field public static final d:Lc0/a/h2/w;

.field public static final e:Lc0/a/h2/w;

.field public static final f:Lc0/a/p0;

.field public static final g:Lc0/a/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/i1;->a:Lc0/a/h2/w;

    .line 2
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/i1;->b:Lc0/a/h2/w;

    .line 3
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/i1;->c:Lc0/a/h2/w;

    .line 4
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/i1;->d:Lc0/a/h2/w;

    .line 5
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/i1;->e:Lc0/a/h2/w;

    .line 6
    new-instance v0, Lc0/a/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/a/p0;-><init>(Z)V

    sput-object v0, Lc0/a/i1;->f:Lc0/a/p0;

    .line 7
    new-instance v0, Lc0/a/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc0/a/p0;-><init>(Z)V

    sput-object v0, Lc0/a/i1;->g:Lc0/a/p0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lc0/a/y0;

    if-eqz v0, :cond_0

    new-instance v0, Lc0/a/z0;

    check-cast p0, Lc0/a/y0;

    invoke-direct {v0, p0}, Lc0/a/z0;-><init>(Lc0/a/y0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lc0/a/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lc0/a/z0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc0/a/z0;->a:Lc0/a/y0;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
