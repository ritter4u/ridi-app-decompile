.class public Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lf/m/d/s/a;)Lf/m/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lf/m/d/s/a<",
            "TT;>;)",
            "Lf/m/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lf/m/d/s/a;->a:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-class p2, Ljava/util/Date;

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lf/m/d/s/a;

    invoke-direct {v0, p2}, Lf/m/d/s/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->a(Lf/m/d/s/a;)Lf/m/d/o;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$26$1;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26$1;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lf/m/d/o;)V

    return-object p2

    .line 7
    :cond_1
    throw v1
.end method
