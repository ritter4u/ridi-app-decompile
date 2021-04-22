.class public final Lcom/ridi/books/viewer/RidibooksApp$Companion$userAgentForOkHttpClient$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/RidibooksApp$Companion$userAgentForOkHttpClient$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/RidibooksApp$Companion$userAgentForOkHttpClient$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion$userAgentForOkHttpClient$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/RidibooksApp$Companion$userAgentForOkHttpClient$2;->INSTANCE:Lcom/ridi/books/viewer/RidibooksApp$Companion$userAgentForOkHttpClient$2;

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
    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion$userAgentForOkHttpClient$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const-string v0, "http.agent"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "it"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v3, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x20

    if-ge v6, v4, :cond_3

    aget-char v8, v0, v6

    const/16 v9, 0x7e

    if-le v7, v8, :cond_0

    goto :goto_1

    :cond_0
    if-lt v9, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 6
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "$this$toCharArray"

    .line 7
    invoke-static {v3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [C

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    add-int/lit8 v6, v5, 0x1

    .line 10
    aput-char v4, v0, v5

    move v5, v6

    goto :goto_3

    .line 11
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, ""

    .line 12
    :goto_4
    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 13
    invoke-virtual {v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "mobile"

    .line 14
    invoke-static {v0, v2, v1}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Mobile "

    .line 15
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, "RIDIBOOKS/21.4.2"

    .line 16
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
