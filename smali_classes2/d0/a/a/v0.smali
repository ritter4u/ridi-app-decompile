.class public final Ld0/a/a/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/v0$a;,
        Ld0/a/a/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ld0/a/a/e0;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final l:Ld0/a/a/e0;


# instance fields
.field public final a:Ld0/a/a/w0;

.field public final b:Ld0/a/a/u0;

.field public final c:Ld0/a/a/f0;

.field public d:Ld0/a/a/v0$a;

.field public final e:Ljava/io/Reader;

.field public f:Z

.field public g:Z

.field public h:Ld0/a/a/g$d;

.field public i:Z

.field public j:Ld0/a/a/e0;

.field public k:Ld0/a/a/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/a/a/e0;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Ld0/a/a/e0;-><init>(II)V

    sput-object v0, Ld0/a/a/v0;->l:Ld0/a/a/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/a/a/v0;->d:Ld0/a/a/v0$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld0/a/a/v0;->f:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Ld0/a/a/v0;->g:Z

    .line 5
    sget-object v2, Ld0/a/a/g;->c:Ld0/a/a/g$c;

    invoke-virtual {v2, v1}, Ld0/a/a/g$c;->a(Z)Ld0/a/a/g$d;

    move-result-object v2

    iput-object v2, p0, Ld0/a/a/v0;->h:Ld0/a/a/g$d;

    .line 6
    iput-boolean v1, p0, Ld0/a/a/v0;->i:Z

    .line 7
    sget-object v1, Ld0/a/a/v0;->l:Ld0/a/a/e0;

    iput-object v1, p0, Ld0/a/a/v0;->k:Ld0/a/a/e0;

    .line 8
    iput-object v0, p0, Ld0/a/a/v0;->e:Ljava/io/Reader;

    .line 9
    new-instance v0, Ld0/a/a/w0;

    invoke-direct {v0, p1}, Ld0/a/a/w0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ld0/a/a/v0;->a:Ld0/a/a/w0;

    .line 10
    new-instance v3, Ld0/a/a/u0;

    invoke-direct {v3, v0}, Ld0/a/a/u0;-><init>(Ld0/a/a/w0;)V

    iput-object v3, p0, Ld0/a/a/v0;->b:Ld0/a/a/u0;

    .line 11
    new-instance v0, Ld0/a/a/f0;

    const/4 v4, 0x0

    const-string v5, "Document specified encoding can not be determined automatically from a streamed source"

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld0/a/a/f0;-><init>(Ljava/lang/CharSequence;Ld0/a/a/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld0/a/a/v0;->c:Ld0/a/a/f0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/a/a/v0;->e:Ljava/io/Reader;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld0/a/a/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/a/a/v0;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/a/a/v0;->i:Z

    .line 3
    new-instance v0, Ld0/a/a/v0$b;

    invoke-direct {v0, p0}, Ld0/a/a/v0$b;-><init>(Ld0/a/a/v0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "iterator() can only be called once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
