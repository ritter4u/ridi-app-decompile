.class public final Lf/a/a/a/c/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/CookieJar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/l0;->subscribe(Lz/b/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/c/l0$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lf/a/a/a/c/l0$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Cookie;

    .line 2
    invoke-virtual {p2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4764daa4

    if-eq v1, v2, :cond_3

    const v2, 0x4764dcb3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "ridi-rt"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/c/l0$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p2}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "ridi-at"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/c/l0$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p2}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method
