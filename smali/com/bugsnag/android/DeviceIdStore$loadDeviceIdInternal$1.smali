.class public final synthetic Lcom/bugsnag/android/DeviceIdStore$loadDeviceIdInternal$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/DeviceIdStore;->a()Lf/g/a/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lb0/t/a/l<",
        "Landroid/util/JsonReader;",
        "Lf/g/a/n0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/g/a/n0$a;)V
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

    const-class v0, Lf/g/a/n0$a;

    invoke-static {v0}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/DeviceId;"

    return-object v0
.end method

.method public final invoke(Landroid/util/JsonReader;)Lf/g/a/n0;
    .locals 3

    const-string v0, "p1"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lf/g/a/n0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    new-instance p1, Lf/g/a/n0;

    invoke-direct {p1, v1}, Lf/g/a/n0;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroid/util/JsonReader;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/DeviceIdStore$loadDeviceIdInternal$1;->invoke(Landroid/util/JsonReader;)Lf/g/a/n0;

    move-result-object p1

    return-object p1
.end method
