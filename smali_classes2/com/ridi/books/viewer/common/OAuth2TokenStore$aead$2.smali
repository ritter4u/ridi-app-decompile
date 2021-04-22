.class public final Lcom/ridi/books/viewer/common/OAuth2TokenStore$aead$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


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
        "Lb0/t/a/a<",
        "Lf/m/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/OAuth2TokenStore$aead$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$aead$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore$aead$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$aead$2;->INSTANCE:Lcom/ridi/books/viewer/common/OAuth2TokenStore$aead$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/m/b/a/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->e:Lb0/c;

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/c/j0;

    const-string v1, "OAuth2TokenStore_keyset"

    .line 5
    invoke-virtual {v0, v1}, Lf/a/a/a/c/j0;->a(Ljava/lang/String;)Lf/m/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore$aead$2;->invoke()Lf/m/b/a/a;

    move-result-object v0

    return-object v0
.end method
