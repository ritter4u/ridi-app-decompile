.class public final Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;

.field public static final c:Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;->b:Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;

    new-instance v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;->c:Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Lf/a/a/a/c/l;

    invoke-direct {v0}, Lf/a/a/a/c/l;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    new-instance v0, Lf/a/a/a/c/a0;

    invoke-direct {v0}, Lf/a/a/a/c/a0;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
