.class public Lf/k/a0/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/a0/b/b$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lf/k/a0/b/i;

.field public final h:Lcom/facebook/cache/common/CacheErrorLogger;

.field public final i:Lcom/facebook/cache/common/CacheEventListener;

.field public final j:Lf/k/c0/g/a;

.field public final k:Landroid/content/Context;

.field public final l:Z


# direct methods
.method public synthetic constructor <init>(Lf/k/a0/b/b$b;Lf/k/a0/b/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Lf/k/a0/b/b$b;->a:I

    .line 3
    iput p2, p0, Lf/k/a0/b/b;->a:I

    .line 4
    iget-object p2, p1, Lf/k/a0/b/b$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lf/k/a0/b/b;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lf/k/a0/b/b$b;->c:Lf/k/c0/j/g;

    .line 7
    invoke-static {p2}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lf/k/a0/b/b;->c:Lf/k/c0/j/g;

    .line 8
    iget-wide v0, p1, Lf/k/a0/b/b$b;->d:J

    .line 9
    iput-wide v0, p0, Lf/k/a0/b/b;->d:J

    .line 10
    iget-wide v0, p1, Lf/k/a0/b/b$b;->e:J

    .line 11
    iput-wide v0, p0, Lf/k/a0/b/b;->e:J

    .line 12
    iget-wide v0, p1, Lf/k/a0/b/b$b;->f:J

    .line 13
    iput-wide v0, p0, Lf/k/a0/b/b;->f:J

    .line 14
    iget-object p2, p1, Lf/k/a0/b/b$b;->g:Lf/k/a0/b/i;

    .line 15
    invoke-static {p2}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lf/k/a0/b/b;->g:Lf/k/a0/b/i;

    .line 16
    iget-object p2, p1, Lf/k/a0/b/b$b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    if-nez p2, :cond_0

    .line 17
    invoke-static {}, Lf/k/a0/a/c;->a()Lf/k/a0/a/c;

    move-result-object p2

    .line 18
    :cond_0
    iput-object p2, p0, Lf/k/a0/b/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 19
    iget-object p2, p1, Lf/k/a0/b/b$b;->i:Lcom/facebook/cache/common/CacheEventListener;

    if-nez p2, :cond_1

    .line 20
    invoke-static {}, Lf/k/a0/a/d;->a()Lf/k/a0/a/d;

    move-result-object p2

    .line 21
    :cond_1
    iput-object p2, p0, Lf/k/a0/b/b;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 22
    iget-object p2, p1, Lf/k/a0/b/b$b;->j:Lf/k/c0/g/a;

    if-nez p2, :cond_2

    .line 23
    invoke-static {}, Lf/k/c0/g/b;->a()Lf/k/c0/g/b;

    move-result-object p2

    .line 24
    :cond_2
    iput-object p2, p0, Lf/k/a0/b/b;->j:Lf/k/c0/g/a;

    .line 25
    iget-object p2, p1, Lf/k/a0/b/b$b;->l:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lf/k/a0/b/b;->k:Landroid/content/Context;

    .line 27
    iget-boolean p1, p1, Lf/k/a0/b/b$b;->k:Z

    .line 28
    iput-boolean p1, p0, Lf/k/a0/b/b;->l:Z

    return-void
.end method
