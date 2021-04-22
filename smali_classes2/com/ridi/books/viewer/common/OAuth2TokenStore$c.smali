.class public final Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/OAuth2TokenStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;->c:Ljava/lang/String;

    .line 2
    sget-object p2, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    .line 3
    new-instance p2, Lf/f/a/a/d;

    invoke-direct {p2, p1}, Lf/f/a/a/d;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p2, Lf/f/a/a/d;->b:Lf/f/a/a/f;

    iget-object p1, p1, Lf/f/a/a/f;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogLogin;

    const-string v1, "sso"

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogLogin;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method
