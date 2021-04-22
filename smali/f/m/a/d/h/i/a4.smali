.class public final Lf/m/a/d/h/i/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/z3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/a/d/h/i/z3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lf/m/a/d/h/i/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/z3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/h/i/z3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lf/m/a/d/h/i/a4;->a:Lf/m/a/d/h/i/z3;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf/m/a/d/h/i/a4;->a:Lf/m/a/d/h/i/z3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/h/i/a4;->c:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<supplier that returned "

    const-string v3, ">"

    invoke-static {v2, v1, v0, v3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Suppliers.memoize("

    const-string v3, ")"

    invoke-static {v2, v1, v0, v3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/m/a/d/h/i/a4;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/m/a/d/h/i/a4;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/h/i/a4;->a:Lf/m/a/d/h/i/z3;

    .line 1
    invoke-interface {v0}, Lf/m/a/d/h/i/z3;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/h/i/a4;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/m/a/d/h/i/a4;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf/m/a/d/h/i/a4;->a:Lf/m/a/d/h/i/z3;

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/m/a/d/h/i/a4;->c:Ljava/lang/Object;

    return-object v0
.end method
