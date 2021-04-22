.class public final Lh0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/Headers;

.field public final f:Lokhttp3/MediaType;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lh0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh0/v<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lh0/y$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lh0/y;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lh0/y$a;->a:Lh0/a0;

    iget-object v0, v0, Lh0/a0;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lh0/y;->b:Lokhttp3/HttpUrl;

    .line 4
    iget-object v0, p1, Lh0/y$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lh0/y;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lh0/y$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lh0/y;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lh0/y$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lh0/y;->e:Lokhttp3/Headers;

    .line 7
    iget-object v0, p1, Lh0/y$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lh0/y;->f:Lokhttp3/MediaType;

    .line 8
    iget-boolean v0, p1, Lh0/y$a;->o:Z

    iput-boolean v0, p0, Lh0/y;->g:Z

    .line 9
    iget-boolean v0, p1, Lh0/y$a;->p:Z

    iput-boolean v0, p0, Lh0/y;->h:Z

    .line 10
    iget-boolean v0, p1, Lh0/y$a;->q:Z

    iput-boolean v0, p0, Lh0/y;->i:Z

    .line 11
    iget-object v0, p1, Lh0/y$a;->v:[Lh0/v;

    iput-object v0, p0, Lh0/y;->j:[Lh0/v;

    .line 12
    iget-boolean p1, p1, Lh0/y$a;->w:Z

    iput-boolean p1, p0, Lh0/y;->k:Z

    return-void
.end method
