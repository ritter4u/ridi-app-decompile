.class public final Lf/a/a/a/a/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/a/a/d;->a(Lb0/t/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/a/d;

.field public final synthetic b:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a/d;Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/d$a;->a:Lf/a/a/a/a/a/a/d;

    iput-object p2, p0, Lf/a/a/a/a/a/a/d$a;->b:Lb0/t/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(Z)V

    .line 2
    sget-object v0, Lf/a/a/a/c/a/l;->a:Lf/a/a/a/c/a/l$a;

    iget-object p1, p0, Lf/a/a/a/a/a/a/d$a;->a:Lf/a/a/a/a/a/a/d;

    .line 3
    iget-object v1, p1, Lf/a/a/a/a/a/a/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v3, "\uc5c5\ub370\uc774\ud2b8 \uc774\uc804 \ucc45\uc7a5 \uc815\ubcf4\ub97c \uac00\uc838\uc624\ub294 \uc911\uc785\ub2c8\ub2e4..."

    .line 4
    invoke-static/range {v0 .. v7}, Lf/a/a/a/c/a/l$a;->a(Lf/a/a/a/c/a/l$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;I)Lf/a/a/a/c/a/l;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 6
    sget-object p2, Lcom/ridi/books/viewer/main/LibraryPreferences;->p:Lcom/ridi/books/helper/Preferences$d;

    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Lcom/ridi/books/helper/Preferences$d;->a(Lb0/w/j;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_0

    :goto_0
    move-wide v7, v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p2, 0x3e8

    int-to-long v5, p2

    div-long/2addr v3, v5

    .line 8
    sget-object p2, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz p2, :cond_3

    .line 9
    sget-object p2, Lcom/ridi/books/viewer/main/LibraryPreferences;->p:Lcom/ridi/books/helper/Preferences$d;

    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    aget-object v1, v1, v2

    invoke-virtual {p2, v1, v3, v4}, Lcom/ridi/books/helper/Preferences$d;->a(Lb0/w/j;J)V

    goto :goto_0

    .line 10
    :goto_1
    sget-object p2, Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi;->INSTANCE:Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi;->getService()Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi$Service;

    move-result-object v5

    const-string p2, "text/csv"

    .line 11
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    .line 12
    sget-object v1, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;->b:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;

    .line 13
    sget-object v1, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;->a:Ljava/io/File;

    .line 14
    invoke-static {p2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v6

    const-string p2, "RequestBody.create(\n    \u2026DATA_CSV_FILE\n          )"

    invoke-static {v6, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v5 .. v11}, Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi$Service$DefaultImpls;->createBulkCsvOperations$default(Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi$Service;Lokhttp3/RequestBody;JZILjava/lang/Object;)Lz/b/a;

    move-result-object p2

    const-string v1, "ShelvesBulkOperationApi.\u2026dSchedulers.mainThread())"

    .line 16
    invoke-static {p2, v1}, Lf/d/a/a/a;->a(Lz/b/a;Ljava/lang/String;)Lz/b/a;

    move-result-object p2

    .line 17
    iget-object v1, p0, Lf/a/a/a/a/a/a/d$a;->a:Lf/a/a/a/a/a/a/d;

    .line 18
    iget-object v1, v1, Lf/a/a/a/a/a/a/d;->a:Landroid/content/Context;

    .line 19
    instance-of v2, v1, Lv/v/p;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Lv/v/p;

    if-eqz v0, :cond_2

    .line 20
    invoke-static {v0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_2
    sget-object v0, Lf/b0/a/v;->a:Lf/b0/a/v;

    :goto_3
    const-string v1, "(context as? LifecycleOw\u2026 ?: ScopeProvider.UNBOUND"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lf/b0/a/r;

    .line 23
    new-instance v0, Lf/a/a/a/a/a/a/d$a$a;

    invoke-direct {v0, p0, p1}, Lf/a/a/a/a/a/a/d$a$a;-><init>(Lf/a/a/a/a/a/a/d$a;Lf/a/a/a/c/a/l;)V

    .line 24
    new-instance v1, Lf/a/a/a/a/a/a/d$a$b;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/a/a/a/d$a$b;-><init>(Lf/a/a/a/a/a/a/d$a;Lf/a/a/a/c/a/l;)V

    .line 25
    invoke-interface {p2, v0, v1}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    return-void

    .line 26
    :cond_3
    throw v0

    .line 27
    :cond_4
    throw v0
.end method
