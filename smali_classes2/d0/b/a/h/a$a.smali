.class public Ld0/b/a/h/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/b/a/h/a;->a(Ljava/util/ArrayList;Ld0/b/a/d/l;Ld0/b/a/e/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ld0/b/a/d/l;

.field public final synthetic c:Ld0/b/a/e/a;

.field public final synthetic d:Ld0/b/a/h/a;


# direct methods
.method public constructor <init>(Ld0/b/a/h/a;Ljava/lang/String;Ljava/util/ArrayList;Ld0/b/a/d/l;Ld0/b/a/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/b/a/h/a$a;->d:Ld0/b/a/h/a;

    iput-object p3, p0, Ld0/b/a/h/a$a;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Ld0/b/a/h/a$a;->b:Ld0/b/a/d/l;

    iput-object p5, p0, Ld0/b/a/h/a$a;->c:Ld0/b/a/e/a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/b/a/h/a$a;->d:Ld0/b/a/h/a;

    iget-object v1, p0, Ld0/b/a/h/a$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/b/a/h/a$a;->b:Ld0/b/a/d/l;

    iget-object v3, p0, Ld0/b/a/h/a$a;->c:Ld0/b/a/e/a;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld0/b/a/h/a;->a(Ljava/util/ArrayList;Ld0/b/a/d/l;Ld0/b/a/e/a;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
