.class public final Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lz/c/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;->a(Lz/c/h;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

.field public static final c:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

.field public static final d:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

.field public static final e:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;->b:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

    new-instance v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;->c:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

    new-instance v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;->d:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

    new-instance v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;->e:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/c/i;)V
    .locals 7

    iget v0, p0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;->INSTANCE:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;

    const-string v2, "book"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lastOpenTime"

    invoke-virtual {v0, p1, v2}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;->invoke(Lz/c/i;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRead"

    invoke-virtual {p1, v1, v0}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_2
    const-string v0, "fileSizeInBytes"

    .line 3
    invoke-virtual {p1, v0}, Lz/c/i;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "downloadRecord[Book::fileSizeInBytes.name]"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    mul-long v1, v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "format"

    .line 5
    invoke-virtual {p1, v0}, Lz/c/i;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "book[Book::format.name]"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "formatVersion"

    .line 6
    invoke-virtual {p1, v3}, Lz/c/i;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "book[\"formatVersion\"]"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    if-nez v1, :cond_4

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpg-double v1, v3, v5

    if-nez v1, :cond_4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "seriesVolume"

    .line 8
    invoke-virtual {p1, v0}, Lz/c/i;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "book[Book::seriesVolume.name]"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_6

    neg-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isTrial"

    invoke-virtual {p1, v1, v0}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
