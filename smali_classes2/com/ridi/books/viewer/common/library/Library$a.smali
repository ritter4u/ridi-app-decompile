.class public final Lcom/ridi/books/viewer/common/library/Library$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/library/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;->c:Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;->a:Lz/c/z;

    :cond_0
    const/4 p2, 0x0

    if-eqz p0, :cond_1

    const-string p0, "configuration"

    .line 3
    invoke-static {p1, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/ridi/books/viewer/common/library/Library;

    invoke-static {p1}, Lz/c/w;->b(Lz/c/z;)Lz/c/w;

    move-result-object p1

    const-string v0, "Realm.getInstance(configuration)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/common/library/Library;-><init>(Lz/c/w;Lb0/t/b/m;)V

    return-object p0

    .line 5
    :cond_1
    throw p2
.end method
