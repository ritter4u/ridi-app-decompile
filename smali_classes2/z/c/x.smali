.class public Lz/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lz/c/z;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lz/c/z;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c/x;->a:Ljava/io/File;

    iput-object p2, p0, Lz/c/x;->b:Lz/c/z;

    iput-boolean p3, p0, Lz/c/x;->c:Z

    iput-object p4, p0, Lz/c/x;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c/x;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz/c/x;->b:Lz/c/z;

    .line 3
    iget-object v1, v1, Lz/c/z;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Lio/realm/RealmCache;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lz/c/x;->c:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lz/c/x;->b:Lz/c/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lz/c/c1/h;->a(Z)Lz/c/c1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz/c/x;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/realm/RealmCache;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 9
    :cond_1
    throw v1

    .line 10
    :cond_2
    throw v1

    :cond_3
    :goto_0
    return-void
.end method
