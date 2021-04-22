.class public final synthetic Lcom/bugsnag/android/UserStore$loadPersistedUser$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lb0/t/a/l<",
        "Landroid/util/JsonReader;",
        "Lf/g/a/s2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/g/a/s2$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "fromReader"

    return-object v0
.end method

.method public final getOwner()Lb0/w/d;
    .locals 1

    const-class v0, Lf/g/a/s2$a;

    invoke-static {v0}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/User;"

    return-object v0
.end method

.method public final invoke(Landroid/util/JsonReader;)Lf/g/a/s2;
    .locals 8

    const-string v0, "p1"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lf/g/a/s2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v2, v1

    move-object v3, v2

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xd1b

    if-eq v6, v7, :cond_4

    const v7, 0x337a8b

    if-eq v6, v7, :cond_3

    const v7, 0x5c24b9c

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "email"

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_3
    const-string v6, "name"

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_4
    const-string v6, "id"

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v5

    goto :goto_0

    .line 11
    :cond_5
    new-instance v4, Lf/g/a/s2;

    invoke-direct {v4, v1, v2, v3}, Lf/g/a/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 13
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lf/g/a/s2;

    return-object p1

    .line 14
    :cond_6
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/util/JsonReader;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;->invoke(Landroid/util/JsonReader;)Lf/g/a/s2;

    move-result-object p1

    return-object p1
.end method
