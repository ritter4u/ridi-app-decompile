.class public final Lc0/a/e2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/a/h2/w;

.field public static final b:Lc0/a/h2/w;

.field public static final c:Lc0/a/h2/w;

.field public static final d:Lc0/a/h2/w;

.field public static final e:Lc0/a/h2/w;

.field public static final f:Lc0/a/h2/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/e2/a;->a:Lc0/a/h2/w;

    .line 2
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/e2/a;->b:Lc0/a/h2/w;

    .line 3
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/e2/a;->c:Lc0/a/h2/w;

    .line 4
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    .line 5
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/e2/a;->e:Lc0/a/h2/w;

    .line 6
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/e2/a;->f:Lc0/a/h2/w;

    return-void
.end method
