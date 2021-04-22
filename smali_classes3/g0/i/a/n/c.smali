.class public final Lg0/i/a/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/i/a/n/b;


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lg0/i/a/k/a;

.field public b:Z

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lg0/i/a/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/i/a/p/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg0/i/a/n/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "[^0-9A-Fa-f]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0/i/a/n/c;->j:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg0/i/a/n/c;->l:Ljava/util/Map;

    .line 4
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u0000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u0007"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x62

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u0008"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u000b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u000c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u001b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, " "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u0085"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u00a0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u2028"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lg0/i/a/n/c;->k:Ljava/util/Map;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u2029"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lg0/i/a/n/c;->l:Ljava/util/Map;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lg0/i/a/n/c;->l:Ljava/util/Map;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lg0/i/a/n/c;->l:Ljava/util/Map;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/i/a/k/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg0/i/a/n/c;->b:Z

    .line 3
    iput v0, p0, Lg0/i/a/n/c;->c:I

    .line 4
    iput v0, p0, Lg0/i/a/n/c;->e:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg0/i/a/n/c;->f:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg0/i/a/n/c;->h:Z

    .line 7
    iput-object p1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg0/i/a/n/c;->d:Ljava/util/List;

    .line 9
    new-instance p1, Lg0/i/a/p/a;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lg0/i/a/p/a;-><init>(I)V

    iput-object p1, p0, Lg0/i/a/n/c;->g:Lg0/i/a/p/a;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg0/i/a/n/c;->i:Ljava/util/Map;

    .line 11
    iget-object p1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {p1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object p1

    .line 12
    new-instance v0, Lg0/i/a/o/r;

    invoke-direct {v0, p1, p1}, Lg0/i/a/o/r;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 13
    iget-object p1, p0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lg0/i/a/e/a;)Ljava/lang/String;
    .locals 4

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    :goto_0
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lg0/i/a/k/a;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "---"

    .line 406
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "..."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3, v2}, Lg0/i/a/k/a;->b(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lg0/i/a/n/a;->a(C)Z

    move-result v1

    if-nez v1, :cond_4

    .line 407
    :cond_1
    :goto_1
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->b()C

    move-result v1

    const-string v2, " \t"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 408
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    const/4 v2, 0x1

    .line 409
    invoke-virtual {v1, v2}, Lg0/i/a/k/a;->a(I)V

    goto :goto_1

    .line 410
    :cond_2
    invoke-virtual {p0}, Lg0/i/a/n/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 413
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 414
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    const-string v2, "while scanning a quoted scalar"

    const-string v3, "found unexpected document separator"

    invoke-direct {v0, v2, p1, v3, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lg0/i/a/e/a;)Ljava/lang/String;
    .locals 9

    .line 415
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v0}, Lg0/i/a/k/a;->b()C

    move-result v0

    const-string v1, ")"

    const-string v2, "("

    const-string v3, "expected \'!\', but found "

    const-string v4, "while scanning a "

    const/16 v5, 0x21

    if-ne v0, v5, :cond_3

    .line 416
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lg0/i/a/k/a;->b(I)C

    move-result v0

    const/16 v7, 0x20

    if-eq v0, v7, :cond_2

    const/4 v7, 0x1

    .line 417
    :goto_0
    sget-object v8, Lg0/i/a/n/a;->i:Lg0/i/a/n/a;

    invoke-virtual {v8, v0}, Lg0/i/a/n/a;->a(C)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 418
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v0, v7}, Lg0/i/a/k/a;->b(I)C

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v5, :cond_1

    add-int/2addr v6, v7

    goto :goto_1

    .line 419
    :cond_1
    iget-object v5, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v5, v7}, Lg0/i/a/k/a;->a(I)V

    .line 420
    new-instance v5, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v4, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, v2, v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    invoke-direct {v5, p1, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v5

    .line 421
    :cond_2
    :goto_1
    iget-object p1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {p1, v6}, Lg0/i/a/k/a;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 422
    :cond_3
    new-instance v5, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v4, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, v2, v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    invoke-direct {v5, p1, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v5
.end method

.method public final a(ZLg0/i/a/e/a;)Ljava/lang/String;
    .locals 5

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 372
    :goto_1
    sget-object v2, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3, v1}, Lg0/i/a/k/a;->b(I)C

    move-result v3

    const-string v4, "\'\"\\"

    invoke-virtual {v2, v3, v4}, Lg0/i/a/n/a;->a(CLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 373
    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2, v1}, Lg0/i/a/k/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_1
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->b()C

    move-result v1

    const/16 v2, 0x27

    const/4 v3, 0x1

    if-nez p1, :cond_2

    if-ne v1, v2, :cond_2

    .line 375
    iget-object v4, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4, v3}, Lg0/i/a/k/a;->b(I)C

    move-result v4

    if-ne v4, v2, :cond_2

    const-string v1, "\'"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lg0/i/a/k/a;->a(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eq v1, v2, :cond_4

    :cond_3
    if-nez p1, :cond_5

    const-string v2, "\"\\"

    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 379
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 381
    invoke-virtual {v1, v3}, Lg0/i/a/k/a;->a(I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_a

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_a

    .line 382
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 383
    invoke-virtual {v1, v3}, Lg0/i/a/k/a;->a(I)V

    .line 384
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->b()C

    move-result v1

    .line 385
    sget-object v2, Lg0/i/a/n/c;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 386
    sget-object v2, Lg0/i/a/n/c;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 388
    invoke-virtual {v1, v3}, Lg0/i/a/k/a;->a(I)V

    goto/16 :goto_0

    .line 389
    :cond_6
    sget-object v2, Lg0/i/a/n/c;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "while scanning a double-quoted scalar"

    if-eqz v2, :cond_8

    .line 390
    sget-object v2, Lg0/i/a/n/c;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 391
    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 392
    invoke-virtual {v2, v3}, Lg0/i/a/k/a;->a(I)V

    .line 393
    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2, v1}, Lg0/i/a/k/a;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 394
    sget-object v3, Lg0/i/a/n/c;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x10

    .line 395
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 396
    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2, v1}, Lg0/i/a/k/a;->a(I)V

    goto/16 :goto_0

    .line 399
    :cond_7
    new-instance p1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected escape sequence of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hexadecimal numbers, but found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    invoke-direct {p1, v4, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw p1

    .line 400
    :cond_8
    invoke-virtual {p0}, Lg0/i/a/n/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    .line 401
    invoke-virtual {p0, p2}, Lg0/i/a/n/c;->a(Lg0/i/a/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 402
    :cond_9
    new-instance p1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    const-string v0, "found unknown escape character "

    const-string v2, "("

    const-string v3, ")"

    invoke-static {v0, v1, v2, v1, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    invoke-direct {p1, v4, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw p1

    .line 403
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    .line 104
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 105
    iget v2, v1, Lg0/i/a/k/a;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 106
    invoke-virtual {v1}, Lg0/i/a/k/a;->b()C

    move-result v1

    const v2, 0xfeff

    if-ne v1, v2, :cond_0

    .line 107
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 108
    invoke-virtual {v1, v3}, Lg0/i/a/k/a;->a(I)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/16 v4, 0x23

    const/16 v5, 0x20

    if-nez v2, :cond_7

    const/4 v6, 0x0

    .line 109
    :goto_1
    iget-object v7, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v7, v6}, Lg0/i/a/k/a;->b(I)C

    move-result v7

    if-ne v7, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-lez v6, :cond_3

    .line 110
    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v5, v6}, Lg0/i/a/k/a;->a(I)V

    .line 111
    :cond_3
    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v5}, Lg0/i/a/k/a;->b()C

    move-result v5

    if-ne v5, v4, :cond_5

    const/4 v4, 0x0

    .line 112
    :goto_2
    sget-object v5, Lg0/i/a/n/a;->e:Lg0/i/a/n/a;

    iget-object v6, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v6, v4}, Lg0/i/a/k/a;->b(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lg0/i/a/n/a;->b(C)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-lez v4, :cond_5

    .line 113
    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v5, v4}, Lg0/i/a/k/a;->a(I)V

    .line 114
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 115
    iget v4, v0, Lg0/i/a/n/c;->c:I

    if-nez v4, :cond_1

    .line 116
    iput-boolean v3, v0, Lg0/i/a/n/c;->h:Z

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->h()V

    .line 118
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 119
    iget v2, v2, Lg0/i/a/k/a;->h:I

    .line 120
    invoke-virtual {v0, v2}, Lg0/i/a/n/c;->c(I)V

    .line 121
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->b()C

    move-result v2

    const/4 v6, -0x1

    if-eqz v2, :cond_56

    const/16 v7, 0x2a

    if-eq v2, v7, :cond_55

    const-string v7, "..."

    const-string v8, "---"

    const/16 v9, 0x3a

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v2, v9, :cond_33

    const/16 v13, 0x5b

    if-eq v2, v13, :cond_32

    const/16 v13, 0x5d

    if-eq v2, v13, :cond_31

    const-string v13, ")"

    const/16 v14, 0x21

    const/16 v15, 0x3e

    if-eq v2, v14, :cond_29

    const/16 v14, 0x22

    if-eq v2, v14, :cond_28

    if-eq v2, v15, :cond_27

    const/16 v14, 0x3f

    if-eq v2, v14, :cond_22

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_19

    :pswitch_0
    const/16 v1, 0x27

    .line 122
    invoke-virtual {v0, v1}, Lg0/i/a/n/c;->b(C)V

    return-void

    .line 123
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->f()V

    .line 124
    iput-boolean v1, v0, Lg0/i/a/n/c;->h:Z

    .line 125
    invoke-virtual {v0, v3}, Lg0/i/a/n/c;->d(Z)Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    .line 126
    iget-object v2, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 127
    :pswitch_2
    iget-object v10, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 128
    iget v10, v10, Lg0/i/a/k/a;->h:I

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3b

    .line 129
    invoke-virtual {v0, v6}, Lg0/i/a/n/c;->c(I)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->e()V

    .line 131
    iput-boolean v1, v0, Lg0/i/a/n/c;->h:Z

    .line 132
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    .line 133
    iget-object v6, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 134
    invoke-virtual {v6, v3}, Lg0/i/a/k/a;->a(I)V

    .line 135
    iget-object v6, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v6, v1}, Lg0/i/a/k/a;->b(I)C

    move-result v6

    const/4 v7, 0x0

    .line 136
    :goto_4
    sget-object v8, Lg0/i/a/n/a;->i:Lg0/i/a/n/a;

    invoke-virtual {v8, v6}, Lg0/i/a/n/a;->a(C)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    .line 137
    iget-object v6, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v6, v7}, Lg0/i/a/k/a;->b(I)C

    move-result v6

    goto :goto_4

    :cond_9
    const-string v8, "expected alphabetic or numeric character, but found "

    const-string v9, "while scanning a directive"

    const-string v10, "("

    if-eqz v7, :cond_1c

    .line 138
    iget-object v6, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v6, v7}, Lg0/i/a/k/a;->d(I)Ljava/lang/String;

    move-result-object v6

    .line 139
    iget-object v7, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v7}, Lg0/i/a/k/a;->b()C

    move-result v7

    .line 140
    sget-object v14, Lg0/i/a/n/a;->f:Lg0/i/a/n/a;

    invoke-virtual {v14, v7}, Lg0/i/a/n/a;->b(C)Z

    move-result v14

    if-nez v14, :cond_1b

    const-string v7, "YAML"

    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 142
    :goto_5
    iget-object v7, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v7}, Lg0/i/a/k/a;->b()C

    move-result v7

    if-ne v7, v5, :cond_a

    .line 143
    iget-object v7, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 144
    invoke-virtual {v7, v3}, Lg0/i/a/k/a;->a(I)V

    goto :goto_5

    .line 145
    :cond_a
    invoke-virtual {v0, v2}, Lg0/i/a/n/c;->b(Lg0/i/a/e/a;)Ljava/lang/Integer;

    move-result-object v7

    .line 146
    iget-object v8, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v8}, Lg0/i/a/k/a;->b()C

    move-result v8

    const/16 v12, 0x2e

    if-ne v8, v12, :cond_c

    .line 147
    iget-object v8, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 148
    invoke-virtual {v8, v3}, Lg0/i/a/k/a;->a(I)V

    .line 149
    invoke-virtual {v0, v2}, Lg0/i/a/n/c;->b(Lg0/i/a/e/a;)Ljava/lang/Integer;

    move-result-object v3

    .line 150
    sget-object v8, Lg0/i/a/n/a;->f:Lg0/i/a/n/a;

    iget-object v12, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v12}, Lg0/i/a/k/a;->b()C

    move-result v12

    invoke-virtual {v8, v12}, Lg0/i/a/n/a;->b(C)Z

    move-result v8

    if-nez v8, :cond_b

    .line 151
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v3, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v3

    goto/16 :goto_9

    .line 155
    :cond_b
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    const-string v3, "expected a digit or \' \', but found "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->b()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->b()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v4

    invoke-direct {v1, v9, v2, v3, v4}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    .line 156
    :cond_c
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    const-string v3, "expected a digit or \'.\', but found "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->b()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->b()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v4

    invoke-direct {v1, v9, v2, v3, v4}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    :cond_d
    const-string v7, "TAG"

    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 158
    :goto_6
    iget-object v7, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v7}, Lg0/i/a/k/a;->b()C

    move-result v7

    if-ne v7, v5, :cond_e

    .line 159
    iget-object v7, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 160
    invoke-virtual {v7, v3}, Lg0/i/a/k/a;->a(I)V

    goto :goto_6

    :cond_e
    const-string v7, "directive"

    .line 161
    invoke-virtual {v0, v7, v2}, Lg0/i/a/n/c;->a(Ljava/lang/String;Lg0/i/a/e/a;)Ljava/lang/String;

    move-result-object v8

    .line 162
    iget-object v12, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v12}, Lg0/i/a/k/a;->b()C

    move-result v12

    const-string v14, "expected \' \', but found "

    if-ne v12, v5, :cond_11

    .line 163
    :goto_7
    iget-object v12, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v12}, Lg0/i/a/k/a;->b()C

    move-result v12

    if-ne v12, v5, :cond_f

    .line 164
    iget-object v12, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 165
    invoke-virtual {v12, v3}, Lg0/i/a/k/a;->a(I)V

    goto :goto_7

    .line 166
    :cond_f
    invoke-virtual {v0, v7, v2}, Lg0/i/a/n/c;->b(Ljava/lang/String;Lg0/i/a/e/a;)Ljava/lang/String;

    move-result-object v3

    .line 167
    sget-object v7, Lg0/i/a/n/a;->f:Lg0/i/a/n/a;

    iget-object v12, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v12}, Lg0/i/a/k/a;->b()C

    move-result v12

    invoke-virtual {v7, v12}, Lg0/i/a/n/a;->b(C)Z

    move-result v7

    if-nez v7, :cond_10

    .line 168
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v3, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v3

    goto :goto_9

    .line 172
    :cond_10
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v14}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->b()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->b()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v4

    invoke-direct {v1, v9, v2, v3, v4}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    .line 173
    :cond_11
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v14}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->b()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v4

    invoke-direct {v1, v9, v2, v3, v4}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    .line 174
    :cond_12
    iget-object v3, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v3

    const/4 v7, 0x0

    .line 175
    :goto_8
    sget-object v8, Lg0/i/a/n/a;->e:Lg0/i/a/n/a;

    iget-object v11, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v11, v7}, Lg0/i/a/k/a;->b(I)C

    move-result v11

    invoke-virtual {v8, v11}, Lg0/i/a/n/a;->b(C)Z

    move-result v8

    if-eqz v8, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_13
    if-lez v7, :cond_14

    .line 176
    iget-object v8, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v8, v7}, Lg0/i/a/k/a;->a(I)V

    :cond_14
    :goto_9
    const/4 v7, 0x0

    .line 177
    :goto_a
    iget-object v8, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v8, v7}, Lg0/i/a/k/a;->b(I)C

    move-result v8

    if-ne v8, v5, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_15
    if-lez v7, :cond_16

    .line 178
    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v5, v7}, Lg0/i/a/k/a;->a(I)V

    .line 179
    :cond_16
    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v5}, Lg0/i/a/k/a;->b()C

    move-result v5

    if-ne v5, v4, :cond_18

    .line 180
    :goto_b
    sget-object v4, Lg0/i/a/n/a;->e:Lg0/i/a/n/a;

    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v5, v1}, Lg0/i/a/k/a;->b(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lg0/i/a/n/a;->b(C)Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 181
    :cond_17
    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4, v1}, Lg0/i/a/k/a;->a(I)V

    .line 182
    :cond_18
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->b()C

    move-result v1

    .line 183
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->g()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1a

    if-nez v1, :cond_19

    goto :goto_c

    .line 185
    :cond_19
    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    const-string v4, "expected a comment or a line break, but found "

    invoke-static {v4, v1, v10, v1, v13}, Lf/d/a/a/a;->a(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v4

    invoke-direct {v3, v9, v2, v1, v4}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v3

    .line 186
    :cond_1a
    :goto_c
    new-instance v1, Lg0/i/a/o/g;

    invoke-direct {v1, v6, v12, v2, v3}, Lg0/i/a/o/g;-><init>(Ljava/lang/String;Ljava/util/List;Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 187
    iget-object v2, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 188
    :cond_1b
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v8, v7, v10, v7, v13}, Lf/d/a/a/a;->a(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v4

    invoke-direct {v1, v9, v2, v3, v4}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    .line 189
    :cond_1c
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v8, v6, v10, v6, v13}, Lf/d/a/a/a;->a(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v4

    invoke-direct {v1, v9, v2, v3, v4}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    .line 190
    :pswitch_3
    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 191
    iget v13, v5, Lg0/i/a/k/a;->h:I

    if-nez v13, :cond_1d

    .line 192
    invoke-virtual {v5, v10}, Lg0/i/a/k/a;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    iget-object v13, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v13, v10}, Lg0/i/a/k/a;->b(I)C

    move-result v10

    invoke-virtual {v5, v10}, Lg0/i/a/n/a;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_3b

    .line 193
    invoke-virtual {v0, v1}, Lg0/i/a/n/c;->a(Z)V

    return-void

    .line 194
    :pswitch_4
    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 195
    iget v13, v5, Lg0/i/a/k/a;->h:I

    if-nez v13, :cond_1e

    .line 196
    invoke-virtual {v5, v10}, Lg0/i/a/k/a;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v5, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    iget-object v13, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v13, v10}, Lg0/i/a/k/a;->b(I)C

    move-result v10

    invoke-virtual {v5, v10}, Lg0/i/a/n/a;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1f

    .line 197
    invoke-virtual {v0, v3}, Lg0/i/a/n/c;->a(Z)V

    return-void

    .line 198
    :cond_1f
    sget-object v5, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    iget-object v10, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v10, v3}, Lg0/i/a/k/a;->b(I)C

    move-result v10

    invoke-virtual {v5, v10}, Lg0/i/a/n/a;->a(C)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 199
    iget v1, v0, Lg0/i/a/n/c;->c:I

    if-nez v1, :cond_21

    .line 200
    iget-boolean v1, v0, Lg0/i/a/n/c;->h:Z

    if-eqz v1, :cond_20

    .line 201
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 202
    iget v1, v1, Lg0/i/a/k/a;->h:I

    .line 203
    invoke-virtual {v0, v1}, Lg0/i/a/n/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 204
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    .line 205
    iget-object v2, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    new-instance v4, Lg0/i/a/o/f;

    invoke-direct {v4, v1, v1}, Lg0/i/a/o/f;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 206
    :cond_20
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    const-string v3, "sequence entries are not allowed here"

    invoke-direct {v1, v12, v12, v3, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    .line 207
    :cond_21
    :goto_f
    iput-boolean v3, v0, Lg0/i/a/n/c;->h:Z

    .line 208
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->e()V

    .line 209
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    .line 210
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 211
    invoke-virtual {v2, v3}, Lg0/i/a/k/a;->a(I)V

    .line 212
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    .line 213
    new-instance v3, Lg0/i/a/o/d;

    invoke-direct {v3, v1, v2}, Lg0/i/a/o/d;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 214
    iget-object v1, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 215
    :pswitch_5
    iput-boolean v3, v0, Lg0/i/a/n/c;->h:Z

    .line 216
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->e()V

    .line 217
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    .line 218
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 219
    invoke-virtual {v2, v3}, Lg0/i/a/k/a;->a(I)V

    .line 220
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    .line 221
    new-instance v3, Lg0/i/a/o/j;

    invoke-direct {v3, v1, v2}, Lg0/i/a/o/j;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 222
    iget-object v1, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 223
    :pswitch_6
    invoke-virtual {v0, v3}, Lg0/i/a/n/c;->b(Z)V

    return-void

    .line 224
    :pswitch_7
    iget v5, v0, Lg0/i/a/n/c;->c:I

    if-nez v5, :cond_3b

    const/16 v1, 0x7c

    .line 225
    invoke-virtual {v0, v1}, Lg0/i/a/n/c;->a(C)V

    return-void

    .line 226
    :pswitch_8
    invoke-virtual {v0, v3}, Lg0/i/a/n/c;->c(Z)V

    return-void

    .line 227
    :cond_22
    iget v5, v0, Lg0/i/a/n/c;->c:I

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_10

    .line 228
    :cond_23
    sget-object v5, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    iget-object v10, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v10, v3}, Lg0/i/a/k/a;->b(I)C

    move-result v10

    invoke-virtual {v5, v10}, Lg0/i/a/n/a;->a(C)Z

    move-result v5

    :goto_10
    if-eqz v5, :cond_3b

    .line 229
    iget v2, v0, Lg0/i/a/n/c;->c:I

    if-nez v2, :cond_25

    .line 230
    iget-boolean v2, v0, Lg0/i/a/n/c;->h:Z

    if-eqz v2, :cond_24

    .line 231
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 232
    iget v2, v2, Lg0/i/a/k/a;->h:I

    .line 233
    invoke-virtual {v0, v2}, Lg0/i/a/n/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 234
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    .line 235
    iget-object v4, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    new-instance v5, Lg0/i/a/o/e;

    invoke-direct {v5, v2, v2}, Lg0/i/a/o/e;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 236
    :cond_24
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    const-string v3, "mapping keys are not allowed here"

    invoke-direct {v1, v12, v12, v3, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    .line 237
    :cond_25
    :goto_11
    iget v2, v0, Lg0/i/a/n/c;->c:I

    if-nez v2, :cond_26

    const/4 v1, 0x1

    :cond_26
    iput-boolean v1, v0, Lg0/i/a/n/c;->h:Z

    .line 238
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->e()V

    .line 239
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    .line 240
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 241
    invoke-virtual {v2, v3}, Lg0/i/a/k/a;->a(I)V

    .line 242
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    .line 243
    new-instance v3, Lg0/i/a/o/o;

    invoke-direct {v3, v1, v2}, Lg0/i/a/o/o;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 244
    iget-object v1, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 245
    :cond_27
    iget v5, v0, Lg0/i/a/n/c;->c:I

    if-nez v5, :cond_3b

    .line 246
    invoke-virtual {v0, v15}, Lg0/i/a/n/c;->a(C)V

    return-void

    .line 247
    :cond_28
    invoke-virtual {v0, v14}, Lg0/i/a/n/c;->b(C)V

    return-void

    .line 248
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->f()V

    .line 249
    iput-boolean v1, v0, Lg0/i/a/n/c;->h:Z

    .line 250
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    .line 251
    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4, v3}, Lg0/i/a/k/a;->b(I)C

    move-result v4

    const-string v5, "\' ("

    const-string v6, "while scanning a tag"

    const-string v7, "!"

    const-string v8, "tag"

    const/16 v9, 0x3c

    if-ne v4, v9, :cond_2b

    .line 252
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1, v11}, Lg0/i/a/k/a;->a(I)V

    .line 253
    invoke-virtual {v0, v8, v2}, Lg0/i/a/n/c;->b(Ljava/lang/String;Lg0/i/a/e/a;)Ljava/lang/String;

    move-result-object v7

    .line 254
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->b()C

    move-result v1

    if-ne v1, v15, :cond_2a

    .line 255
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 256
    invoke-virtual {v1, v3}, Lg0/i/a/k/a;->a(I)V

    goto :goto_15

    .line 257
    :cond_2a
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    const-string v3, "expected \'>\', but found \'"

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->b()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->b()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v4

    invoke-direct {v1, v6, v2, v3, v4}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    .line 258
    :cond_2b
    sget-object v9, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    invoke-virtual {v9, v4}, Lg0/i/a/n/a;->a(C)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 259
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 260
    invoke-virtual {v1, v3}, Lg0/i/a/k/a;->a(I)V

    goto :goto_15

    :cond_2c
    const/4 v9, 0x1

    .line 261
    :goto_12
    sget-object v10, Lg0/i/a/n/a;->f:Lg0/i/a/n/a;

    invoke-virtual {v10, v4}, Lg0/i/a/n/a;->b(C)Z

    move-result v10

    if-eqz v10, :cond_2e

    if-ne v4, v14, :cond_2d

    const/4 v1, 0x1

    goto :goto_13

    :cond_2d
    add-int/2addr v9, v3

    .line 262
    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4, v9}, Lg0/i/a/k/a;->b(I)C

    move-result v4

    goto :goto_12

    :cond_2e
    :goto_13
    if-eqz v1, :cond_2f

    .line 263
    invoke-virtual {v0, v8, v2}, Lg0/i/a/n/c;->a(Ljava/lang/String;Lg0/i/a/e/a;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_14

    .line 264
    :cond_2f
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 265
    invoke-virtual {v1, v3}, Lg0/i/a/k/a;->a(I)V

    move-object v12, v7

    .line 266
    :goto_14
    invoke-virtual {v0, v8, v2}, Lg0/i/a/n/c;->b(Ljava/lang/String;Lg0/i/a/e/a;)Ljava/lang/String;

    move-result-object v7

    .line 267
    :goto_15
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->b()C

    move-result v1

    .line 268
    sget-object v3, Lg0/i/a/n/a;->f:Lg0/i/a/n/a;

    invoke-virtual {v3, v1}, Lg0/i/a/n/a;->b(C)Z

    move-result v3

    if-nez v3, :cond_30

    .line 269
    new-instance v1, Lg0/i/a/o/t;

    invoke-direct {v1, v12, v7}, Lg0/i/a/o/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v3, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v3

    .line 271
    new-instance v4, Lg0/i/a/o/s;

    invoke-direct {v4, v1, v2, v3}, Lg0/i/a/o/s;-><init>(Lg0/i/a/o/t;Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 272
    iget-object v1, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 273
    :cond_30
    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    const-string v4, "expected \' \', but found \'"

    invoke-static {v4, v1, v5, v1, v13}, Lf/d/a/a/a;->a(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v4

    invoke-direct {v3, v6, v2, v1, v4}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v3

    .line 274
    :cond_31
    invoke-virtual {v0, v1}, Lg0/i/a/n/c;->b(Z)V

    return-void

    .line 275
    :cond_32
    invoke-virtual {v0, v1}, Lg0/i/a/n/c;->c(Z)V

    return-void

    .line 276
    :cond_33
    iget v5, v0, Lg0/i/a/n/c;->c:I

    if-eqz v5, :cond_34

    const/4 v5, 0x1

    goto :goto_16

    .line 277
    :cond_34
    sget-object v5, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    iget-object v10, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v10, v3}, Lg0/i/a/k/a;->b(I)C

    move-result v10

    invoke-virtual {v5, v10}, Lg0/i/a/n/a;->a(C)Z

    move-result v5

    :goto_16
    if-eqz v5, :cond_3b

    .line 278
    iget-object v2, v0, Lg0/i/a/n/c;->i:Ljava/util/Map;

    iget v4, v0, Lg0/i/a/n/c;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/i/a/n/d;

    if-eqz v2, :cond_36

    .line 279
    iget-object v4, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    .line 280
    iget v5, v2, Lg0/i/a/n/d;->a:I

    .line 281
    iget v6, v0, Lg0/i/a/n/c;->e:I

    sub-int/2addr v5, v6

    new-instance v6, Lg0/i/a/o/o;

    .line 282
    iget-object v7, v2, Lg0/i/a/n/d;->f:Lg0/i/a/e/a;

    .line 283
    invoke-direct {v6, v7, v7}, Lg0/i/a/o/o;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 284
    iget v4, v0, Lg0/i/a/n/c;->c:I

    if-nez v4, :cond_35

    .line 285
    iget v4, v2, Lg0/i/a/n/d;->e:I

    .line 286
    invoke-virtual {v0, v4}, Lg0/i/a/n/c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 287
    iget-object v4, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    .line 288
    iget v5, v2, Lg0/i/a/n/d;->a:I

    .line 289
    iget v6, v0, Lg0/i/a/n/c;->e:I

    sub-int/2addr v5, v6

    new-instance v6, Lg0/i/a/o/e;

    .line 290
    iget-object v2, v2, Lg0/i/a/n/d;->f:Lg0/i/a/e/a;

    .line 291
    invoke-direct {v6, v2, v2}, Lg0/i/a/o/e;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 292
    :cond_35
    iput-boolean v1, v0, Lg0/i/a/n/c;->h:Z

    goto :goto_18

    .line 293
    :cond_36
    iget v2, v0, Lg0/i/a/n/c;->c:I

    if-nez v2, :cond_38

    .line 294
    iget-boolean v2, v0, Lg0/i/a/n/c;->h:Z

    if-eqz v2, :cond_37

    goto :goto_17

    .line 295
    :cond_37
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    const-string v3, "mapping values are not allowed here"

    invoke-direct {v1, v12, v12, v3, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    .line 296
    :cond_38
    :goto_17
    iget v2, v0, Lg0/i/a/n/c;->c:I

    if-nez v2, :cond_39

    .line 297
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 298
    iget v2, v2, Lg0/i/a/k/a;->h:I

    .line 299
    invoke-virtual {v0, v2}, Lg0/i/a/n/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 300
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    .line 301
    iget-object v4, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    new-instance v5, Lg0/i/a/o/e;

    invoke-direct {v5, v2, v2}, Lg0/i/a/o/e;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_39
    iget v2, v0, Lg0/i/a/n/c;->c:I

    if-nez v2, :cond_3a

    const/4 v1, 0x1

    :cond_3a
    iput-boolean v1, v0, Lg0/i/a/n/c;->h:Z

    .line 303
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->e()V

    .line 304
    :goto_18
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    .line 305
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 306
    invoke-virtual {v2, v3}, Lg0/i/a/k/a;->a(I)V

    .line 307
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    .line 308
    new-instance v3, Lg0/i/a/o/u;

    invoke-direct {v3, v1, v2}, Lg0/i/a/o/u;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 309
    iget-object v1, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 310
    :cond_3b
    :goto_19
    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v5}, Lg0/i/a/k/a;->b()C

    move-result v5

    .line 311
    sget-object v10, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    const-string v13, "-?:,[]{}#&*!|>\'\"%@`"

    invoke-virtual {v10, v5, v13}, Lg0/i/a/n/a;->a(CLjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3d

    sget-object v10, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    iget-object v13, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v13, v3}, Lg0/i/a/k/a;->b(I)C

    move-result v3

    invoke-virtual {v10, v3}, Lg0/i/a/n/a;->b(C)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v3, 0x2d

    if-eq v5, v3, :cond_3d

    iget v3, v0, Lg0/i/a/n/c;->c:I

    if-nez v3, :cond_3c

    const-string v3, "?:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v6, :cond_3c

    goto :goto_1a

    :cond_3c
    const/4 v3, 0x0

    goto :goto_1b

    :cond_3d
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    if-eqz v3, :cond_51

    .line 312
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->f()V

    .line 313
    iput-boolean v1, v0, Lg0/i/a/n/c;->h:Z

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v5

    .line 316
    iget v2, v0, Lg0/i/a/n/c;->f:I

    add-int/lit8 v10, v2, 0x1

    const-string v13, ""

    move-object v11, v5

    move-object v2, v13

    .line 317
    :goto_1c
    iget-object v12, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v12}, Lg0/i/a/k/a;->b()C

    move-result v12

    if-ne v12, v4, :cond_3e

    goto/16 :goto_25

    :cond_3e
    const/4 v4, 0x0

    .line 318
    :goto_1d
    iget-object v12, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v12, v4}, Lg0/i/a/k/a;->b(I)C

    move-result v12

    .line 319
    sget-object v14, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    invoke-virtual {v14, v12}, Lg0/i/a/n/a;->a(C)Z

    move-result v14

    if-nez v14, :cond_41

    iget v14, v0, Lg0/i/a/n/c;->c:I

    if-nez v14, :cond_3f

    if-ne v12, v9, :cond_3f

    sget-object v14, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    iget-object v15, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v15, v1}, Lg0/i/a/k/a;->b(I)C

    move-result v1

    invoke-virtual {v14, v1}, Lg0/i/a/n/a;->a(C)Z

    move-result v1

    if-nez v1, :cond_41

    :cond_3f
    iget v1, v0, Lg0/i/a/n/c;->c:I

    if-eqz v1, :cond_40

    const-string v1, ",:?[]{}"

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_40

    goto :goto_1e

    :cond_40
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto :goto_1d

    .line 320
    :cond_41
    :goto_1e
    iget v1, v0, Lg0/i/a/n/c;->c:I

    if-eqz v1, :cond_43

    if-ne v12, v9, :cond_43

    sget-object v1, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    iget-object v12, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v12, v14}, Lg0/i/a/k/a;->b(I)C

    move-result v12

    const-string v14, ",[]{}"

    invoke-virtual {v1, v12, v14}, Lg0/i/a/n/a;->a(CLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_1f

    .line 321
    :cond_42
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1, v4}, Lg0/i/a/k/a;->a(I)V

    .line 322
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v14

    const-string v11, "while scanning a plain scalar"

    const-string v13, "found unexpected \':\'"

    const-string v15, "Please check http://pyyaml.org/wiki/YAMLColonInFlowContext for details."

    move-object v10, v1

    move-object v12, v5

    invoke-direct/range {v10 .. v15}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;)V

    throw v1

    :cond_43
    :goto_1f
    if-nez v4, :cond_44

    goto/16 :goto_25

    :cond_44
    const/4 v1, 0x0

    .line 323
    iput-boolean v1, v0, Lg0/i/a/n/c;->h:Z

    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1, v4}, Lg0/i/a/k/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 327
    :goto_20
    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4, v2}, Lg0/i/a/k/a;->b(I)C

    move-result v4

    const/16 v11, 0x20

    if-eq v4, v11, :cond_50

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4, v2}, Lg0/i/a/k/a;->b(I)C

    move-result v4

    const/16 v11, 0x9

    if-ne v4, v11, :cond_45

    goto/16 :goto_26

    .line 328
    :cond_45
    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4, v2}, Lg0/i/a/k/a;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->g()Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4d

    const/4 v2, 0x1

    .line 331
    iput-boolean v2, v0, Lg0/i/a/n/c;->h:Z

    .line 332
    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    const/4 v11, 0x3

    invoke-virtual {v2, v11}, Lg0/i/a/k/a;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4c

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    iget-object v12, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v12, v11}, Lg0/i/a/k/a;->b(I)C

    move-result v11

    invoke-virtual {v2, v11}, Lg0/i/a/n/a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_22

    .line 334
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    :cond_47
    :goto_21
    iget-object v11, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v11}, Lg0/i/a/k/a;->b()C

    move-result v11

    const/16 v12, 0x20

    if-ne v11, v12, :cond_48

    .line 336
    iget-object v11, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    const/4 v12, 0x1

    .line 337
    invoke-virtual {v11, v12}, Lg0/i/a/k/a;->a(I)V

    goto :goto_21

    .line 338
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->g()Ljava/lang/String;

    move-result-object v11

    .line 339
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_49

    .line 340
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v11, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Lg0/i/a/k/a;->c(I)Ljava/lang/String;

    move-result-object v11

    .line 342
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4c

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_47

    sget-object v11, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    iget-object v14, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v14, v12}, Lg0/i/a/k/a;->b(I)C

    move-result v12

    invoke-virtual {v11, v12}, Lg0/i/a/n/a;->a(C)Z

    move-result v11

    if-eqz v11, :cond_47

    goto :goto_22

    :cond_49
    const-string v11, "\n"

    .line 343
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4a

    .line 344
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    .line 345
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_4b

    const-string v2, " "

    goto :goto_23

    .line 346
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_4c
    :goto_22
    move-object v2, v13

    .line 347
    :cond_4d
    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->b()C

    move-result v4

    const/16 v11, 0x23

    if-eq v4, v11, :cond_4f

    iget v4, v0, Lg0/i/a/n/c;->c:I

    if-nez v4, :cond_4e

    iget-object v4, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 348
    iget v4, v4, Lg0/i/a/k/a;->h:I

    if-ge v4, v10, :cond_4e

    goto :goto_24

    :cond_4e
    const/16 v4, 0x23

    move-object v11, v1

    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_4f
    :goto_24
    move-object v11, v1

    .line 349
    :goto_25
    new-instance v1, Lg0/i/a/o/p;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v11, v3}, Lg0/i/a/o/p;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Lg0/i/a/e/a;Z)V

    .line 350
    iget-object v2, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_50
    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_20

    .line 351
    :cond_51
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 352
    sget-object v3, Lg0/i/a/n/c;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    .line 353
    sget-object v5, Lg0/i/a/n/c;->k:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 354
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_53
    const/16 v3, 0x9

    if-ne v2, v3, :cond_54

    const-string v2, "(TAB)"

    .line 356
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_54
    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "found character \'%s\' that cannot start any token. (Do not use %s for indentation)"

    .line 357
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 358
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v3, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v3

    const-string v4, "while scanning for the next token"

    invoke-direct {v2, v4, v12, v1, v3}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v2

    .line 359
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->f()V

    const/4 v1, 0x0

    .line 360
    iput-boolean v1, v0, Lg0/i/a/n/c;->h:Z

    .line 361
    invoke-virtual {v0, v1}, Lg0/i/a/n/c;->d(Z)Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    .line 362
    iget-object v2, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 363
    :cond_56
    invoke-virtual {v0, v6}, Lg0/i/a/n/c;->c(I)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->e()V

    .line 365
    iput-boolean v1, v0, Lg0/i/a/n/c;->h:Z

    .line 366
    iget-object v1, v0, Lg0/i/a/n/c;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 367
    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    .line 368
    new-instance v2, Lg0/i/a/o/q;

    invoke-direct {v2, v1, v1}, Lg0/i/a/o/q;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 369
    iget-object v1, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 370
    iput-boolean v1, v0, Lg0/i/a/n/c;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(C)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lg0/i/a/n/c;->h:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->e()V

    const/16 v2, 0x3e

    const/4 v3, 0x0

    move/from16 v9, p1

    if-ne v9, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v5}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v7

    .line 25
    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 26
    invoke-virtual {v5, v1}, Lg0/i/a/k/a;->a(I)V

    .line 27
    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v5}, Lg0/i/a/k/a;->b()C

    move-result v5

    const-string v6, "expected indentation indicator in the range 1-9, but found 0"

    const/16 v8, 0x2d

    const/16 v10, 0x2b

    const/4 v11, 0x0

    const-string v12, "while scanning a block scalar"

    const/4 v13, -0x1

    if-eq v5, v8, :cond_5

    if-ne v5, v10, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 30
    iget-object v6, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 31
    invoke-virtual {v6, v1}, Lg0/i/a/k/a;->a(I)V

    .line 32
    iget-object v6, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v6}, Lg0/i/a/k/a;->b()C

    move-result v6

    if-eq v6, v8, :cond_2

    if-ne v6, v10, :cond_9

    :cond_2
    if-ne v6, v10, :cond_3

    .line 33
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 34
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    move-object v11, v6

    .line 35
    iget-object v6, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 36
    invoke-virtual {v6, v1}, Lg0/i/a/k/a;->a(I)V

    goto :goto_4

    .line 37
    :cond_4
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    invoke-direct {v1, v12, v7, v6, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    :cond_5
    :goto_2
    if-ne v5, v10, :cond_6

    .line 38
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    .line 39
    :cond_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object v11, v5

    .line 40
    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 41
    invoke-virtual {v5, v1}, Lg0/i/a/k/a;->a(I)V

    .line 42
    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v5}, Lg0/i/a/k/a;->b()C

    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    .line 45
    iget-object v6, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 46
    invoke-virtual {v6, v1}, Lg0/i/a/k/a;->a(I)V

    goto :goto_4

    .line 47
    :cond_7
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v2, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    invoke-direct {v1, v12, v7, v6, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    :cond_8
    const/4 v5, -0x1

    .line 48
    :cond_9
    :goto_4
    iget-object v6, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v6}, Lg0/i/a/k/a;->b()C

    move-result v6

    .line 49
    sget-object v8, Lg0/i/a/n/a;->f:Lg0/i/a/n/a;

    invoke-virtual {v8, v6}, Lg0/i/a/n/a;->b(C)Z

    move-result v8

    if-nez v8, :cond_22

    const/4 v6, 0x0

    .line 50
    :goto_5
    iget-object v8, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v8, v6}, Lg0/i/a/k/a;->b(I)C

    move-result v8

    const/16 v10, 0x20

    if-ne v8, v10, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    if-lez v6, :cond_b

    .line 51
    iget-object v8, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v8, v6}, Lg0/i/a/k/a;->a(I)V

    .line 52
    :cond_b
    iget-object v6, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v6}, Lg0/i/a/k/a;->b()C

    move-result v6

    const/16 v8, 0x23

    if-ne v6, v8, :cond_d

    const/4 v6, 0x0

    .line 53
    :goto_6
    sget-object v8, Lg0/i/a/n/a;->e:Lg0/i/a/n/a;

    iget-object v14, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v14, v6}, Lg0/i/a/k/a;->b(I)C

    move-result v14

    invoke-virtual {v8, v14}, Lg0/i/a/n/a;->b(C)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    if-lez v6, :cond_d

    .line 54
    iget-object v8, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v8, v6}, Lg0/i/a/k/a;->a(I)V

    .line 55
    :cond_d
    iget-object v6, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v6}, Lg0/i/a/k/a;->b()C

    move-result v6

    .line 56
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->g()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    if-nez v6, :cond_e

    goto :goto_7

    .line 58
    :cond_e
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected a comment or a line break, but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v3

    invoke-direct {v1, v12, v7, v2, v3}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    .line 59
    :cond_f
    :goto_7
    iget v6, v0, Lg0/i/a/n/c;->f:I

    add-int/2addr v6, v1

    if-ge v6, v1, :cond_10

    const/4 v6, 0x1

    :cond_10
    if-ne v5, v13, :cond_16

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v8, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v8}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v8

    const/4 v12, 0x0

    .line 62
    :cond_11
    :goto_8
    sget-object v14, Lg0/i/a/n/a;->d:Lg0/i/a/n/a;

    iget-object v15, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v15}, Lg0/i/a/k/a;->b()C

    move-result v15

    .line 63
    invoke-virtual {v14, v15}, Lg0/i/a/n/a;->a(C)Z

    move-result v14

    if-nez v14, :cond_13

    const-string v14, " \r"

    invoke-virtual {v14, v15, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-eq v14, v13, :cond_12

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_15

    .line 64
    iget-object v14, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v14}, Lg0/i/a/k/a;->b()C

    move-result v14

    if-eq v14, v10, :cond_14

    .line 65
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v8, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v8}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v8

    goto :goto_8

    .line 67
    :cond_14
    iget-object v14, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 68
    invoke-virtual {v14, v1}, Lg0/i/a/k/a;->a(I)V

    .line 69
    iget-object v14, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 70
    iget v14, v14, Lg0/i/a/k/a;->h:I

    if-le v14, v12, :cond_11

    move v12, v14

    goto :goto_8

    :cond_15
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v5, 0x2

    aput-object v8, v10, v5

    .line 72
    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    .line 73
    aget-object v12, v10, v1

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 74
    aget-object v5, v10, v5

    check-cast v5, Lg0/i/a/e/a;

    .line 75
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_b

    :cond_16
    add-int/2addr v6, v5

    sub-int/2addr v6, v1

    .line 76
    invoke-virtual {v0, v6}, Lg0/i/a/n/c;->b(I)[Ljava/lang/Object;

    move-result-object v5

    .line 77
    aget-object v8, v5, v3

    check-cast v8, Ljava/lang/String;

    .line 78
    aget-object v5, v5, v1

    check-cast v5, Lg0/i/a/e/a;

    :goto_b
    const-string v10, ""

    .line 79
    :goto_c
    iget-object v12, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 80
    iget v14, v12, Lg0/i/a/k/a;->h:I

    if-ne v14, v6, :cond_1c

    .line 81
    invoke-virtual {v12}, Lg0/i/a/k/a;->b()C

    move-result v12

    if-eqz v12, :cond_1c

    .line 82
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v5, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v5}, Lg0/i/a/k/a;->b()C

    move-result v5

    const-string v8, " \t"

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v13, :cond_17

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    const/4 v10, 0x0

    .line 84
    :goto_e
    sget-object v12, Lg0/i/a/n/a;->e:Lg0/i/a/n/a;

    iget-object v14, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v14, v10}, Lg0/i/a/k/a;->b(I)C

    move-result v14

    invoke-virtual {v12, v14}, Lg0/i/a/n/a;->b(C)Z

    move-result v12

    if-eqz v12, :cond_18

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 85
    :cond_18
    iget-object v12, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v12, v10}, Lg0/i/a/k/a;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lg0/i/a/n/c;->g()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {v0, v6}, Lg0/i/a/n/c;->b(I)[Ljava/lang/Object;

    move-result-object v12

    .line 88
    aget-object v14, v12, v3

    check-cast v14, Ljava/lang/String;

    .line 89
    aget-object v12, v12, v1

    check-cast v12, Lg0/i/a/e/a;

    .line 90
    iget-object v15, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 91
    iget v1, v15, Lg0/i/a/k/a;->h:I

    if-ne v1, v6, :cond_1b

    .line 92
    invoke-virtual {v15}, Lg0/i/a/k/a;->b()C

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v2, :cond_19

    const-string v1, "\n"

    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v5, :cond_19

    iget-object v1, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->b()C

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v13, :cond_19

    .line 94
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, " "

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 96
    :cond_19
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_f
    move-object v5, v12

    move-object v8, v14

    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_1b
    move-object v8, v14

    goto :goto_10

    :cond_1c
    move-object v12, v5

    :goto_10
    if-eqz v11, :cond_1e

    .line 97
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_1f

    .line 98
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    if-eqz v11, :cond_20

    .line 99
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_21

    .line 100
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_21
    new-instance v1, Lg0/i/a/o/p;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v4, v1

    move-object v8, v12

    move/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lg0/i/a/o/p;-><init>(Ljava/lang/String;ZLg0/i/a/e/a;Lg0/i/a/e/a;C)V

    .line 102
    iget-object v2, v0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 103
    :cond_22
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chomping or indentation indicators, but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v3

    invoke-direct {v1, v12, v7, v2, v3}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Lg0/i/a/n/c;->c(I)V

    .line 13
    invoke-virtual {p0}, Lg0/i/a/n/c;->e()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lg0/i/a/n/c;->h:Z

    .line 15
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v0}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lg0/i/a/k/a;->a(I)V

    .line 17
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lg0/i/a/o/i;

    invoke-direct {p1, v0, v1}, Lg0/i/a/o/i;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lg0/i/a/o/h;

    invoke-direct {p1, v0, v1}, Lg0/i/a/o/h;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 8
    iget v0, p0, Lg0/i/a/n/c;->f:I

    if-ge v0, p1, :cond_0

    .line 9
    iget-object v1, p0, Lg0/i/a/n/c;->g:Lg0/i/a/p/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    iget-object v1, v1, Lg0/i/a/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iput p1, p0, Lg0/i/a/n/c;->f:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lg0/i/a/n/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg0/i/a/n/c;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4
    array-length v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->b()Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 7
    aget-object v4, p1, v3

    if-ne v0, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final b(Lg0/i/a/e/a;)Ljava/lang/Integer;
    .locals 5

    .line 45
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v0}, Lg0/i/a/k/a;->b()C

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v0, p1}, Lg0/i/a/k/a;->b(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v0, p1}, Lg0/i/a/k/a;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    const-string v2, "expected a digit, but found "

    const-string v3, "("

    const-string v4, ")"

    invoke-static {v2, v0, v3, v0, v4}, Lf/d/a/a/a;->a(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    const-string v3, "while scanning a directive"

    invoke-direct {v1, v3, p1, v0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Lg0/i/a/e/a;)Ljava/lang/String;
    .locals 11

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg0/i/a/k/a;->b(I)C

    move-result v1

    .line 66
    :goto_0
    sget-object v3, Lg0/i/a/n/a;->h:Lg0/i/a/n/a;

    invoke-virtual {v3, v1}, Lg0/i/a/n/a;->a(C)Z

    move-result v3

    const-string v4, ")"

    const-string v5, "("

    const-string v6, "while scanning a "

    if-eqz v3, :cond_3

    const/16 v3, 0x25

    if-ne v1, v3, :cond_2

    .line 67
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1, v2}, Lg0/i/a/k/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 68
    :goto_1
    iget-object v7, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    mul-int/lit8 v8, v2, 0x3

    invoke-virtual {v7, v8}, Lg0/i/a/k/a;->b(I)C

    move-result v7

    if-ne v7, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    :cond_0
    iget-object v7, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v7}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v7

    .line 70
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 71
    :goto_2
    iget-object v8, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v8}, Lg0/i/a/k/a;->b()C

    move-result v8

    if-ne v8, v3, :cond_1

    .line 72
    iget-object v8, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 73
    invoke-virtual {v8, v1}, Lg0/i/a/k/a;->a(I)V

    .line 74
    :try_start_0
    iget-object v8, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lg0/i/a/k/a;->c(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-byte v8, v8

    .line 75
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v8, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v8, v9}, Lg0/i/a/k/a;->a(I)V

    goto :goto_2

    .line 77
    :catch_0
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v6, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "expected URI escape sequence of 2 hexadecimal numbers, but found "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3}, Lg0/i/a/k/a;->b()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3}, Lg0/i/a/k/a;->b()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3, v1}, Lg0/i/a/k/a;->b(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3, v1}, Lg0/i/a/k/a;->b(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 79
    :try_start_1
    sget-object v1, Lg0/i/a/p/b;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 82
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v6, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "expected URI in UTF-8: "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0, v7}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    :goto_3
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1, v2}, Lg0/i/a/k/a;->b(I)C

    move-result v1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 84
    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3, v2}, Lg0/i/a/k/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 87
    :cond_5
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v6, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "expected URI, but found "

    invoke-static {v2, v1, v5, v1, v4}, Lf/d/a/a/a;->a(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0
.end method

.method public b()Lorg/yaml/snakeyaml/tokens/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lg0/i/a/n/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg0/i/a/n/c;->e:I

    .line 3
    iget-object v0, p0, Lg0/i/a/n/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(C)V
    .locals 11

    .line 14
    invoke-virtual {p0}, Lg0/i/a/n/c;->f()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lg0/i/a/n/c;->h:Z

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v4, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v8

    .line 18
    iget-object v4, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v4}, Lg0/i/a/k/a;->b()C

    move-result v4

    .line 19
    iget-object v5, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 20
    invoke-virtual {v5, v2}, Lg0/i/a/k/a;->a(I)V

    .line 21
    invoke-virtual {p0, v1, v8}, Lg0/i/a/n/c;->a(ZLg0/i/a/e/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_1
    iget-object v5, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v5}, Lg0/i/a/k/a;->b()C

    move-result v5

    if-eq v5, v4, :cond_6

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 24
    :goto_2
    iget-object v7, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v7, v6}, Lg0/i/a/k/a;->b(I)C

    move-result v7

    const-string v9, " \t"

    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 25
    :cond_1
    iget-object v7, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v7, v6}, Lg0/i/a/k/a;->d(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object v7, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v7}, Lg0/i/a/k/a;->b()C

    move-result v7

    if-eqz v7, :cond_5

    .line 27
    invoke-virtual {p0}, Lg0/i/a/n/c;->g()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-virtual {p0, v8}, Lg0/i/a/n/c;->a(Lg0/i/a/e/a;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\n"

    .line 30
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    const-string v7, " "

    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_3
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 35
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v1, v8}, Lg0/i/a/n/c;->a(ZLg0/i/a/e/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
    :cond_5
    new-instance p1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v0}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v0

    const-string v1, "while scanning a quoted scalar"

    const-string v2, "found unexpected end of stream"

    invoke-direct {p1, v1, v8, v2, v0}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw p1

    .line 40
    :cond_6
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 41
    invoke-virtual {v0, v2}, Lg0/i/a/k/a;->a(I)V

    .line 42
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v0}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v9

    .line 43
    new-instance v0, Lg0/i/a/o/p;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v5, v0

    move v10, p1

    invoke-direct/range {v5 .. v10}, Lg0/i/a/o/p;-><init>(Ljava/lang/String;ZLg0/i/a/e/a;Lg0/i/a/e/a;C)V

    .line 44
    iget-object p1, p0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lg0/i/a/n/c;->e()V

    .line 5
    iget v0, p0, Lg0/i/a/n/c;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lg0/i/a/n/c;->c:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg0/i/a/n/c;->h:Z

    .line 7
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v0}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 9
    invoke-virtual {v2, v1}, Lg0/i/a/k/a;->a(I)V

    .line 10
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lg0/i/a/o/k;

    invoke-direct {p1, v0, v1}, Lg0/i/a/o/k;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lg0/i/a/o/m;

    invoke-direct {p1, v0, v1}, Lg0/i/a/o/m;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)[Ljava/lang/Object;
    .locals 7

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 53
    iget v2, v2, Lg0/i/a/k/a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    if-ge v2, p1, :cond_0

    .line 54
    iget-object v6, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v6, v4}, Lg0/i/a/k/a;->b(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    .line 55
    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2, v4}, Lg0/i/a/k/a;->a(I)V

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lg0/i/a/n/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 60
    iget v2, v2, Lg0/i/a/k/a;->h:I

    const/4 v4, 0x0

    :goto_2
    if-ge v2, p1, :cond_2

    .line 61
    iget-object v6, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v6, v4}, Lg0/i/a/k/a;->b(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-lez v4, :cond_1

    .line 62
    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2, v4}, Lg0/i/a/k/a;->a(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 8
    iget v0, p0, Lg0/i/a/n/c;->c:I

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Lg0/i/a/n/c;->f:I

    if-le v0, p1, :cond_1

    .line 10
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v0}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lg0/i/a/n/c;->g:Lg0/i/a/p/a;

    invoke-virtual {v1}, Lg0/i/a/p/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg0/i/a/n/c;->f:I

    .line 12
    iget-object v1, p0, Lg0/i/a/n/c;->d:Ljava/util/List;

    new-instance v2, Lg0/i/a/o/c;

    invoke-direct {v2, v0, v0}, Lg0/i/a/o/c;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lg0/i/a/n/c;->f()V

    .line 14
    iget v0, p0, Lg0/i/a/n/c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg0/i/a/n/c;->c:I

    .line 15
    iput-boolean v1, p0, Lg0/i/a/n/c;->h:Z

    .line 16
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v0}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2, v1}, Lg0/i/a/k/a;->a(I)V

    .line 18
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Lg0/i/a/o/l;

    invoke-direct {p1, v0, v1}, Lg0/i/a/o/l;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lg0/i/a/o/n;

    invoke-direct {p1, v0, v1}, Lg0/i/a/o/n;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg0/i/a/n/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lg0/i/a/n/c;->h()V

    .line 4
    iget-object v0, p0, Lg0/i/a/n/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lg0/i/a/n/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i/a/n/d;

    .line 6
    iget v0, v0, Lg0/i/a/n/d;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 7
    :goto_0
    iget v3, p0, Lg0/i/a/n/c;->e:I

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public d()Lorg/yaml/snakeyaml/tokens/Token;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lg0/i/a/n/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg0/i/a/n/c;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg0/i/a/n/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    return-object v0
.end method

