.class public final Lc0/a/w0;
.super Lc0/a/v0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/v0;-><init>()V

    iput-object p1, p0, Lc0/a/w0;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1}, Lc0/a/h2/e;->a(Ljava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, p0, Lc0/a/v0;->b:Z

    return-void
.end method
