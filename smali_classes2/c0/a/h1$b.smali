.class public final Lc0/a/h1$b;
.super Lc0/a/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/a/g1<",
        "Lc0/a/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lc0/a/h1;

.field public final f:Lc0/a/h1$c;

.field public final g:Lc0/a/n;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/a/h1;Lc0/a/h1$c;Lc0/a/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lc0/a/n;->e:Lc0/a/o;

    invoke-direct {p0, v0}, Lc0/a/g1;-><init>(Lc0/a/d1;)V

    iput-object p1, p0, Lc0/a/h1$b;->e:Lc0/a/h1;

    iput-object p2, p0, Lc0/a/h1$b;->f:Lc0/a/h1$c;

    iput-object p3, p0, Lc0/a/h1$b;->g:Lc0/a/n;

    iput-object p4, p0, Lc0/a/h1$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc0/a/h1$b;->e:Lc0/a/h1;

    iget-object v0, p0, Lc0/a/h1$b;->f:Lc0/a/h1$c;

    iget-object v1, p0, Lc0/a/h1$b;->g:Lc0/a/n;

    iget-object v2, p0, Lc0/a/h1$b;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v1}, Lc0/a/h1;->a(Lc0/a/h2/m;)Lc0/a/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lc0/a/h1;->a(Lc0/a/h1$c;Lc0/a/n;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v2}, Lc0/a/h1;->a(Lc0/a/h1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lc0/a/h1;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc0/a/h1$b;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildCompletion["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/a/h1$b;->g:Lc0/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/a/h1$b;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
