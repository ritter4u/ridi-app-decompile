.class public final Lcom/ridi/books/viewer/common/InAppLinkHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/InAppLinkHandler;->a(Ljava/lang/String;Lv/b/k/l;ZLjava/lang/String;Lb0/t/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/InAppLinkHandler$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/InAppLinkHandler$b;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/InAppLinkHandler$b;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/InAppLinkHandler$b;->a:Lcom/ridi/books/viewer/common/InAppLinkHandler$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "seriesId"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/api/BookApi;->getMetadataWithCache(Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
