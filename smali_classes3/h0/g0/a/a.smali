.class public final Lh0/g0/a/a;
.super Lh0/j$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/j$a;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/g0/a/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lcom/google/gson/Gson;)Lh0/g0/a/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lh0/g0/a/a;

    invoke-direct {v0, p0}, Lh0/g0/a/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 3
    iget-object p2, p0, Lh0/g0/a/a;->a:Lcom/google/gson/Gson;

    .line 4
    new-instance p3, Lf/m/d/s/a;

    invoke-direct {p3, p1}, Lf/m/d/s/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->a(Lf/m/d/s/a;)Lf/m/d/o;

    move-result-object p1

    .line 6
    new-instance p2, Lh0/g0/a/c;

    iget-object p3, p0, Lh0/g0/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lh0/g0/a/c;-><init>(Lcom/google/gson/Gson;Lf/m/d/o;)V

    return-object p2
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

    .line 7
    iget-object p2, p0, Lh0/g0/a/a;->a:Lcom/google/gson/Gson;

    .line 8
    new-instance p3, Lf/m/d/s/a;

    invoke-direct {p3, p1}, Lf/m/d/s/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->a(Lf/m/d/s/a;)Lf/m/d/o;

    move-result-object p1

    .line 10
    new-instance p2, Lh0/g0/a/b;

    iget-object p3, p0, Lh0/g0/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lh0/g0/a/b;-><init>(Lcom/google/gson/Gson;Lf/m/d/o;)V

    return-object p2
.end method
