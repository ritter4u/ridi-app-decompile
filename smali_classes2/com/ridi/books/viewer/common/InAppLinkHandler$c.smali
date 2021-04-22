.class public final Lcom/ridi/books/viewer/common/InAppLinkHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb0/t/a/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb0/t/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/InAppLinkHandler$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/InAppLinkHandler$c;->b:Lb0/t/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isAdultOnly()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lf/a/a/a/a/x;

    const-string v1, "seriesId"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ridi/books/viewer/common/InAppLinkHandler$c;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lf/a/a/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/common/InAppLinkHandler$c;->b:Lb0/t/a/p;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
