.class public Ld0/b/a/f/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld0/b/a/d/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld0/b/a/d/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ld0/b/a/e/a;

.field public final synthetic f:Ld0/b/a/f/b;


# direct methods
.method public constructor <init>(Ld0/b/a/f/b;Ljava/lang/String;Ld0/b/a/d/e;Ljava/lang/String;Ljava/lang/String;Ld0/b/a/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/b/a/f/a;->f:Ld0/b/a/f/b;

    iput-object p3, p0, Ld0/b/a/f/a;->a:Ld0/b/a/d/e;

    iput-object p4, p0, Ld0/b/a/f/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/b/a/f/a;->c:Ld0/b/a/d/g;

    iput-object p5, p0, Ld0/b/a/f/a;->d:Ljava/lang/String;

    iput-object p6, p0, Ld0/b/a/f/a;->e:Ld0/b/a/e/a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/b/a/f/a;->f:Ld0/b/a/f/b;

    iget-object v1, p0, Ld0/b/a/f/a;->a:Ld0/b/a/d/e;

    iget-object v2, p0, Ld0/b/a/f/a;->b:Ljava/lang/String;

    iget-object v4, p0, Ld0/b/a/f/a;->d:Ljava/lang/String;

    iget-object v5, p0, Ld0/b/a/f/a;->e:Ld0/b/a/e/a;

    const/4 v3, 0x0

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld0/b/a/f/b;->a(Ld0/b/a/d/e;Ljava/lang/String;Ld0/b/a/d/g;Ljava/lang/String;Ld0/b/a/e/a;)V

    .line 3
    iget-object v0, p0, Ld0/b/a/f/a;->e:Ld0/b/a/e/a;

    .line 4
    invoke-virtual {v0}, Ld0/b/a/e/a;->a()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
