.class public Lh0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a0;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lh0/w;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lh0/a0;


# direct methods
.method public constructor <init>(Lh0/a0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a0$a;->d:Lh0/a0;

    iput-object p2, p0, Lh0/a0$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lh0/w;->a:Lh0/w;

    .line 3
    iput-object p1, p0, Lh0/a0$a;->a:Lh0/w;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lh0/a0$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/a0$a;->a:Lh0/w;

    invoke-virtual {v0, p2}, Lh0/w;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh0/a0$a;->a:Lh0/w;

    iget-object v1, p0, Lh0/a0$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lh0/w;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lh0/a0$a;->d:Lh0/a0;

    invoke-virtual {p1, p2}, Lh0/a0;->a(Ljava/lang/reflect/Method;)Lh0/b0;

    move-result-object p1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lh0/a0$a;->b:[Ljava/lang/Object;

    :goto_0
    check-cast p1, Lh0/l;

    .line 6
    new-instance p2, Lh0/r;

    iget-object v0, p1, Lh0/l;->a:Lh0/y;

    iget-object v1, p1, Lh0/l;->b:Lokhttp3/Call$Factory;

    iget-object v2, p1, Lh0/l;->c:Lh0/j;

    invoke-direct {p2, v0, p3, v1, v2}, Lh0/r;-><init>(Lh0/y;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lh0/j;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lh0/l;->a(Lh0/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
