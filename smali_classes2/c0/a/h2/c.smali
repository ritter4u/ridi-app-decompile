.class public final Lc0/a/h2/c;
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

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/h2/c;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/h2/c;->b:Ljava/lang/Object;

    return-void
.end method
