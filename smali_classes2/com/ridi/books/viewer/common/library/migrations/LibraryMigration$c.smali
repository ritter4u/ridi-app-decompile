.class public final Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$c;
.super Ljava/lang/Object;
.source "SourceFile"

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


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;Ljava/util/Map;Ljava/text/SimpleDateFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$c;->a:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$c;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$c;->c:Ljava/text/SimpleDateFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/c/i;)V
    .locals 9

    const-string v0, "bookId"

    .line 1
    invoke-virtual {p1, v0}, Lz/c/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    const-string v2, "format"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "isDownloaded"

    .line 4
    invoke-virtual {p1, v5}, Lz/c/i;->G(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "unknown"

    if-eqz v5, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "webtoon"

    goto :goto_1

    :cond_1
    const-string v5, "pdf"

    goto :goto_1

    :cond_2
    const-string v5, "epub"

    goto :goto_1

    :cond_3
    const-string v5, "bom"

    goto :goto_1

    :cond_4
    :goto_0
    move-object v5, v8

    :goto_1
    invoke-virtual {p1, v2, v5}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "isComic"

    .line 5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v3, :cond_5

    const-string v3, "comic"

    .line 6
    invoke-virtual {p1, v2, v3}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v2, "drmType"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_6

    move-object v3, v8

    goto :goto_2

    :cond_6
    const-string v3, "free"

    goto :goto_2

    :cond_7
    const-string v3, "ridi"

    .line 8
    :goto_2
    invoke-virtual {p1, v2, v3}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "serviceType"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v7, :cond_8

    goto :goto_3

    :cond_8
    const-string v8, "rent"

    goto :goto_3

    :cond_9
    const-string v8, "normal"

    .line 10
    :goto_3
    invoke-virtual {p1, v2, v8}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "expDate"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$c;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lz/c/i;->a(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 13
    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$c;->a:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParseException for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {p1, v2}, Lz/c/i;->M(Ljava/lang/String;)V

    :goto_4
    return-void

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
