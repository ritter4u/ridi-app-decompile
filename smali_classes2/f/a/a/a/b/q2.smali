.class public final Lf/a/a/a/b/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Lf/a/a/a/b/s2;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/s2;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/q2;->a:Lf/a/a/a/b/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/q2;->a:Lf/a/a/a/b/s2;

    .line 2
    iget-object v0, v0, Lf/a/a/a/b/s2;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
