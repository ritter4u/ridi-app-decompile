.class public final Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration$encryptionKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration$encryptionKey$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration$encryptionKey$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration$encryptionKey$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration$encryptionKey$2;->INSTANCE:Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration$encryptionKey$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration$encryptionKey$2;->invoke()[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[B
    .locals 8

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->e:Lb0/c;

    .line 5
    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-interface {v1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/c/j0;

    const-string v2, "library_realm_encryption_key"

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LibraryRealmEncryption_keyset"

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Lf/a/a/a/c/j0;->a(Ljava/lang/String;)Lf/m/b/a/a;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v4, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v6, v4, v3}, Lf/m/b/a/x/j0;->a(Lf/m/b/a/a;Ljava/lang/String;[B)[B

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;->c:Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;

    const/16 v4, 0x40

    new-array v4, v4, [B

    .line 10
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v6, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    invoke-virtual {v1, v5}, Lf/a/a/a/c/j0;->a(Ljava/lang/String;)Lf/m/b/a/a;

    move-result-object v1

    .line 12
    invoke-static {v1, v4, v3}, Lf/m/b/a/x/j0;->a(Lf/m/b/a/a;[B[B)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "editor"

    .line 14
    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-object v4
.end method
