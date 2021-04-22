.class public final Lf/m/b/a/x/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lf/m/b/a/x/d0<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lf/m/b/a/x/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/x/c0<",
            "Lf/m/b/a/x/d0$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lf/m/b/a/x/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/x/c0<",
            "Lf/m/b/a/x/d0$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lf/m/b/a/x/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/x/c0<",
            "Lf/m/b/a/x/d0$c;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lf/m/b/a/x/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lf/m/b/a/x/c0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/m/b/a/x/c0;->d:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lf/m/b/a/x/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    aget-object v5, v1, v4

    .line 6
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    sget-object v6, Lf/m/b/a/x/c0;->d:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const-string v5, "Provider %s not available"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sput-object v2, Lf/m/b/a/x/c0;->e:Ljava/util/List;

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/m/b/a/x/c0;->e:Ljava/util/List;

    .line 11
    :goto_2
    new-instance v0, Lf/m/b/a/x/c0;

    new-instance v1, Lf/m/b/a/x/d0$a;

    invoke-direct {v1}, Lf/m/b/a/x/d0$a;-><init>()V

    invoke-direct {v0, v1}, Lf/m/b/a/x/c0;-><init>(Lf/m/b/a/x/d0;)V

    sput-object v0, Lf/m/b/a/x/c0;->f:Lf/m/b/a/x/c0;

    .line 12
    new-instance v0, Lf/m/b/a/x/c0;

    new-instance v1, Lf/m/b/a/x/d0$e;

    invoke-direct {v1}, Lf/m/b/a/x/d0$e;-><init>()V

    invoke-direct {v0, v1}, Lf/m/b/a/x/c0;-><init>(Lf/m/b/a/x/d0;)V

    sput-object v0, Lf/m/b/a/x/c0;->g:Lf/m/b/a/x/c0;

    .line 13
    new-instance v0, Lf/m/b/a/x/c0;

    new-instance v1, Lf/m/b/a/x/d0$g;

    invoke-direct {v1}, Lf/m/b/a/x/d0$g;-><init>()V

    invoke-direct {v0, v1}, Lf/m/b/a/x/c0;-><init>(Lf/m/b/a/x/d0;)V

    .line 14
    new-instance v0, Lf/m/b/a/x/c0;

    new-instance v1, Lf/m/b/a/x/d0$f;

    invoke-direct {v1}, Lf/m/b/a/x/d0$f;-><init>()V

    invoke-direct {v0, v1}, Lf/m/b/a/x/c0;-><init>(Lf/m/b/a/x/d0;)V

    .line 15
    new-instance v0, Lf/m/b/a/x/c0;

    new-instance v1, Lf/m/b/a/x/d0$b;

    invoke-direct {v1}, Lf/m/b/a/x/d0$b;-><init>()V

    invoke-direct {v0, v1}, Lf/m/b/a/x/c0;-><init>(Lf/m/b/a/x/d0;)V

    .line 16
    new-instance v0, Lf/m/b/a/x/c0;

    new-instance v1, Lf/m/b/a/x/d0$d;

    invoke-direct {v1}, Lf/m/b/a/x/d0$d;-><init>()V

    invoke-direct {v0, v1}, Lf/m/b/a/x/c0;-><init>(Lf/m/b/a/x/d0;)V

    .line 17
    new-instance v0, Lf/m/b/a/x/c0;

    new-instance v1, Lf/m/b/a/x/d0$c;

    invoke-direct {v1}, Lf/m/b/a/x/d0$c;-><init>()V

    invoke-direct {v0, v1}, Lf/m/b/a/x/c0;-><init>(Lf/m/b/a/x/d0;)V

    sput-object v0, Lf/m/b/a/x/c0;->h:Lf/m/b/a/x/c0;

    return-void
.end method

.method public constructor <init>(Lf/m/b/a/x/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/b/a/x/c0;->a:Lf/m/b/a/x/d0;

    .line 3
    sget-object p1, Lf/m/b/a/x/c0;->e:Ljava/util/List;

    iput-object p1, p0, Lf/m/b/a/x/c0;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/m/b/a/x/c0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/x/c0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    .line 2
    :try_start_0
    iget-object v4, p0, Lf/m/b/a/x/c0;->a:Lf/m/b/a/x/d0;

    invoke-interface {v4, p1, v3}, Lf/m/b/a/x/d0;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lf/m/b/a/x/c0;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/m/b/a/x/c0;->a:Lf/m/b/a/x/d0;

    invoke-interface {v0, p1, v1}, Lf/m/b/a/x/d0;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