.method public final d(Z)Lorg/yaml/snakeyaml/tokens/Token;
    .locals 8

    .line 4
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v0}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->b()C

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    const-string v1, "alias"

    goto :goto_0

    :cond_0
    const-string v1, "anchor"

    .line 6
    :goto_0
    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lg0/i/a/k/a;->a(I)V

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3, v2}, Lg0/i/a/k/a;->b(I)C

    move-result v3

    .line 9
    :goto_1
    sget-object v4, Lg0/i/a/n/a;->i:Lg0/i/a/n/a;

    invoke-virtual {v4, v3}, Lg0/i/a/n/a;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 10
    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3, v2}, Lg0/i/a/k/a;->b(I)C

    move-result v3

    goto :goto_1

    :cond_1
    const-string v4, "expected alphabetic or numeric character, but found "

    const-string v5, "while scanning an "

    if-eqz v2, :cond_4

    .line 11
    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3, v2}, Lg0/i/a/k/a;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3}, Lg0/i/a/k/a;->b()C

    move-result v3

    .line 13
    sget-object v6, Lg0/i/a/n/a;->g:Lg0/i/a/n/a;

    const-string v7, "?:,]}%@`"

    invoke-virtual {v6, v3, v7}, Lg0/i/a/n/a;->a(CLjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lg0/i/a/o/b;

    invoke-direct {p1, v2, v0, v1}, Lg0/i/a/o/b;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Lg0/i/a/o/a;

    invoke-direct {p1, v2, v0, v1}, Lg0/i/a/o/a;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    :goto_2
    return-object p1

    .line 17
    :cond_3
    new-instance p1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v5, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3}, Lg0/i/a/k/a;->b()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v3

    invoke-direct {p1, v1, v0, v2, v3}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v5, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v3}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v3

    invoke-direct {p1, v1, v0, v2, v3}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/i/a/n/c;->i:Ljava/util/Map;

    iget v1, p0, Lg0/i/a/n/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i/a/n/d;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lg0/i/a/n/d;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 4
    iget-object v0, v0, Lg0/i/a/n/d;->f:Lg0/i/a/e/a;

    .line 5
    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    const-string v3, "while scanning a simple key"

    const-string v4, "could not find expected \':\'"

    invoke-direct {v1, v3, v0, v4, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget v0, p0, Lg0/i/a/n/c;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lg0/i/a/n/c;->f:I

    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 2
    iget v1, v1, Lg0/i/a/k/a;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-boolean v0, p0, Lg0/i/a/n/c;->h:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v1, "A simple key is required only if it is the first token in the current line"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lg0/i/a/n/c;->h:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lg0/i/a/n/c;->e()V

    .line 7
    iget v0, p0, Lg0/i/a/n/c;->e:I

    iget-object v1, p0, Lg0/i/a/n/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, v1, v0

    .line 8
    new-instance v0, Lg0/i/a/n/d;

    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 9
    iget v4, v1, Lg0/i/a/k/a;->f:I

    .line 10
    iget v5, v1, Lg0/i/a/k/a;->g:I

    .line 11
    iget v6, v1, Lg0/i/a/k/a;->h:I

    .line 12
    invoke-virtual {v1}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lg0/i/a/n/d;-><init>(IZIIILg0/i/a/e/a;)V

    .line 13
    iget-object v1, p0, Lg0/i/a/n/c;->i:Ljava/util/Map;

    iget v2, p0, Lg0/i/a/n/c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v0}, Lg0/i/a/k/a;->b()C

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    const/16 v4, 0x85

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x2028

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2029

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0

    .line 2
    :cond_2
    :goto_0
    iget-object v1, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 3
    invoke-virtual {v1, v3}, Lg0/i/a/k/a;->a(I)V

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-ne v0, v2, :cond_4

    .line 5
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v0, v3}, Lg0/i/a/k/a;->b(I)C

    move-result v0

    if-ne v1, v0, :cond_4

    .line 6
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lg0/i/a/k/a;->a(I)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 8
    invoke-virtual {v0, v3}, Lg0/i/a/k/a;->a(I)V

    :goto_2
    const-string v0, "\n"

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/i/a/n/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lg0/i/a/n/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/i/a/n/d;

    .line 5
    iget v2, v1, Lg0/i/a/n/d;->d:I

    .line 6
    iget-object v3, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    .line 7
    iget v4, v3, Lg0/i/a/k/a;->g:I

    if-ne v2, v4, :cond_1

    .line 8
    iget v2, v3, Lg0/i/a/k/a;->f:I

    .line 9
    iget v3, v1, Lg0/i/a/n/d;->c:I

    sub-int/2addr v2, v3

    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    .line 10
    :cond_1
    iget-boolean v2, v1, Lg0/i/a/n/d;->b:Z

    if-nez v2, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 13
    iget-object v1, v1, Lg0/i/a/n/d;->f:Lg0/i/a/e/a;

    .line 14
    iget-object v2, p0, Lg0/i/a/n/c;->a:Lg0/i/a/k/a;

    invoke-virtual {v2}, Lg0/i/a/k/a;->a()Lg0/i/a/e/a;

    move-result-object v2

    const-string v3, "while scanning a simple key"

    const-string v4, "could not find expected \':\'"

    invoke-direct {v0, v3, v1, v4, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0

    :cond_3
    return-void
.end method
