.class public final Lh0/a;
.super Lh0/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a$d;,
        Lh0/a$a;,
        Lh0/a$c;,
        Lh0/a$b;,
        Lh0/a$e;,
        Lh0/a$f;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/j$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lh0/a0;)Lh0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lh0/a0;",
            ")",
            "Lh0/j<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lh0/h0/v;

    invoke-static {p2, p1}, Lh0/e0;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lh0/a$c;->a:Lh0/a$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lh0/a$a;->a:Lh0/a$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lh0/a$f;->a:Lh0/a$f;

    return-object p1

    .line 7
    :cond_2
    iget-boolean p2, p0, Lh0/a;->a:Z

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    const-class p2, Lb0/m;

    if-ne p1, p2, :cond_3

    .line 9
    sget-object p1, Lh0/a$e;->a:Lh0/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lh0/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lh0/a0;)Lh0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lh0/a0;",
            ")",
            "Lh0/j<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 11
    const-class p2, Lokhttp3/RequestBody;

    invoke-static {p1}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lh0/a$b;->a:Lh0/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
