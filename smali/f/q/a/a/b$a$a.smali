.class public Lf/q/a/a/b$a$a;
.super Lf/k/s0/k0/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/q/a/a/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/q/a/a/b$a;


# direct methods
.method public constructor <init>(Lf/q/a/a/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/q/a/a/b$a$a;->b:Lf/q/a/a/b$a;

    invoke-direct {p0}, Lf/k/s0/k0/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf/q/a/a/b$a$a;->b:Lf/q/a/a/b$a;

    iget-object p1, p1, Lf/q/a/a/b$a;->a:Lf/q/a/a/b;

    .line 2
    iget-object p1, p1, Lf/q/a/a/b;->b:Lf/q/a/a/g;

    .line 3
    iget-wide v0, p1, Lf/q/a/a/g;->a:J

    iget-wide p1, p1, Lf/q/a/a/g;->b:J

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/q/a/a/b$a$a;->b:Lf/q/a/a/b$a;

    iget-object p1, p1, Lf/q/a/a/b$a;->a:Lf/q/a/a/b;

    invoke-virtual {p1}, Lf/q/a/a/b;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Lf/q/a/a/b$a$a;->b:Lf/q/a/a/b$a;

    iget-object p1, p1, Lf/q/a/a/b$a;->a:Lf/q/a/a/b;

    .line 6
    iput-boolean v2, p1, Lf/q/a/a/b;->a:Z

    return-void
.end method
