.class public final Lf/k/c0/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c0/j/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lf/k/c0/j/e$a;

.field public c:Lf/k/c0/j/e$a;

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf/k/c0/j/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lf/k/c0/j/e$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lf/k/c0/j/e$a;-><init>(Lf/k/c0/j/d;)V

    iput-object p2, p0, Lf/k/c0/j/e;->b:Lf/k/c0/j/e$a;

    .line 3
    iput-object p2, p0, Lf/k/c0/j/e;->c:Lf/k/c0/j/e$a;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lf/k/c0/j/e;->d:Z

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lf/k/c0/j/e;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;
    .locals 3

    .line 2
    new-instance v0, Lf/k/c0/j/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/c0/j/e$a;-><init>(Lf/k/c0/j/d;)V

    .line 3
    iget-object v2, p0, Lf/k/c0/j/e;->c:Lf/k/c0/j/e$a;

    iput-object v0, v2, Lf/k/c0/j/e$a;->c:Lf/k/c0/j/e$a;

    iput-object v0, p0, Lf/k/c0/j/e;->c:Lf/k/c0/j/e$a;

    .line 4
    iput-object p2, v0, Lf/k/c0/j/e$a;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, Lf/k/c0/j/e$a;->a:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    throw v1
.end method

.method public a(Ljava/lang/String;Z)Lf/k/c0/j/e;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/k/c0/j/e;->d:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lf/k/c0/j/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lf/k/c0/j/e;->b:Lf/k/c0/j/e$a;

    iget-object v2, v2, Lf/k/c0/j/e$a;->c:Lf/k/c0/j/e$a;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    .line 5
    iget-object v4, v2, Lf/k/c0/j/e$a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, v2, Lf/k/c0/j/e$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object v3, v2, Lf/k/c0/j/e$a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 10
    :cond_2
    iget-object v2, v2, Lf/k/c0/j/e$a;->c:Lf/k/c0/j/e$a;

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
