.class public final Lf/a/a/a/b/r3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/b/r3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/b/r3/k;

    invoke-direct {v0}, Lf/a/a/a/b/r3/k;-><init>()V

    sput-object v0, Lf/a/a/a/b/r3/k;->a:Lf/a/a/a/b/r3/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;->getUserList()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    .line 4
    invoke-static {p1, v0}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lz/b/r0/a;->c(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse$UserInfo;

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse$UserInfo;->getIdx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse$UserInfo;->getMaskedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method
