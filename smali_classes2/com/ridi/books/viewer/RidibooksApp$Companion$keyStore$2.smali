.class public final Lcom/ridi/books/viewer/RidibooksApp$Companion$keyStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/RidibooksApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lf/a/a/a/c/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/RidibooksApp$Companion$keyStore$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/RidibooksApp$Companion$keyStore$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion$keyStore$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/RidibooksApp$Companion$keyStore$2;->INSTANCE:Lcom/ridi/books/viewer/RidibooksApp$Companion$keyStore$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/a/a/c/j0;
    .locals 8

    .line 2
    new-instance v6, Lf/a/a/a/c/j0;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v1

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$reversedArray"

    .line 5
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    array-length v2, v0

    new-array v2, v2, [B

    const-string v4, "$this$lastIndex"

    .line 8
    invoke-static {v0, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    :goto_1
    sub-int v5, v4, v3

    .line 10
    aget-byte v7, v0, v3

    aput-byte v7, v2, v5

    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_2
    const/16 v2, 0x10

    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v3, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v2, "KeyStore"

    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lf/a/a/a/c/j0;-><init>(Landroid/content/Context;Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate;I)V

    return-object v6

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion$keyStore$2;->invoke()Lf/a/a/a/c/j0;

    move-result-object v0

    return-object v0
.end method
