.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lf/m/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/m/d/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/d/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/m/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/d/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lf/m/d/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/d/s/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lf/m/d/p;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lf/m/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/d/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/d/n;Lf/m/d/h;Lcom/google/gson/Gson;Lf/m/d/s/a;Lf/m/d/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/d/n<",
            "TT;>;",
            "Lf/m/d/h<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lf/m/d/s/a<",
            "TT;>;",
            "Lf/m/d/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/m/d/o;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lf/m/d/n;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lf/m/d/h;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lf/m/d/s/a;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lf/m/d/p;

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/t/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/d/t/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lf/m/d/h;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lf/m/d/o;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lf/m/d/p;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lf/m/d/s/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->a(Lf/m/d/p;Lf/m/d/s/a;)Lf/m/d/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lf/m/d/o;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lf/m/d/o;->a(Lf/m/d/t/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/m/d/t/a;)Lf/m/d/i;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    instance-of v1, p1, Lf/m/d/j;

    if-eqz v1, :cond_2

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lf/m/d/h;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lf/m/d/s/a;

    .line 8
    iget-object v1, v1, Lf/m/d/s/a;->b:Ljava/lang/reflect/Type;

    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, Lf/m/d/h;->a(Lf/m/d/i;Ljava/lang/reflect/Type;Lf/m/d/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    throw v0
.end method

.method public a(Lf/m/d/t/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/d/t/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lf/m/d/n;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lf/m/d/o;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lf/m/d/p;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lf/m/d/s/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->a(Lf/m/d/p;Lf/m/d/s/a;)Lf/m/d/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lf/m/d/o;

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/m/d/o;->a(Lf/m/d/t/b;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p1}, Lf/m/d/t/b;->i()Lf/m/d/t/b;

    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lf/m/d/s/a;

    .line 17
    iget-object v1, v1, Lf/m/d/s/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Lf/m/d/n;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/m/d/m;)Lf/m/d/i;

    move-result-object p2

    .line 19
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lf/m/d/o;

    invoke-virtual {v0, p1, p2}, Lf/m/d/o;->a(Lf/m/d/t/b;Ljava/lang/Object;)V

    return-void
.end method
