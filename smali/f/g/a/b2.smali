.class public Lf/g/a/b2;
.super Lf/g/a/b1;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/g/a/b2$a;

    invoke-direct {v0}, Lf/g/a/b2$a;-><init>()V

    sput-object v0, Lf/g/a/b2;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lf/g/a/d1;Lf/g/a/k1;Lf/g/a/b1$a;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/io/File;

    .line 2
    iget-object v0, p1, Lf/g/a/d1;->w:Ljava/io/File;

    const-string v2, "bugsnag-sessions"

    .line 3
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    iget v2, p1, Lf/g/a/d1;->v:I

    .line 5
    sget-object v3, Lf/g/a/b2;->h:Ljava/util/Comparator;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lf/g/a/b1;-><init>(Ljava/io/File;ILjava/util/Comparator;Lf/g/a/k1;Lf/g/a/b1$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%d_v2.json"

    .line 4
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
