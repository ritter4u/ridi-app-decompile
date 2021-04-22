.class public final Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;->a(Lz/c/h;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Lz/c/i;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;->INSTANCE:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lz/c/i;Ljava/lang/String;)J
    .locals 3

    const-string v0, "$this$getTimestamp"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lz/c/i;->a:Lz/c/u;

    .line 3
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 4
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 5
    iget-object v0, p1, Lz/c/i;->a:Lz/c/u;

    .line 6
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 7
    invoke-interface {v0, p2}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    iget-object v2, p1, Lz/c/i;->a:Lz/c/u;

    .line 9
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 10
    invoke-interface {v2, v0, v1}, Lz/c/c1/n;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :goto_0
    iget-object v0, p1, Lz/c/i;->a:Lz/c/u;

    .line 13
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 14
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 15
    iget-object v0, p1, Lz/c/i;->a:Lz/c/u;

    .line 16
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 17
    invoke-interface {v0, p2}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 18
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-virtual {p1, p2, v0, v1, v2}, Lz/c/i;->a(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 19
    iget-object p2, p1, Lz/c/i;->a:Lz/c/u;

    .line 20
    iget-object p2, p2, Lz/c/u;->b:Lz/c/c1/n;

    .line 21
    invoke-interface {p2, v0, v1}, Lz/c/c1/n;->isNull(J)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p1, Lz/c/i;->a:Lz/c/u;

    .line 23
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 24
    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->getDate(J)Ljava/util/Date;

    move-result-object p1

    :goto_1
    const-string p2, "getDate(fieldName)"

    .line 25
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p1, p2}, Lz/c/i;->J(Ljava/lang/String;)J

    move-result-wide p1

    :goto_2
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/c/i;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;->invoke(Lz/c/i;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
