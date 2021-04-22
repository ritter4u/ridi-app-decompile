.class public final Lf/a/a/a/c/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/c/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/c/k0;

    invoke-direct {v0}, Lf/a/a/a/c/k0;-><init>()V

    sput-object v0, Lf/a/a/a/c/k0;->a:Lf/a/a/a/c/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/a/b/d;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    const-string v1, "response"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lf/a/b/d;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/a/b/d;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogLogin;

    const-string v0, "inapp"

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogLogin;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method
