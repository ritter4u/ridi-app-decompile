.class public final Lcom/ridi/books/viewer/common/OAuth2TokenStore$onTokenRequestError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/OAuth2TokenStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Throwable;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/OAuth2TokenStore$onTokenRequestError$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$onTokenRequestError$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore$onTokenRequestError$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$onTokenRequestError$1;->INSTANCE:Lcom/ridi/books/viewer/common/OAuth2TokenStore$onTokenRequestError$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore$onTokenRequestError$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    const-string v1, "clazz"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 4
    invoke-static {v0, v1, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-static {p1}, Lf/m/b/a/x/j0;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/common/util/UnhandledException;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/common/util/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
