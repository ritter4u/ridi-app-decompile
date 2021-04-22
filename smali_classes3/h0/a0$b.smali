.class public final Lh0/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh0/w;

.field public b:Lokhttp3/Call$Factory;

.field public c:Lokhttp3/HttpUrl;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lh0/w;->a:Lh0/w;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh0/a0$b;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh0/a0$b;->e:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lh0/a0$b;->a:Lh0/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh0/a0$b;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 3
    invoke-static {p1, v0}, Lh0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lh0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lh0/a0$b;->c:Lokhttp3/HttpUrl;

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokhttp3/OkHttpClient;)Lh0/a0$b;
    .locals 1

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Lh0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/Call$Factory;

    const-string v0, "factory == null"

    .line 2
    invoke-static {p1, v0}, Lh0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lh0/a0$b;->b:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public a()Lh0/a0;
    .locals 9

    .line 10
    iget-object v0, p0, Lh0/a0$b;->c:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lh0/a0$b;->b:Lokhttp3/Call$Factory;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    move-object v2, v0

    .line 13
    iget-object v0, p0, Lh0/a0$b;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh0/a0$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v1, p0, Lh0/a0$b;->a:Lh0/w;

    invoke-virtual {v1, v6}, Lh0/w;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lh0/a0$b;->d:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lh0/a0$b;->a:Lh0/w;

    invoke-virtual {v4}, Lh0/w;->c()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    new-instance v3, Lh0/a;

    invoke-direct {v3}, Lh0/a;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, p0, Lh0/a0$b;->d:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v3, p0, Lh0/a0$b;->a:Lh0/w;

    invoke-virtual {v3}, Lh0/w;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    new-instance v8, Lh0/a0;

    iget-object v3, p0, Lh0/a0$b;->c:Lokhttp3/HttpUrl;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lh0/a0;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
