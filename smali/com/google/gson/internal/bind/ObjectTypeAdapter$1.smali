.class public Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ObjectTypeAdapter;
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
    .locals 1
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
    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
