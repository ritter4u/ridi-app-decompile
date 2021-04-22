.class public abstract Lz/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lz/c/a;

.field public final b:Lio/realm/internal/OsList;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/a;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/c/n;->a:Lz/c/a;

    .line 3
    iput-object p3, p0, Lz/c/n;->c:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lz/c/n;->b:Lio/realm/internal/OsList;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract a()Z
.end method

.method public b(I)V
    .locals 5

    .line 3
    iget-object v0, p0, Lz/c/n;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    .line 4
    iget-wide v3, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    return-void
.end method

.method public abstract b(ILjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz/c/n;->b:Lio/realm/internal/OsList;

    .line 2
    iget-wide v0, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lz/c/n;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    return v1
.end method

.method public c(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lz/c/n;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    .line 3
    iget-wide v3, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    return-void
.end method
